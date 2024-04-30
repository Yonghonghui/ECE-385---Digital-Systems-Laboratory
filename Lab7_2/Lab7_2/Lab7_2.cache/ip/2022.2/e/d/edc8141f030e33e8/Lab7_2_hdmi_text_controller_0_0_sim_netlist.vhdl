-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  4 23:14:53 2024
-- Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab7_2_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : Lab7_2_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_rep_0\ : out STD_LOGIC;
    \vc_reg[0]_rep_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \vc_reg[0]_rep_2\ : out STD_LOGIC;
    \vc_reg[0]_rep_3\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC;
    \hc_reg[3]_1\ : out STD_LOGIC;
    \hc_reg[3]_2\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_to_hdmi_i_280_0 : in STD_LOGIC;
    vga_to_hdmi_i_280_1 : in STD_LOGIC;
    vga_to_hdmi_i_176 : in STD_LOGIC;
    vga_to_hdmi_i_201_0 : in STD_LOGIC;
    vga_to_hdmi_i_201_1 : in STD_LOGIC;
    vga_to_hdmi_i_178_0 : in STD_LOGIC;
    vga_to_hdmi_i_78_0 : in STD_LOGIC;
    vga_to_hdmi_i_183_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal address_to_char0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal data2 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ram0_i_14_n_1 : STD_LOGIC;
  signal ram0_i_14_n_2 : STD_LOGIC;
  signal ram0_i_14_n_3 : STD_LOGIC;
  signal ram0_i_15_n_0 : STD_LOGIC;
  signal ram0_i_15_n_1 : STD_LOGIC;
  signal ram0_i_15_n_2 : STD_LOGIC;
  signal ram0_i_15_n_3 : STD_LOGIC;
  signal ram0_i_17_n_2 : STD_LOGIC;
  signal ram0_i_17_n_3 : STD_LOGIC;
  signal ram0_i_18_n_0 : STD_LOGIC;
  signal ram0_i_18_n_1 : STD_LOGIC;
  signal ram0_i_18_n_2 : STD_LOGIC;
  signal ram0_i_18_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_rep_1\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_327_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_333_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_339_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_341_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_342_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_343_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_345_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_ram0_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram0_i_14 : label is 35;
  attribute ADDER_THRESHOLD of ram0_i_15 : label is 35;
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair71";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_172 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_173 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_181 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_217 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_257 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_258 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_259 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_290 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_306 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_324 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_329 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_340 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_345 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_78 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_79 : label is "soft_lutpair64";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[0]_rep_1\ <= \^vc_reg[0]_rep_1\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => \^vc_reg[0]_rep_1\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3EFF00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => doutb(2),
      I4 => \^q\(0),
      I5 => g18_b6_n_0,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => \vc_reg[0]_rep_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_280_0,
      I4 => vga_to_hdmi_i_280_1,
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_1,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_1,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_280_0,
      I5 => vga_to_hdmi_i_280_1,
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40BF40FE00FF00"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(2),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF4000FEFF0000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(1),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF555575"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => hs_i_4_n_0,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^q\(0),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => p_0_in,
      Q => hsync
    );
ram0_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => ram0_i_15_n_0,
      CO(3) => NLW_ram0_i_14_CO_UNCONNECTED(3),
      CO(2) => ram0_i_14_n_1,
      CO(1) => ram0_i_14_n_2,
      CO(0) => ram0_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => address_to_char0(10 downto 7)
    );
ram0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram0_i_15_n_0,
      CO(2) => ram0_i_15_n_1,
      CO(1) => ram0_i_15_n_2,
      CO(0) => ram0_i_15_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => address_to_char0(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2 downto 0)
    );
ram0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => ram0_i_18_n_0,
      CO(3 downto 2) => NLW_ram0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram0_i_17_n_2,
      CO(0) => ram0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(5),
      O(3) => NLW_ram0_i_17_O_UNCONNECTED(3),
      O(2 downto 0) => address_to_char0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
ram0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram0_i_18_n_0,
      CO(2) => ram0_i_18_n_1,
      CO(1) => ram0_i_18_n_2,
      CO(0) => ram0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => address_to_char0(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[9]_i_4_n_0\,
      I4 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A686A6A"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[0]_rep_n_0\,
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc_reg[1]_rep_n_0\,
      I3 => \vc_reg[0]_rep_n_0\,
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => \vc_reg[0]_rep_n_0\,
      I3 => \vc_reg[1]_rep_n_0\,
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[0]_rep_n_0\,
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => \vc_reg[0]_rep_n_0\,
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999199999999"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc_reg[1]_rep_n_0\,
      I3 => \vc_reg[0]_rep_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(2),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \vc[8]_i_2_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => SR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005700"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => vga_to_hdmi_i_64_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => doutb(1),
      O => \hc_reg[3]_1\
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => doutb(0),
      O => \hc_reg[3]_2\
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_201_1,
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_178_0,
      O => \vc_reg[0]_rep_2\
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_201_1,
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_178_0,
      O => \vc_reg[0]_rep_3\
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_182: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => data2,
      S => vga_to_hdmi_i_78_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_183_n_0,
      S => vga_to_hdmi_i_78_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => data7,
      S => vga_to_hdmi_i_78_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => data6,
      S => vga_to_hdmi_i_78_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      O => data5,
      S => vga_to_hdmi_i_78_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      O => data4,
      S => vga_to_hdmi_i_78_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_210_n_0,
      I1 => vga_to_hdmi_i_211_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_212_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_216_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FF01FFFE00FE"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => \srl[28].srl16_i\,
      I2 => vga_to_hdmi_i_78_n_0,
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => \srl[28].srl16_i_0\,
      O => \hc_reg[3]_0\
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_220_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBFB0B080808"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => doutb(4),
      I2 => \^q\(0),
      I3 => vga_to_hdmi_i_176,
      I4 => doutb(3),
      I5 => vga_to_hdmi_i_227_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_194: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_194_n_0,
      S => vga_to_hdmi_i_178_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_228_n_0,
      I1 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_198_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_199_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_232_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      O => vga_to_hdmi_i_200_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      O => vga_to_hdmi_i_201_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_236_n_0,
      I1 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_202_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_203_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_204_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_205_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_206_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_247_n_0,
      O => vga_to_hdmi_i_207_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_208_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_250_n_0,
      I1 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_209_n_0,
      S => vga_to_hdmi_i_183_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g6_b2_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g4_b2_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g2_b2_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g0_b2_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g14_b2_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g12_b2_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g10_b2_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g8_b2_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g22_b2_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g20_b2_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g18_b2_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g16_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g30_b2_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g28_b2_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g26_b2_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g24_b2_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000800"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => doutb(3),
      I2 => \^q\(0),
      I3 => doutb(2),
      I4 => g5_b0_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g0_b0_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_254_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_258_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_260_n_0,
      I1 => vga_to_hdmi_i_261_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_262_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_265_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_266_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_268_n_0,
      I1 => vga_to_hdmi_i_269_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_270_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_274_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_275_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_276_n_0,
      I1 => vga_to_hdmi_i_277_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_278_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_279_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_280_n_0,
      I1 => vga_to_hdmi_i_281_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_282_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_283_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_284_n_0,
      I1 => vga_to_hdmi_i_285_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_286_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_287_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_288_n_0,
      I1 => vga_to_hdmi_i_289_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_290_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_291_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_292_n_0,
      I1 => vga_to_hdmi_i_293_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => g19_b6_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_294_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_295_n_0,
      I1 => vga_to_hdmi_i_296_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_297_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_299_n_0,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_301_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_303_n_0,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_305_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_309_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => vga_to_hdmi_i_312_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_313_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_314_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_315_n_0,
      I1 => vga_to_hdmi_i_316_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_319_n_0,
      I1 => vga_to_hdmi_i_320_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_321_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_322_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_323_n_0,
      I1 => vga_to_hdmi_i_324_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_325_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_326_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_327_n_0,
      I1 => vga_to_hdmi_i_328_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_329_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_330_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_331_n_0,
      I1 => vga_to_hdmi_i_332_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_333_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_334_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_335_n_0,
      I1 => vga_to_hdmi_i_336_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_337_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_338_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_339_n_0,
      I1 => vga_to_hdmi_i_340_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_341_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_342_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_343_n_0,
      I1 => vga_to_hdmi_i_344_n_0,
      I2 => vga_to_hdmi_i_201_0,
      I3 => vga_to_hdmi_i_345_n_0,
      I4 => vga_to_hdmi_i_201_1,
      I5 => vga_to_hdmi_i_346_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g6_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g4_b1_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g2_b1_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g0_b1_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g14_b1_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g12_b1_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g10_b1_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g8_b1_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g22_b1_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g20_b1_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g18_b1_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g16_b1_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g30_b1_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g28_b1_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g26_b1_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g24_b1_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g6_b7_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g4_b7_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g2_b7_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g0_b7_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g14_b7_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g12_b7_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => \^vc_reg[0]_rep_1\,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g8_b7_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g22_b7_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g20_b7_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g18_b7_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g16_b7_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g30_b7_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g28_b7_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g26_b7_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g24_b7_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g6_b6_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g4_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g2_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g0_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g14_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g12_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g10_b1_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g8_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g22_b6_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g20_b6_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g16_b6_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g30_b6_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g28_b6_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g26_b6_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g24_b6_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g6_b5_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g4_b5_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g2_b5_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g0_b5_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g14_b5_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g12_b5_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g10_b5_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g8_b2_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g22_b5_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g20_b5_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g18_b5_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g16_b5_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g30_b5_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g28_b5_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g26_b5_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g24_b5_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g6_b4_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g4_b4_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g2_b4_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g0_b4_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g14_b4_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g12_b4_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g10_b4_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g8_b4_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g22_b4_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g20_b4_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g18_b4_n_0,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g16_b4_n_0,
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g30_b4_n_0,
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g28_b4_n_0,
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g26_b4_n_0,
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g24_b4_n_0,
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g6_b3_n_0,
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g4_b3_n_0,
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g2_b3_n_0,
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g0_b3_n_0,
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g14_b3_n_0,
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g12_b3_n_0,
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g10_b3_n_0,
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g8_b3_n_0,
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g22_b3_n_0,
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_340: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g20_b3_n_0,
      O => vga_to_hdmi_i_340_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g18_b3_n_0,
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_342: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g16_b3_n_0,
      O => vga_to_hdmi_i_342_n_0
    );
vga_to_hdmi_i_343: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g30_b3_n_0,
      O => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_344: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g28_b3_n_0,
      O => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g26_b3_n_0,
      O => vga_to_hdmi_i_345_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(2),
      I2 => \^q\(0),
      I3 => g24_b3_n_0,
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BA8A0000"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => \^q\(0),
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_175_n_0,
      I4 => drawX(0),
      I5 => drawX(1),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => data2,
      I3 => drawX(2),
      I4 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_80_n_0
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFF"
    )
        port map (
      I0 => drawY(3),
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => vs_i_2_n_0,
      I3 => \vc_reg[0]_rep_n_0\,
      I4 => \vc_reg[1]_rep_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(2),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18192)
`protect data_block
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
GCVprgQW7hVQ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1120)
`protect data_block
JKyrJN7ihEybOXgkRpSc1jz/jNryguwkAPsvIbn0h491agfWxqZFOwaDWd7TgZUDR3RBG+UGyAvH
v+LQlMi22ayAyAua7y1aJtDsAR61bD5Bth3uSlN9MvTHjFFZc22vOmQyGBax8aOClp6aTH67d0Cp
FiBc1r0fo8tecGTiyN89NDdAlKJbkhEoHr4Ydwr9wegsfm/nP1A8R1RB2T1397yj2BiblC9cZq+Z
BejA62EsfB0WK9VujnH2R+jteI4ewrGlSs5ho8SWoL+uWVq+dO5PSCCtyeYX687/fJ+In0RZQWel
qvxAoLqJoHDsKLWXqRB8946K9n6grlUMlLTsM8tAL69xri/UjfAZ/fuPTyKDKU+cgOqZOW+DbD+d
nMAP5I6g7zIFtJ2PwaGzt1vasJVN0yUjEbx4txbvXdO7ONEQFtn7UKG7MaKuRTAWItKRDWYYk+Ds
/NOMwbSFymlE61xgoNpqSl4Sa94klsIWiJo0t/F2g93wC8iDSseAm3VJq83r0+iwvrHJVwtpEHdZ
BK/RIDlEByqAtFPqO0/bSJSpxOPyGKJXkKBE44/nLHkkLtupVtjzabldXokTKiMNfzqLeeF73gSO
JZfri5SWfjMOaK2/JtS0eUXhuzLWz7jIxVZE5kx/ctxFfOG7f4YeICxK3DyOzYn+459e2yg7bSAD
GVDuTDXsfZP4DWh9QfkIZjDfElEcmFgTBhCRhRms9curBBDhqrfbx6q9z00PpPDuLCB8VJczOGLW
WGKp5fTdcLfQFQBOAric0gjcGavNuhHB+wQuuPgTxDZEOQbDH/CEPn7YWL8o+qsOn+EdbrchKTQl
Xw0pf1rBeYxxCtYn45+7C7EAAVJ2gzEAYkNc83U6VKrKE9BMvLiFMMqLVxuy6L4cLHnjoEtV+zMz
rpnfTeZi5OEGig63P1ComakqSBuORwTC61fcilLu8DI2OAZOJs5r6JClB3yBIBZIlJkCr1/4sYbU
FQWhjkXf7sMtUhdVWtx655pTvCJAiSysjDsKe3XGS0X/KpSr6baOdCQ3QpA75Oz8MWg3VhblrYaD
0vGoFX1YkHotbWD7kSn31V6ZIYYrASAKbzl6/gME4BWhCWiB14JcpSlOpJvr4WFGMcQ+QWi9y7ox
eEq7FlEqQTd83qUXLT5hjE4KhjSRFpWAUEqTau7gAXSQcFu3t9i2I+OLv+XIIj3LTsZlvR4esT/h
RS/okrf1S1bcYfdtbXf0su1ITYs3jwcjf6y8uwzHau1bAZtDdD4W06F7RYD3xXfjZwOkmZ0gdABa
YzBwDVPV21qG8x9OIRiAb4z3dizdjrI544nQJXXI2bfqy5TcJJdluaZ99s8yVFLNmDFdwpZhs44M
QwuskkqgO8EAFWqHJ9WxdhlGKLqkrH7wqcyOCkR1LIUEEbq46yPj4g5vEGe8/vhq+/d0CYtGXt/S
Hsn3nQgwyOQuZAHnf/vMfkHV8r+rQqJrIS1UWQF78IxrZE4CtQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 17 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 17 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     5.4322 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 18;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 18;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 2;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 2;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 18;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 18;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(17 downto 0) => dina(17 downto 0),
      dinb(17 downto 0) => B"000000000000000000",
      douta(17 downto 0) => douta(17 downto 0),
      doutb(17 downto 0) => doutb(17 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(17 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(17 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(17 downto 0) => B"000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(1 downto 0) => B"00",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(1 downto 0) => wea(1 downto 0),
      web(1 downto 0) => B"00"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_176_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_192 : in STD_LOGIC;
    vga_to_hdmi_i_77_0 : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_19 : in STD_LOGIC;
    vga_to_hdmi_i_19_0 : in STD_LOGIC;
    vga_to_hdmi_i_19_1 : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_18_0 : in STD_LOGIC;
    vga_to_hdmi_i_18_1 : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ram0_i_17 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal Address_to_VRAM : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal address_assert : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal char_from_VRAM : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal color_regout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regout0__0\ : STD_LOGIC;
  signal \color_regout_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \color_regout_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \color_regout_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \color_regout_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in10_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal ram0_i_16_n_0 : STD_LOGIC;
  signal ram0_n_0 : STD_LOGIC;
  signal ram0_n_1 : STD_LOGIC;
  signal ram0_n_10 : STD_LOGIC;
  signal ram0_n_11 : STD_LOGIC;
  signal ram0_n_12 : STD_LOGIC;
  signal ram0_n_13 : STD_LOGIC;
  signal ram0_n_14 : STD_LOGIC;
  signal ram0_n_15 : STD_LOGIC;
  signal ram0_n_16 : STD_LOGIC;
  signal ram0_n_17 : STD_LOGIC;
  signal ram0_n_2 : STD_LOGIC;
  signal ram0_n_3 : STD_LOGIC;
  signal ram0_n_4 : STD_LOGIC;
  signal ram0_n_5 : STD_LOGIC;
  signal ram0_n_6 : STD_LOGIC;
  signal ram0_n_7 : STD_LOGIC;
  signal ram0_n_8 : STD_LOGIC;
  signal ram0_n_9 : STD_LOGIC;
  signal read_ready_i_1_n_0 : STD_LOGIC;
  signal read_ready_reg_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_regs[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_regs[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[4][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regs_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regs_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regs_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regs_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regs_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regs_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_regs_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal wea_en : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \color_regout_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \color_regout_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair51";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of \slv_regs[0][31]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_regs[1][31]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_regs[4][31]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_regs[5][31]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_195 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_196 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_73 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair49";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\;
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(5 downto 0) <= \^doutb\(5 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(11),
      Q => p_1_in_0(11),
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => address_assert,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => address_assert
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => address_assert,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in10_in,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_17,
      I1 => color_regout(0),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_7,
      I1 => color_regout(10),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_6,
      I1 => color_regout(11),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_5,
      I1 => color_regout(12),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_4,
      I1 => color_regout(13),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_3,
      I1 => color_regout(14),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_2,
      I1 => color_regout(15),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_1,
      I1 => color_regout(16),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_0,
      I1 => color_regout(17),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(18),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(19),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_16,
      I1 => color_regout(1),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(20),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(21),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(22),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(23),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(24),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(25),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(26),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(27),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(28),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(29),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_15,
      I1 => color_regout(2),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(30),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => p_1_in_0(11),
      I1 => read_ready_reg_n_0,
      I2 => axi_aresetn,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A0A0A0A"
    )
        port map (
      I0 => read_ready_reg_n_0,
      I1 => \^axi_rvalid_reg_0\,
      I2 => p_1_in_0(11),
      I3 => axi_arvalid,
      I4 => \^axi_arready_reg_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => color_regout(31),
      I1 => p_1_in_0(11),
      I2 => read_ready_reg_n_0,
      O => p_1_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_14,
      I1 => color_regout(3),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_13,
      I1 => color_regout(4),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_12,
      I1 => color_regout(5),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_11,
      I1 => color_regout(6),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_10,
      I1 => color_regout(7),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_9,
      I1 => color_regout(8),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_8,
      I1 => color_regout(9),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_1_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(18),
      Q => axi_rdata(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(19),
      Q => axi_rdata(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(20),
      Q => axi_rdata(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(21),
      Q => axi_rdata(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(22),
      Q => axi_rdata(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(23),
      Q => axi_rdata(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(24),
      Q => axi_rdata(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(25),
      Q => axi_rdata(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(26),
      Q => axi_rdata(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(27),
      Q => axi_rdata(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(28),
      Q => axi_rdata(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(29),
      Q => axi_rdata(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(30),
      Q => axi_rdata(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(31),
      Q => axi_rdata(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => p_1_in(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => \^axi_rvalid_reg_0\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
color_regout0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => p_1_in_0(11),
      I3 => \^axi_rvalid_reg_0\,
      O => \color_regout0__0\
    );
\color_regout_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[0]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(0)
    );
\color_regout_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[0]_i_2_n_0\,
      I1 => \color_regout_reg[0]_i_3_n_0\,
      O => \color_regout_reg[0]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(0),
      I1 => \slv_regs_reg[2]\(0),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(0),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(0),
      O => \color_regout_reg[0]_i_2_n_0\
    );
\color_regout_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(0),
      I1 => \slv_regs_reg[6]\(0),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(0),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(0),
      O => \color_regout_reg[0]_i_3_n_0\
    );
\color_regout_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[10]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(10)
    );
\color_regout_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[10]_i_2_n_0\,
      I1 => \color_regout_reg[10]_i_3_n_0\,
      O => \color_regout_reg[10]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(10),
      I1 => \slv_regs_reg[2]\(10),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(10),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(10),
      O => \color_regout_reg[10]_i_2_n_0\
    );
\color_regout_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(10),
      I1 => \slv_regs_reg[6]\(10),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(10),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(10),
      O => \color_regout_reg[10]_i_3_n_0\
    );
\color_regout_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[11]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(11)
    );
\color_regout_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[11]_i_2_n_0\,
      I1 => \color_regout_reg[11]_i_3_n_0\,
      O => \color_regout_reg[11]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(11),
      I1 => \slv_regs_reg[2]\(11),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(11),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(11),
      O => \color_regout_reg[11]_i_2_n_0\
    );
\color_regout_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(11),
      I1 => \slv_regs_reg[6]\(11),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(11),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(11),
      O => \color_regout_reg[11]_i_3_n_0\
    );
\color_regout_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[12]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(12)
    );
\color_regout_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[12]_i_2_n_0\,
      I1 => \color_regout_reg[12]_i_3_n_0\,
      O => \color_regout_reg[12]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(12),
      I1 => \slv_regs_reg[2]\(12),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(12),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(12),
      O => \color_regout_reg[12]_i_2_n_0\
    );
\color_regout_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(12),
      I1 => \slv_regs_reg[6]\(12),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(12),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(12),
      O => \color_regout_reg[12]_i_3_n_0\
    );
\color_regout_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[13]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(13)
    );
\color_regout_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[13]_i_2_n_0\,
      I1 => \color_regout_reg[13]_i_3_n_0\,
      O => \color_regout_reg[13]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(13),
      I1 => \slv_regs_reg[2]\(13),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(13),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(13),
      O => \color_regout_reg[13]_i_2_n_0\
    );
\color_regout_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(13),
      I1 => \slv_regs_reg[6]\(13),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(13),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(13),
      O => \color_regout_reg[13]_i_3_n_0\
    );
\color_regout_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[14]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(14)
    );
\color_regout_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[14]_i_2_n_0\,
      I1 => \color_regout_reg[14]_i_3_n_0\,
      O => \color_regout_reg[14]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(14),
      I1 => \slv_regs_reg[2]\(14),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(14),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(14),
      O => \color_regout_reg[14]_i_2_n_0\
    );
\color_regout_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(14),
      I1 => \slv_regs_reg[6]\(14),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(14),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(14),
      O => \color_regout_reg[14]_i_3_n_0\
    );
\color_regout_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[15]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(15)
    );
\color_regout_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[15]_i_2_n_0\,
      I1 => \color_regout_reg[15]_i_3_n_0\,
      O => \color_regout_reg[15]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(15),
      I1 => \slv_regs_reg[2]\(15),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(15),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(15),
      O => \color_regout_reg[15]_i_2_n_0\
    );
\color_regout_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(15),
      I1 => \slv_regs_reg[6]\(15),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(15),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(15),
      O => \color_regout_reg[15]_i_3_n_0\
    );
\color_regout_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[16]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(16)
    );
\color_regout_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[16]_i_2_n_0\,
      I1 => \color_regout_reg[16]_i_3_n_0\,
      O => \color_regout_reg[16]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(16),
      I1 => \slv_regs_reg[2]\(16),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(16),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(16),
      O => \color_regout_reg[16]_i_2_n_0\
    );
\color_regout_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(16),
      I1 => \slv_regs_reg[6]\(16),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(16),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(16),
      O => \color_regout_reg[16]_i_3_n_0\
    );
\color_regout_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[17]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(17)
    );
\color_regout_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[17]_i_2_n_0\,
      I1 => \color_regout_reg[17]_i_3_n_0\,
      O => \color_regout_reg[17]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(17),
      I1 => \slv_regs_reg[2]\(17),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(17),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(17),
      O => \color_regout_reg[17]_i_2_n_0\
    );
\color_regout_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(17),
      I1 => \slv_regs_reg[6]\(17),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(17),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(17),
      O => \color_regout_reg[17]_i_3_n_0\
    );
\color_regout_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[18]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(18)
    );
\color_regout_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[18]_i_2_n_0\,
      I1 => \color_regout_reg[18]_i_3_n_0\,
      O => \color_regout_reg[18]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(18),
      I1 => \slv_regs_reg[2]\(18),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(18),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(18),
      O => \color_regout_reg[18]_i_2_n_0\
    );
\color_regout_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(18),
      I1 => \slv_regs_reg[6]\(18),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(18),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(18),
      O => \color_regout_reg[18]_i_3_n_0\
    );
\color_regout_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[19]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(19)
    );
\color_regout_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[19]_i_2_n_0\,
      I1 => \color_regout_reg[19]_i_3_n_0\,
      O => \color_regout_reg[19]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(19),
      I1 => \slv_regs_reg[2]\(19),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(19),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(19),
      O => \color_regout_reg[19]_i_2_n_0\
    );
\color_regout_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(19),
      I1 => \slv_regs_reg[6]\(19),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(19),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(19),
      O => \color_regout_reg[19]_i_3_n_0\
    );
\color_regout_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[1]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(1)
    );
\color_regout_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[1]_i_2_n_0\,
      I1 => \color_regout_reg[1]_i_3_n_0\,
      O => \color_regout_reg[1]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(1),
      I1 => \slv_regs_reg[2]\(1),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(1),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(1),
      O => \color_regout_reg[1]_i_2_n_0\
    );
\color_regout_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(1),
      I1 => \slv_regs_reg[6]\(1),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(1),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(1),
      O => \color_regout_reg[1]_i_3_n_0\
    );
\color_regout_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[20]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(20)
    );
\color_regout_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[20]_i_2_n_0\,
      I1 => \color_regout_reg[20]_i_3_n_0\,
      O => \color_regout_reg[20]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(20),
      I1 => \slv_regs_reg[2]\(20),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(20),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(20),
      O => \color_regout_reg[20]_i_2_n_0\
    );
\color_regout_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(20),
      I1 => \slv_regs_reg[6]\(20),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(20),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(20),
      O => \color_regout_reg[20]_i_3_n_0\
    );
\color_regout_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[21]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(21)
    );
\color_regout_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[21]_i_2_n_0\,
      I1 => \color_regout_reg[21]_i_3_n_0\,
      O => \color_regout_reg[21]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(21),
      I1 => \slv_regs_reg[2]\(21),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(21),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(21),
      O => \color_regout_reg[21]_i_2_n_0\
    );
\color_regout_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(21),
      I1 => \slv_regs_reg[6]\(21),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(21),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(21),
      O => \color_regout_reg[21]_i_3_n_0\
    );
\color_regout_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[22]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(22)
    );
\color_regout_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[22]_i_2_n_0\,
      I1 => \color_regout_reg[22]_i_3_n_0\,
      O => \color_regout_reg[22]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(22),
      I1 => \slv_regs_reg[2]\(22),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(22),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(22),
      O => \color_regout_reg[22]_i_2_n_0\
    );
\color_regout_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(22),
      I1 => \slv_regs_reg[6]\(22),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(22),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(22),
      O => \color_regout_reg[22]_i_3_n_0\
    );
\color_regout_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[23]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(23)
    );
\color_regout_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[23]_i_2_n_0\,
      I1 => \color_regout_reg[23]_i_3_n_0\,
      O => \color_regout_reg[23]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(23),
      I1 => \slv_regs_reg[2]\(23),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(23),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(23),
      O => \color_regout_reg[23]_i_2_n_0\
    );
\color_regout_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(23),
      I1 => \slv_regs_reg[6]\(23),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(23),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(23),
      O => \color_regout_reg[23]_i_3_n_0\
    );
\color_regout_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[24]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(24)
    );
\color_regout_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[24]_i_2_n_0\,
      I1 => \color_regout_reg[24]_i_3_n_0\,
      O => \color_regout_reg[24]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(24),
      I1 => \slv_regs_reg[2]\(24),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(24),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(24),
      O => \color_regout_reg[24]_i_2_n_0\
    );
\color_regout_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(24),
      I1 => \slv_regs_reg[6]\(24),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(24),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(24),
      O => \color_regout_reg[24]_i_3_n_0\
    );
\color_regout_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[25]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(25)
    );
\color_regout_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[25]_i_2_n_0\,
      I1 => \color_regout_reg[25]_i_3_n_0\,
      O => \color_regout_reg[25]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(25),
      I1 => \slv_regs_reg[2]\(25),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(25),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(25),
      O => \color_regout_reg[25]_i_2_n_0\
    );
\color_regout_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(25),
      I1 => \slv_regs_reg[6]\(25),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(25),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(25),
      O => \color_regout_reg[25]_i_3_n_0\
    );
\color_regout_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[26]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(26)
    );
\color_regout_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[26]_i_2_n_0\,
      I1 => \color_regout_reg[26]_i_3_n_0\,
      O => \color_regout_reg[26]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(26),
      I1 => \slv_regs_reg[2]\(26),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(26),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(26),
      O => \color_regout_reg[26]_i_2_n_0\
    );
\color_regout_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(26),
      I1 => \slv_regs_reg[6]\(26),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(26),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(26),
      O => \color_regout_reg[26]_i_3_n_0\
    );
\color_regout_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[27]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(27)
    );
\color_regout_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[27]_i_2_n_0\,
      I1 => \color_regout_reg[27]_i_3_n_0\,
      O => \color_regout_reg[27]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(27),
      I1 => \slv_regs_reg[2]\(27),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(27),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(27),
      O => \color_regout_reg[27]_i_2_n_0\
    );
\color_regout_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(27),
      I1 => \slv_regs_reg[6]\(27),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(27),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(27),
      O => \color_regout_reg[27]_i_3_n_0\
    );
\color_regout_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[28]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(28)
    );
\color_regout_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[28]_i_2_n_0\,
      I1 => \color_regout_reg[28]_i_3_n_0\,
      O => \color_regout_reg[28]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(28),
      I1 => \slv_regs_reg[2]\(28),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(28),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(28),
      O => \color_regout_reg[28]_i_2_n_0\
    );
\color_regout_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(28),
      I1 => \slv_regs_reg[6]\(28),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(28),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(28),
      O => \color_regout_reg[28]_i_3_n_0\
    );
\color_regout_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[29]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(29)
    );
\color_regout_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[29]_i_2_n_0\,
      I1 => \color_regout_reg[29]_i_3_n_0\,
      O => \color_regout_reg[29]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(29),
      I1 => \slv_regs_reg[2]\(29),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(29),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(29),
      O => \color_regout_reg[29]_i_2_n_0\
    );
\color_regout_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(29),
      I1 => \slv_regs_reg[6]\(29),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(29),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(29),
      O => \color_regout_reg[29]_i_3_n_0\
    );
\color_regout_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[2]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(2)
    );
\color_regout_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[2]_i_2_n_0\,
      I1 => \color_regout_reg[2]_i_3_n_0\,
      O => \color_regout_reg[2]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(2),
      I1 => \slv_regs_reg[2]\(2),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(2),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(2),
      O => \color_regout_reg[2]_i_2_n_0\
    );
\color_regout_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(2),
      I1 => \slv_regs_reg[6]\(2),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(2),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(2),
      O => \color_regout_reg[2]_i_3_n_0\
    );
\color_regout_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[30]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(30)
    );
\color_regout_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[30]_i_2_n_0\,
      I1 => \color_regout_reg[30]_i_3_n_0\,
      O => \color_regout_reg[30]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(30),
      I1 => \slv_regs_reg[2]\(30),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(30),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(30),
      O => \color_regout_reg[30]_i_2_n_0\
    );
\color_regout_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(30),
      I1 => \slv_regs_reg[6]\(30),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(30),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(30),
      O => \color_regout_reg[30]_i_3_n_0\
    );
\color_regout_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[31]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(31)
    );
\color_regout_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[31]_i_2_n_0\,
      I1 => \color_regout_reg[31]_i_3_n_0\,
      O => \color_regout_reg[31]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(31),
      I1 => \slv_regs_reg[2]\(31),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(31),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(31),
      O => \color_regout_reg[31]_i_2_n_0\
    );
\color_regout_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(31),
      I1 => \slv_regs_reg[6]\(31),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(31),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(31),
      O => \color_regout_reg[31]_i_3_n_0\
    );
\color_regout_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[3]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(3)
    );
\color_regout_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[3]_i_2_n_0\,
      I1 => \color_regout_reg[3]_i_3_n_0\,
      O => \color_regout_reg[3]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(3),
      I1 => \slv_regs_reg[2]\(3),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(3),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(3),
      O => \color_regout_reg[3]_i_2_n_0\
    );
\color_regout_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(3),
      I1 => \slv_regs_reg[6]\(3),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(3),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(3),
      O => \color_regout_reg[3]_i_3_n_0\
    );
\color_regout_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[4]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(4)
    );
\color_regout_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[4]_i_2_n_0\,
      I1 => \color_regout_reg[4]_i_3_n_0\,
      O => \color_regout_reg[4]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(4),
      I1 => \slv_regs_reg[2]\(4),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(4),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(4),
      O => \color_regout_reg[4]_i_2_n_0\
    );
\color_regout_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(4),
      I1 => \slv_regs_reg[6]\(4),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(4),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(4),
      O => \color_regout_reg[4]_i_3_n_0\
    );
\color_regout_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[5]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(5)
    );
\color_regout_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[5]_i_2_n_0\,
      I1 => \color_regout_reg[5]_i_3_n_0\,
      O => \color_regout_reg[5]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(5),
      I1 => \slv_regs_reg[2]\(5),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(5),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(5),
      O => \color_regout_reg[5]_i_2_n_0\
    );
\color_regout_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(5),
      I1 => \slv_regs_reg[6]\(5),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(5),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(5),
      O => \color_regout_reg[5]_i_3_n_0\
    );
\color_regout_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[6]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(6)
    );
\color_regout_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[6]_i_2_n_0\,
      I1 => \color_regout_reg[6]_i_3_n_0\,
      O => \color_regout_reg[6]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(6),
      I1 => \slv_regs_reg[2]\(6),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(6),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(6),
      O => \color_regout_reg[6]_i_2_n_0\
    );
\color_regout_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(6),
      I1 => \slv_regs_reg[6]\(6),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(6),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(6),
      O => \color_regout_reg[6]_i_3_n_0\
    );
\color_regout_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[7]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(7)
    );
\color_regout_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[7]_i_2_n_0\,
      I1 => \color_regout_reg[7]_i_3_n_0\,
      O => \color_regout_reg[7]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(7),
      I1 => \slv_regs_reg[2]\(7),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(7),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(7),
      O => \color_regout_reg[7]_i_2_n_0\
    );
\color_regout_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(7),
      I1 => \slv_regs_reg[6]\(7),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(7),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(7),
      O => \color_regout_reg[7]_i_3_n_0\
    );
\color_regout_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[8]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(8)
    );
\color_regout_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[8]_i_2_n_0\,
      I1 => \color_regout_reg[8]_i_3_n_0\,
      O => \color_regout_reg[8]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(8),
      I1 => \slv_regs_reg[2]\(8),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(8),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(8),
      O => \color_regout_reg[8]_i_2_n_0\
    );
\color_regout_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(8),
      I1 => \slv_regs_reg[6]\(8),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(8),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(8),
      O => \color_regout_reg[8]_i_3_n_0\
    );
\color_regout_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \color_regout_reg[9]_i_1_n_0\,
      G => \color_regout0__0\,
      GE => '1',
      Q => color_regout(9)
    );
\color_regout_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \color_regout_reg[9]_i_2_n_0\,
      I1 => \color_regout_reg[9]_i_3_n_0\,
      O => \color_regout_reg[9]_i_1_n_0\,
      S => sel0(2)
    );
\color_regout_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(9),
      I1 => \slv_regs_reg[2]\(9),
      I2 => sel0(1),
      I3 => \slv_regs_reg[1]\(9),
      I4 => sel0(0),
      I5 => \slv_regs_reg[0]\(9),
      O => \color_regout_reg[9]_i_2_n_0\
    );
\color_regout_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(9),
      I1 => \slv_regs_reg[6]\(9),
      I2 => sel0(1),
      I3 => \slv_regs_reg[5]\(9),
      I4 => sel0(0),
      I5 => \slv_regs_reg[4]\(9),
      O => \color_regout_reg[9]_i_3_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => count(1),
      I3 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      O => \count[1]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
g0_b0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_from_VRAM(8),
      I1 => Q(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
g0_b0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_from_VRAM(9),
      I1 => Q(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\
    );
g2_b0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C5"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I1 => vga_to_hdmi_i_192,
      I2 => \^doutb\(2),
      I3 => Q(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
ram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => Address_to_VRAM(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(17 downto 0) => axi_wdata(17 downto 0),
      dinb(17 downto 0) => B"000000000000000000",
      douta(17) => ram0_n_0,
      douta(16) => ram0_n_1,
      douta(15) => ram0_n_2,
      douta(14) => ram0_n_3,
      douta(13) => ram0_n_4,
      douta(12) => ram0_n_5,
      douta(11) => ram0_n_6,
      douta(10) => ram0_n_7,
      douta(9) => ram0_n_8,
      douta(8) => ram0_n_9,
      douta(7) => ram0_n_10,
      douta(6) => ram0_n_11,
      douta(5) => ram0_n_12,
      douta(4) => ram0_n_13,
      douta(3) => ram0_n_14,
      douta(2) => ram0_n_15,
      douta(1) => ram0_n_16,
      douta(0) => ram0_n_17,
      doutb(17 downto 15) => char_from_VRAM(17 downto 15),
      doutb(14) => \^doutb\(5),
      doutb(13) => char_from_VRAM(13),
      doutb(12 downto 10) => \^doutb\(4 downto 2),
      doutb(9 downto 7) => char_from_VRAM(9 downto 7),
      doutb(6 downto 5) => \^doutb\(1 downto 0),
      doutb(4 downto 0) => char_from_VRAM(4 downto 0),
      ena => '1',
      enb => '1',
      wea(1 downto 0) => wea_en(1 downto 0),
      web(1 downto 0) => B"00"
    );
ram0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => p_0_in10_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => wea_en(1)
    );
ram0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => ram0_i_16_n_0,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => Address_to_VRAM(3)
    );
ram0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => ram0_i_16_n_0,
      I2 => sel0(2),
      O => Address_to_VRAM(2)
    );
ram0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => ram0_i_16_n_0,
      I2 => sel0(1),
      O => Address_to_VRAM(1)
    );
ram0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => ram0_i_16_n_0,
      I2 => sel0(0),
      O => Address_to_VRAM(0)
    );
ram0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => p_0_in10_in,
      O => ram0_i_16_n_0
    );
ram0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(3),
      O => \hc_reg[9]\(2)
    );
ram0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => p_0_in10_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => wea_en(0)
    );
ram0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(2),
      O => \hc_reg[9]\(1)
    );
ram0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_17(0),
      I1 => Q(1),
      O => \hc_reg[9]\(0)
    );
ram0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_17(5),
      I1 => ram0_i_17(3),
      O => \vc_reg[9]\(0)
    );
ram0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_17(4),
      I1 => ram0_i_17(2),
      O => S(2)
    );
ram0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_17(3),
      I1 => ram0_i_17(1),
      O => S(1)
    );
ram0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_17(2),
      I1 => ram0_i_17(0),
      O => S(0)
    );
ram0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => ram0_i_16_n_0,
      I2 => \axi_araddr_reg_n_0_[12]\,
      O => Address_to_VRAM(10)
    );
ram0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => ram0_i_16_n_0,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => Address_to_VRAM(9)
    );
ram0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => ram0_i_16_n_0,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => Address_to_VRAM(8)
    );
ram0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => ram0_i_16_n_0,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => Address_to_VRAM(7)
    );
ram0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => ram0_i_16_n_0,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => Address_to_VRAM(6)
    );
ram0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => ram0_i_16_n_0,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => Address_to_VRAM(5)
    );
ram0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => ram0_i_16_n_0,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => Address_to_VRAM(4)
    );
read_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => read_ready_reg_n_0,
      I1 => count(1),
      I2 => count(0),
      O => read_ready_i_1_n_0
    );
read_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_ready_i_1_n_0,
      Q => read_ready_reg_n_0,
      R => '0'
    );
\slv_regs[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[0][15]_i_2_n_0\,
      O => \slv_regs[0][15]_i_1_n_0\
    );
\slv_regs[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in10_in,
      O => \slv_regs[0][15]_i_2_n_0\
    );
\slv_regs[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[0][23]_i_2_n_0\,
      O => \slv_regs[0][23]_i_1_n_0\
    );
\slv_regs[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in10_in,
      O => \slv_regs[0][23]_i_2_n_0\
    );
\slv_regs[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[0][31]_i_3_n_0\,
      O => \slv_regs[0][31]_i_1_n_0\
    );
\slv_regs[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \slv_regs[0][31]_i_4_n_0\,
      O => \slv_regs[0][31]_i_2_n_0\
    );
\slv_regs[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in10_in,
      O => \slv_regs[0][31]_i_3_n_0\
    );
\slv_regs[0][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => \slv_regs[0][31]_i_4_n_0\
    );
\slv_regs[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[0][7]_i_2_n_0\,
      O => \slv_regs[0][7]_i_1_n_0\
    );
\slv_regs[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in10_in,
      O => \slv_regs[0][7]_i_2_n_0\
    );
\slv_regs[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[1][31]_i_2_n_0\,
      I5 => \slv_regs[0][15]_i_2_n_0\,
      O => \slv_regs[1][15]_i_1_n_0\
    );
\slv_regs[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[1][31]_i_2_n_0\,
      I5 => \slv_regs[0][23]_i_2_n_0\,
      O => \slv_regs[1][23]_i_1_n_0\
    );
\slv_regs[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[1][31]_i_2_n_0\,
      I5 => \slv_regs[0][31]_i_3_n_0\,
      O => \slv_regs[1][31]_i_1_n_0\
    );
\slv_regs[1][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \slv_regs[0][31]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in10_in,
      O => \slv_regs[1][31]_i_2_n_0\
    );
\slv_regs[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[1][31]_i_2_n_0\,
      I5 => \slv_regs[0][7]_i_2_n_0\,
      O => \slv_regs[1][7]_i_1_n_0\
    );
\slv_regs[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in10_in,
      I4 => \slv_regs[0][15]_i_2_n_0\,
      O => \slv_regs[2][15]_i_1_n_0\
    );
\slv_regs[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in10_in,
      I4 => \slv_regs[0][23]_i_2_n_0\,
      O => \slv_regs[2][23]_i_1_n_0\
    );
\slv_regs[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in10_in,
      I4 => \slv_regs[0][31]_i_3_n_0\,
      O => \slv_regs[2][31]_i_1_n_0\
    );
\slv_regs[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in10_in,
      I4 => \slv_regs[0][7]_i_2_n_0\,
      O => \slv_regs[2][7]_i_1_n_0\
    );
\slv_regs[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \slv_regs[1][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[12]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      I5 => \slv_regs[0][15]_i_2_n_0\,
      O => \slv_regs[3][15]_i_1_n_0\
    );
\slv_regs[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \slv_regs[1][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[12]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      I5 => \slv_regs[0][23]_i_2_n_0\,
      O => \slv_regs[3][23]_i_1_n_0\
    );
\slv_regs[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \slv_regs[1][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[12]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      I5 => \slv_regs[0][31]_i_3_n_0\,
      O => \slv_regs[3][31]_i_1_n_0\
    );
\slv_regs[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \slv_regs[1][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[12]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      I5 => \slv_regs[0][7]_i_2_n_0\,
      O => \slv_regs[3][7]_i_1_n_0\
    );
\slv_regs[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in10_in,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \slv_regs[4][31]_i_2_n_0\,
      I4 => \slv_regs[0][15]_i_2_n_0\,
      O => \slv_regs[4][15]_i_1_n_0\
    );
\slv_regs[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in10_in,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \slv_regs[4][31]_i_2_n_0\,
      I4 => \slv_regs[0][23]_i_2_n_0\,
      O => \slv_regs[4][23]_i_1_n_0\
    );
\slv_regs[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in10_in,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \slv_regs[4][31]_i_2_n_0\,
      I4 => \slv_regs[0][31]_i_3_n_0\,
      O => \slv_regs[4][31]_i_1_n_0\
    );
\slv_regs[4][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \slv_regs[4][31]_i_3_n_0\,
      O => \slv_regs[4][31]_i_2_n_0\
    );
\slv_regs[4][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \axi_awaddr_reg_n_0_[8]\,
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => \axi_awaddr_reg_n_0_[9]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_regs[4][31]_i_3_n_0\
    );
\slv_regs[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in10_in,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \slv_regs[4][31]_i_2_n_0\,
      I4 => \slv_regs[0][7]_i_2_n_0\,
      O => \slv_regs[4][7]_i_1_n_0\
    );
\slv_regs[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[5][31]_i_2_n_0\,
      I5 => \slv_regs[0][15]_i_2_n_0\,
      O => \slv_regs[5][15]_i_1_n_0\
    );
\slv_regs[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[5][31]_i_2_n_0\,
      I5 => \slv_regs[0][23]_i_2_n_0\,
      O => \slv_regs[5][23]_i_1_n_0\
    );
\slv_regs[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[5][31]_i_2_n_0\,
      I5 => \slv_regs[0][31]_i_3_n_0\,
      O => \slv_regs[5][31]_i_1_n_0\
    );
\slv_regs[5][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \slv_regs[4][31]_i_3_n_0\,
      O => \slv_regs[5][31]_i_2_n_0\
    );
\slv_regs[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \slv_regs[5][31]_i_2_n_0\,
      I5 => \slv_regs[0][7]_i_2_n_0\,
      O => \slv_regs[5][7]_i_1_n_0\
    );
\slv_regs[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \slv_regs[4][31]_i_2_n_0\,
      I4 => \slv_regs[0][15]_i_2_n_0\,
      O => \slv_regs[6][15]_i_1_n_0\
    );
\slv_regs[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \slv_regs[4][31]_i_2_n_0\,
      I4 => \slv_regs[0][23]_i_2_n_0\,
      O => \slv_regs[6][23]_i_1_n_0\
    );
\slv_regs[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \slv_regs[4][31]_i_2_n_0\,
      I4 => \slv_regs[0][31]_i_3_n_0\,
      O => \slv_regs[6][31]_i_1_n_0\
    );
\slv_regs[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \slv_regs[4][31]_i_2_n_0\,
      I4 => \slv_regs[0][7]_i_2_n_0\,
      O => \slv_regs[6][7]_i_1_n_0\
    );
\slv_regs[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \slv_regs[5][31]_i_2_n_0\,
      I5 => \slv_regs[0][15]_i_2_n_0\,
      O => \slv_regs[7][15]_i_1_n_0\
    );
\slv_regs[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \slv_regs[5][31]_i_2_n_0\,
      I5 => \slv_regs[0][23]_i_2_n_0\,
      O => \slv_regs[7][23]_i_1_n_0\
    );
\slv_regs[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \slv_regs[5][31]_i_2_n_0\,
      I5 => \slv_regs[0][31]_i_3_n_0\,
      O => \slv_regs[7][31]_i_1_n_0\
    );
\slv_regs[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \slv_regs[5][31]_i_2_n_0\,
      I5 => \slv_regs[0][7]_i_2_n_0\,
      O => \slv_regs[7][7]_i_1_n_0\
    );
\slv_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg[0]\(0),
      R => \^sr\(0)
    );
\slv_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg[0]\(10),
      R => \^sr\(0)
    );
\slv_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg[0]\(11),
      R => \^sr\(0)
    );
\slv_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg[0]\(12),
      R => \^sr\(0)
    );
\slv_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg[0]\(13),
      R => \^sr\(0)
    );
\slv_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg[0]\(14),
      R => \^sr\(0)
    );
\slv_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg[0]\(15),
      R => \^sr\(0)
    );
\slv_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg[0]\(16),
      R => \^sr\(0)
    );
\slv_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg[0]\(17),
      R => \^sr\(0)
    );
\slv_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg[0]\(18),
      R => \^sr\(0)
    );
\slv_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg[0]\(19),
      R => \^sr\(0)
    );
\slv_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg[0]\(1),
      R => \^sr\(0)
    );
\slv_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg[0]\(20),
      R => \^sr\(0)
    );
\slv_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg[0]\(21),
      R => \^sr\(0)
    );
\slv_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg[0]\(22),
      R => \^sr\(0)
    );
\slv_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg[0]\(23),
      R => \^sr\(0)
    );
\slv_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg[0]\(24),
      R => \^sr\(0)
    );
\slv_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg[0]\(25),
      R => \^sr\(0)
    );
\slv_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg[0]\(26),
      R => \^sr\(0)
    );
\slv_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg[0]\(27),
      R => \^sr\(0)
    );
\slv_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg[0]\(28),
      R => \^sr\(0)
    );
\slv_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg[0]\(29),
      R => \^sr\(0)
    );
\slv_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg[0]\(2),
      R => \^sr\(0)
    );
\slv_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg[0]\(30),
      R => \^sr\(0)
    );
\slv_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg[0]\(31),
      R => \^sr\(0)
    );
\slv_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg[0]\(3),
      R => \^sr\(0)
    );
\slv_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg[0]\(4),
      R => \^sr\(0)
    );
\slv_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg[0]\(5),
      R => \^sr\(0)
    );
\slv_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg[0]\(6),
      R => \^sr\(0)
    );
\slv_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg[0]\(7),
      R => \^sr\(0)
    );
\slv_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg[0]\(8),
      R => \^sr\(0)
    );
\slv_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[0][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg[0]\(9),
      R => \^sr\(0)
    );
\slv_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg[1]\(0),
      R => \^sr\(0)
    );
\slv_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg[1]\(10),
      R => \^sr\(0)
    );
\slv_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg[1]\(11),
      R => \^sr\(0)
    );
\slv_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg[1]\(12),
      R => \^sr\(0)
    );
\slv_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg[1]\(13),
      R => \^sr\(0)
    );
\slv_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg[1]\(14),
      R => \^sr\(0)
    );
\slv_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg[1]\(15),
      R => \^sr\(0)
    );
\slv_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg[1]\(16),
      R => \^sr\(0)
    );
\slv_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg[1]\(17),
      R => \^sr\(0)
    );
\slv_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg[1]\(18),
      R => \^sr\(0)
    );
\slv_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg[1]\(19),
      R => \^sr\(0)
    );
\slv_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg[1]\(1),
      R => \^sr\(0)
    );
\slv_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg[1]\(20),
      R => \^sr\(0)
    );
\slv_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg[1]\(21),
      R => \^sr\(0)
    );
\slv_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg[1]\(22),
      R => \^sr\(0)
    );
\slv_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg[1]\(23),
      R => \^sr\(0)
    );
\slv_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg[1]\(24),
      R => \^sr\(0)
    );
\slv_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg[1]\(25),
      R => \^sr\(0)
    );
\slv_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg[1]\(26),
      R => \^sr\(0)
    );
\slv_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg[1]\(27),
      R => \^sr\(0)
    );
\slv_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg[1]\(28),
      R => \^sr\(0)
    );
\slv_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg[1]\(29),
      R => \^sr\(0)
    );
\slv_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg[1]\(2),
      R => \^sr\(0)
    );
\slv_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg[1]\(30),
      R => \^sr\(0)
    );
\slv_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg[1]\(31),
      R => \^sr\(0)
    );
\slv_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg[1]\(3),
      R => \^sr\(0)
    );
\slv_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg[1]\(4),
      R => \^sr\(0)
    );
\slv_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg[1]\(5),
      R => \^sr\(0)
    );
\slv_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg[1]\(6),
      R => \^sr\(0)
    );
\slv_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg[1]\(7),
      R => \^sr\(0)
    );
\slv_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg[1]\(8),
      R => \^sr\(0)
    );
\slv_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg[1]\(9),
      R => \^sr\(0)
    );
\slv_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg[2]\(0),
      R => \^sr\(0)
    );
\slv_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg[2]\(10),
      R => \^sr\(0)
    );
\slv_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg[2]\(11),
      R => \^sr\(0)
    );
\slv_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg[2]\(12),
      R => \^sr\(0)
    );
\slv_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg[2]\(13),
      R => \^sr\(0)
    );
\slv_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg[2]\(14),
      R => \^sr\(0)
    );
\slv_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg[2]\(15),
      R => \^sr\(0)
    );
\slv_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg[2]\(16),
      R => \^sr\(0)
    );
\slv_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg[2]\(17),
      R => \^sr\(0)
    );
\slv_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg[2]\(18),
      R => \^sr\(0)
    );
\slv_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg[2]\(19),
      R => \^sr\(0)
    );
\slv_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg[2]\(1),
      R => \^sr\(0)
    );
\slv_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg[2]\(20),
      R => \^sr\(0)
    );
\slv_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg[2]\(21),
      R => \^sr\(0)
    );
\slv_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg[2]\(22),
      R => \^sr\(0)
    );
\slv_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg[2]\(23),
      R => \^sr\(0)
    );
\slv_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg[2]\(24),
      R => \^sr\(0)
    );
\slv_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg[2]\(25),
      R => \^sr\(0)
    );
\slv_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg[2]\(26),
      R => \^sr\(0)
    );
\slv_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg[2]\(27),
      R => \^sr\(0)
    );
\slv_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg[2]\(28),
      R => \^sr\(0)
    );
\slv_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg[2]\(29),
      R => \^sr\(0)
    );
\slv_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg[2]\(2),
      R => \^sr\(0)
    );
\slv_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg[2]\(30),
      R => \^sr\(0)
    );
\slv_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg[2]\(31),
      R => \^sr\(0)
    );
\slv_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg[2]\(3),
      R => \^sr\(0)
    );
\slv_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg[2]\(4),
      R => \^sr\(0)
    );
\slv_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg[2]\(5),
      R => \^sr\(0)
    );
\slv_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg[2]\(6),
      R => \^sr\(0)
    );
\slv_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg[2]\(7),
      R => \^sr\(0)
    );
\slv_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg[2]\(8),
      R => \^sr\(0)
    );
\slv_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg[2]\(9),
      R => \^sr\(0)
    );
\slv_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg[3]\(0),
      R => \^sr\(0)
    );
\slv_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg[3]\(10),
      R => \^sr\(0)
    );
\slv_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg[3]\(11),
      R => \^sr\(0)
    );
\slv_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg[3]\(12),
      R => \^sr\(0)
    );
\slv_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg[3]\(13),
      R => \^sr\(0)
    );
\slv_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg[3]\(14),
      R => \^sr\(0)
    );
\slv_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg[3]\(15),
      R => \^sr\(0)
    );
\slv_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg[3]\(16),
      R => \^sr\(0)
    );
\slv_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg[3]\(17),
      R => \^sr\(0)
    );
\slv_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg[3]\(18),
      R => \^sr\(0)
    );
\slv_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg[3]\(19),
      R => \^sr\(0)
    );
\slv_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg[3]\(1),
      R => \^sr\(0)
    );
\slv_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg[3]\(20),
      R => \^sr\(0)
    );
\slv_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg[3]\(21),
      R => \^sr\(0)
    );
\slv_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg[3]\(22),
      R => \^sr\(0)
    );
\slv_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg[3]\(23),
      R => \^sr\(0)
    );
\slv_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg[3]\(24),
      R => \^sr\(0)
    );
\slv_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg[3]\(25),
      R => \^sr\(0)
    );
\slv_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg[3]\(26),
      R => \^sr\(0)
    );
\slv_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg[3]\(27),
      R => \^sr\(0)
    );
\slv_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg[3]\(28),
      R => \^sr\(0)
    );
\slv_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg[3]\(29),
      R => \^sr\(0)
    );
\slv_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg[3]\(2),
      R => \^sr\(0)
    );
\slv_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg[3]\(30),
      R => \^sr\(0)
    );
\slv_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg[3]\(31),
      R => \^sr\(0)
    );
\slv_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg[3]\(3),
      R => \^sr\(0)
    );
\slv_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg[3]\(4),
      R => \^sr\(0)
    );
\slv_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg[3]\(5),
      R => \^sr\(0)
    );
\slv_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg[3]\(6),
      R => \^sr\(0)
    );
\slv_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg[3]\(7),
      R => \^sr\(0)
    );
\slv_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg[3]\(8),
      R => \^sr\(0)
    );
\slv_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg[3]\(9),
      R => \^sr\(0)
    );
\slv_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg[4]\(0),
      R => \^sr\(0)
    );
\slv_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg[4]\(10),
      R => \^sr\(0)
    );
\slv_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg[4]\(11),
      R => \^sr\(0)
    );
\slv_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg[4]\(12),
      R => \^sr\(0)
    );
\slv_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg[4]\(13),
      R => \^sr\(0)
    );
\slv_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg[4]\(14),
      R => \^sr\(0)
    );
\slv_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg[4]\(15),
      R => \^sr\(0)
    );
\slv_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg[4]\(16),
      R => \^sr\(0)
    );
\slv_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg[4]\(17),
      R => \^sr\(0)
    );
\slv_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg[4]\(18),
      R => \^sr\(0)
    );
\slv_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg[4]\(19),
      R => \^sr\(0)
    );
\slv_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg[4]\(1),
      R => \^sr\(0)
    );
\slv_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg[4]\(20),
      R => \^sr\(0)
    );
\slv_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg[4]\(21),
      R => \^sr\(0)
    );
\slv_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg[4]\(22),
      R => \^sr\(0)
    );
\slv_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg[4]\(23),
      R => \^sr\(0)
    );
\slv_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg[4]\(24),
      R => \^sr\(0)
    );
\slv_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg[4]\(25),
      R => \^sr\(0)
    );
\slv_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg[4]\(26),
      R => \^sr\(0)
    );
\slv_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg[4]\(27),
      R => \^sr\(0)
    );
\slv_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg[4]\(28),
      R => \^sr\(0)
    );
\slv_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg[4]\(29),
      R => \^sr\(0)
    );
\slv_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg[4]\(2),
      R => \^sr\(0)
    );
\slv_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg[4]\(30),
      R => \^sr\(0)
    );
\slv_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg[4]\(31),
      R => \^sr\(0)
    );
\slv_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg[4]\(3),
      R => \^sr\(0)
    );
\slv_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg[4]\(4),
      R => \^sr\(0)
    );
\slv_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg[4]\(5),
      R => \^sr\(0)
    );
\slv_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg[4]\(6),
      R => \^sr\(0)
    );
\slv_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg[4]\(7),
      R => \^sr\(0)
    );
\slv_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg[4]\(8),
      R => \^sr\(0)
    );
\slv_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg[4]\(9),
      R => \^sr\(0)
    );
\slv_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg[5]\(0),
      R => \^sr\(0)
    );
\slv_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg[5]\(10),
      R => \^sr\(0)
    );
\slv_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg[5]\(11),
      R => \^sr\(0)
    );
\slv_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg[5]\(12),
      R => \^sr\(0)
    );
\slv_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg[5]\(13),
      R => \^sr\(0)
    );
\slv_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg[5]\(14),
      R => \^sr\(0)
    );
\slv_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg[5]\(15),
      R => \^sr\(0)
    );
\slv_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg[5]\(16),
      R => \^sr\(0)
    );
\slv_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg[5]\(17),
      R => \^sr\(0)
    );
\slv_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg[5]\(18),
      R => \^sr\(0)
    );
\slv_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg[5]\(19),
      R => \^sr\(0)
    );
\slv_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg[5]\(1),
      R => \^sr\(0)
    );
\slv_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg[5]\(20),
      R => \^sr\(0)
    );
\slv_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg[5]\(21),
      R => \^sr\(0)
    );
\slv_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg[5]\(22),
      R => \^sr\(0)
    );
\slv_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg[5]\(23),
      R => \^sr\(0)
    );
\slv_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg[5]\(24),
      R => \^sr\(0)
    );
\slv_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg[5]\(25),
      R => \^sr\(0)
    );
\slv_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg[5]\(26),
      R => \^sr\(0)
    );
\slv_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg[5]\(27),
      R => \^sr\(0)
    );
\slv_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg[5]\(28),
      R => \^sr\(0)
    );
\slv_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg[5]\(29),
      R => \^sr\(0)
    );
\slv_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg[5]\(2),
      R => \^sr\(0)
    );
\slv_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg[5]\(30),
      R => \^sr\(0)
    );
\slv_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg[5]\(31),
      R => \^sr\(0)
    );
\slv_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg[5]\(3),
      R => \^sr\(0)
    );
\slv_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg[5]\(4),
      R => \^sr\(0)
    );
\slv_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg[5]\(5),
      R => \^sr\(0)
    );
\slv_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg[5]\(6),
      R => \^sr\(0)
    );
\slv_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg[5]\(7),
      R => \^sr\(0)
    );
\slv_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg[5]\(8),
      R => \^sr\(0)
    );
\slv_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg[5]\(9),
      R => \^sr\(0)
    );
\slv_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg[6]\(0),
      R => \^sr\(0)
    );
\slv_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg[6]\(10),
      R => \^sr\(0)
    );
\slv_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg[6]\(11),
      R => \^sr\(0)
    );
\slv_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg[6]\(12),
      R => \^sr\(0)
    );
\slv_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg[6]\(13),
      R => \^sr\(0)
    );
\slv_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg[6]\(14),
      R => \^sr\(0)
    );
\slv_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg[6]\(15),
      R => \^sr\(0)
    );
\slv_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg[6]\(16),
      R => \^sr\(0)
    );
\slv_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg[6]\(17),
      R => \^sr\(0)
    );
\slv_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg[6]\(18),
      R => \^sr\(0)
    );
\slv_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg[6]\(19),
      R => \^sr\(0)
    );
\slv_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg[6]\(1),
      R => \^sr\(0)
    );
\slv_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg[6]\(20),
      R => \^sr\(0)
    );
\slv_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg[6]\(21),
      R => \^sr\(0)
    );
\slv_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg[6]\(22),
      R => \^sr\(0)
    );
\slv_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg[6]\(23),
      R => \^sr\(0)
    );
\slv_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg[6]\(24),
      R => \^sr\(0)
    );
\slv_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg[6]\(25),
      R => \^sr\(0)
    );
\slv_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg[6]\(26),
      R => \^sr\(0)
    );
\slv_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg[6]\(27),
      R => \^sr\(0)
    );
\slv_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg[6]\(28),
      R => \^sr\(0)
    );
\slv_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg[6]\(29),
      R => \^sr\(0)
    );
\slv_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg[6]\(2),
      R => \^sr\(0)
    );
\slv_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg[6]\(30),
      R => \^sr\(0)
    );
\slv_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg[6]\(31),
      R => \^sr\(0)
    );
\slv_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg[6]\(3),
      R => \^sr\(0)
    );
\slv_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg[6]\(4),
      R => \^sr\(0)
    );
\slv_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg[6]\(5),
      R => \^sr\(0)
    );
\slv_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg[6]\(6),
      R => \^sr\(0)
    );
\slv_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg[6]\(7),
      R => \^sr\(0)
    );
\slv_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg[6]\(8),
      R => \^sr\(0)
    );
\slv_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg[6]\(9),
      R => \^sr\(0)
    );
\slv_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \slv_regs_reg[7]\(0),
      R => \^sr\(0)
    );
\slv_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \slv_regs_reg[7]\(10),
      R => \^sr\(0)
    );
\slv_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \slv_regs_reg[7]\(11),
      R => \^sr\(0)
    );
\slv_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \slv_regs_reg[7]\(12),
      R => \^sr\(0)
    );
\slv_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \slv_regs_reg[7]\(13),
      R => \^sr\(0)
    );
\slv_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \slv_regs_reg[7]\(14),
      R => \^sr\(0)
    );
\slv_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \slv_regs_reg[7]\(15),
      R => \^sr\(0)
    );
\slv_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \slv_regs_reg[7]\(16),
      R => \^sr\(0)
    );
\slv_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \slv_regs_reg[7]\(17),
      R => \^sr\(0)
    );
\slv_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \slv_regs_reg[7]\(18),
      R => \^sr\(0)
    );
\slv_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \slv_regs_reg[7]\(19),
      R => \^sr\(0)
    );
\slv_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \slv_regs_reg[7]\(1),
      R => \^sr\(0)
    );
\slv_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \slv_regs_reg[7]\(20),
      R => \^sr\(0)
    );
\slv_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \slv_regs_reg[7]\(21),
      R => \^sr\(0)
    );
\slv_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \slv_regs_reg[7]\(22),
      R => \^sr\(0)
    );
\slv_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \slv_regs_reg[7]\(23),
      R => \^sr\(0)
    );
\slv_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \slv_regs_reg[7]\(24),
      R => \^sr\(0)
    );
\slv_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \slv_regs_reg[7]\(25),
      R => \^sr\(0)
    );
\slv_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \slv_regs_reg[7]\(26),
      R => \^sr\(0)
    );
\slv_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \slv_regs_reg[7]\(27),
      R => \^sr\(0)
    );
\slv_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \slv_regs_reg[7]\(28),
      R => \^sr\(0)
    );
\slv_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \slv_regs_reg[7]\(29),
      R => \^sr\(0)
    );
\slv_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \slv_regs_reg[7]\(2),
      R => \^sr\(0)
    );
\slv_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \slv_regs_reg[7]\(30),
      R => \^sr\(0)
    );
\slv_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \slv_regs_reg[7]\(31),
      R => \^sr\(0)
    );
\slv_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \slv_regs_reg[7]\(3),
      R => \^sr\(0)
    );
\slv_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \slv_regs_reg[7]\(4),
      R => \^sr\(0)
    );
\slv_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \slv_regs_reg[7]\(5),
      R => \^sr\(0)
    );
\slv_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \slv_regs_reg[7]\(6),
      R => \^sr\(0)
    );
\slv_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \slv_regs_reg[7]\(7),
      R => \^sr\(0)
    );
\slv_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \slv_regs_reg[7]\(8),
      R => \^sr\(0)
    );
\slv_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \slv_regs_reg[7]\(9),
      R => \^sr\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => vga_to_hdmi_i_51_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(9),
      I1 => \slv_regs_reg[2]\(9),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(9),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(9),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(9),
      I1 => \slv_regs_reg[6]\(9),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(9),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(9),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(21),
      I1 => \slv_regs_reg[1]\(21),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(21),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(21),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(21),
      I1 => \slv_regs_reg[5]\(21),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(21),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(21),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(9),
      I1 => \slv_regs_reg[1]\(9),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(9),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(9),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(9),
      I1 => \slv_regs_reg[5]\(9),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(9),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(9),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(20),
      I1 => \slv_regs_reg[2]\(20),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(20),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(20),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(20),
      I1 => \slv_regs_reg[6]\(20),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(20),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(20),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(8),
      I1 => \slv_regs_reg[2]\(8),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(8),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(8),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(8),
      I1 => \slv_regs_reg[6]\(8),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(8),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(8),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_54_n_0,
      I5 => vga_to_hdmi_i_55_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(20),
      I1 => \slv_regs_reg[1]\(20),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(20),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(20),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(20),
      I1 => \slv_regs_reg[5]\(20),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(20),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(20),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(8),
      I1 => \slv_regs_reg[1]\(8),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(8),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(8),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(8),
      I1 => \slv_regs_reg[5]\(8),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(8),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(8),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(19),
      I1 => \slv_regs_reg[2]\(19),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(19),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(19),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(19),
      I1 => \slv_regs_reg[6]\(19),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(19),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(19),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(7),
      I1 => \slv_regs_reg[2]\(7),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(7),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(7),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(7),
      I1 => \slv_regs_reg[6]\(7),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(7),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(7),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(19),
      I1 => \slv_regs_reg[1]\(19),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(19),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(19),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(19),
      I1 => \slv_regs_reg[5]\(19),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(19),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(19),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_57_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_58_n_0,
      I5 => vga_to_hdmi_i_59_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(7),
      I1 => \slv_regs_reg[1]\(7),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(7),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(7),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(7),
      I1 => \slv_regs_reg[5]\(7),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(7),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(7),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(18),
      I1 => \slv_regs_reg[2]\(18),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(18),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(18),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(18),
      I1 => \slv_regs_reg[6]\(18),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(18),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(18),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(6),
      I1 => \slv_regs_reg[2]\(6),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(6),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(6),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(6),
      I1 => \slv_regs_reg[6]\(6),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(6),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(6),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(18),
      I1 => \slv_regs_reg[1]\(18),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(18),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(18),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(18),
      I1 => \slv_regs_reg[5]\(18),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(18),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(18),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(6),
      I1 => \slv_regs_reg[1]\(6),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(6),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(6),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(6),
      I1 => \slv_regs_reg[5]\(6),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(6),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(6),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_61_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(17),
      I1 => \slv_regs_reg[2]\(17),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(17),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(17),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(17),
      I1 => \slv_regs_reg[6]\(17),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(17),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(17),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(5),
      I1 => \slv_regs_reg[2]\(5),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(5),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(5),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(5),
      I1 => \slv_regs_reg[6]\(5),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(5),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(5),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(17),
      I1 => \slv_regs_reg[1]\(17),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(17),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(17),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(17),
      I1 => \slv_regs_reg[5]\(17),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(17),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(17),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(5),
      I1 => \slv_regs_reg[1]\(5),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(5),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(5),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(5),
      I1 => \slv_regs_reg[5]\(5),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(5),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(5),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(16),
      I1 => \slv_regs_reg[2]\(16),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(16),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(16),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(16),
      I1 => \slv_regs_reg[6]\(16),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(16),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(16),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(4),
      I1 => \slv_regs_reg[2]\(4),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(4),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(4),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(4),
      I1 => \slv_regs_reg[6]\(4),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(4),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(4),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(16),
      I1 => \slv_regs_reg[1]\(16),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(16),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(16),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(16),
      I1 => \slv_regs_reg[5]\(16),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(16),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(16),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(4),
      I1 => \slv_regs_reg[1]\(4),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(4),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(4),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(4),
      I1 => \slv_regs_reg[5]\(4),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(4),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(4),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(15),
      I1 => \slv_regs_reg[2]\(15),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(15),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(15),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(15),
      I1 => \slv_regs_reg[6]\(15),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(15),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(15),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(3),
      I1 => \slv_regs_reg[2]\(3),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(3),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(3),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(3),
      I1 => \slv_regs_reg[6]\(3),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(3),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(3),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      O => vga_to_hdmi_i_15_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(15),
      I1 => \slv_regs_reg[1]\(15),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(15),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(15),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(15),
      I1 => \slv_regs_reg[5]\(15),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(15),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(15),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(3),
      I1 => \slv_regs_reg[1]\(3),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(3),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(3),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(3),
      I1 => \slv_regs_reg[5]\(3),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(3),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(3),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(14),
      I1 => \slv_regs_reg[2]\(14),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(14),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(14),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(14),
      I1 => \slv_regs_reg[6]\(14),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(14),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(14),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(2),
      I1 => \slv_regs_reg[2]\(2),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(2),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(2),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(2),
      I1 => \slv_regs_reg[6]\(2),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(2),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(2),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(14),
      I1 => \slv_regs_reg[1]\(14),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(14),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(14),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(14),
      I1 => \slv_regs_reg[5]\(14),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(14),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(14),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(16),
      I1 => Q(0),
      I2 => char_from_VRAM(0),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(2),
      I1 => \slv_regs_reg[1]\(2),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(2),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(2),
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(2),
      I1 => \slv_regs_reg[5]\(2),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(2),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(2),
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(13),
      I1 => \slv_regs_reg[2]\(13),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(13),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(13),
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(13),
      I1 => \slv_regs_reg[6]\(13),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(13),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(13),
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(1),
      I1 => \slv_regs_reg[2]\(1),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(1),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(1),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(1),
      I1 => \slv_regs_reg[6]\(1),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(1),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(1),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(13),
      I1 => \slv_regs_reg[1]\(13),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(13),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(13),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(13),
      I1 => \slv_regs_reg[5]\(13),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(13),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(13),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(1),
      I1 => \slv_regs_reg[1]\(1),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(1),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(1),
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(1),
      I1 => \slv_regs_reg[5]\(1),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(1),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(1),
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_17_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_from_VRAM(2),
      I1 => Q(0),
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(17),
      I1 => Q(0),
      I2 => char_from_VRAM(1),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_77_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^doutb\(5),
      I1 => Q(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_from_VRAM(13),
      I1 => Q(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553355330F000FFF"
    )
        port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => vga_to_hdmi_i_72_n_0,
      I3 => vga_to_hdmi_i_73_n_0,
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => vga_to_hdmi_i_176_0,
      I1 => \^doutb\(2),
      I2 => \^doutb\(3),
      I3 => Q(0),
      I4 => \^doutb\(4),
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^doutb\(4),
      I1 => Q(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^doutb\(3),
      I1 => Q(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^doutb\(2),
      I1 => Q(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007474"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[28].srl16_i\,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_20_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_21_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_87_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_24_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_25_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_95_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_96_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_28_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_29_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_21_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_22_n_0,
      I5 => vga_to_hdmi_i_23_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_103_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_32_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      O => vga_to_hdmi_i_33_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_110_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_113_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_114_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_37_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_119_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_25_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_26_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_127_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_135_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_136_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_48_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_49_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_29_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_30_n_0,
      I5 => vga_to_hdmi_i_31_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_143_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_145_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_146_n_0,
      I1 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_52_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_152_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_153_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_158_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_159_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_160_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_161_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_33_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_34_n_0,
      I5 => vga_to_hdmi_i_35_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => char_from_VRAM(7),
      I2 => vga_to_hdmi_i_167_n_0,
      I3 => Q(0),
      I4 => char_from_VRAM(4),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCECACE"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => vga_to_hdmi_i_168_n_0,
      I2 => Q(0),
      I3 => char_from_VRAM(7),
      I4 => vga_to_hdmi_i_169_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_from_VRAM(3),
      I1 => Q(0),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(24),
      I1 => \slv_regs_reg[2]\(24),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(24),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(24),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(24),
      I1 => \slv_regs_reg[6]\(24),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(24),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(24),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(12),
      I1 => \slv_regs_reg[2]\(12),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(12),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(12),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(12),
      I1 => \slv_regs_reg[6]\(12),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(12),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(12),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_38_n_0,
      I5 => vga_to_hdmi_i_39_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(24),
      I1 => \slv_regs_reg[5]\(24),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(24),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(24),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(24),
      I1 => \slv_regs_reg[1]\(24),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(24),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(24),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(12),
      I1 => \slv_regs_reg[5]\(12),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(12),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(12),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_from_VRAM(7),
      I1 => Q(0),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(12),
      I1 => \slv_regs_reg[1]\(12),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(12),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(12),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => Q(0),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I2 => vga_to_hdmi_i_19,
      I3 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      I4 => vga_to_hdmi_i_19_0,
      I5 => vga_to_hdmi_i_19_1,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_42_n_0,
      I5 => vga_to_hdmi_i_43_n_0,
      O => green(1)
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_from_VRAM(15),
      I1 => Q(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(23),
      I1 => \slv_regs_reg[2]\(23),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(23),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(23),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(23),
      I1 => \slv_regs_reg[6]\(23),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(23),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(23),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(11),
      I1 => \slv_regs_reg[2]\(11),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(11),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(11),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(11),
      I1 => \slv_regs_reg[6]\(11),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(11),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(11),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(23),
      I1 => \slv_regs_reg[1]\(23),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(23),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(23),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(23),
      I1 => \slv_regs_reg[5]\(23),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(23),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(23),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(11),
      I1 => \slv_regs_reg[1]\(11),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(11),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(11),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(11),
      I1 => \slv_regs_reg[5]\(11),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(11),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(11),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0074FF74FF74FF74"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_45_n_0,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_46_n_0,
      I5 => vga_to_hdmi_i_47_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(22),
      I1 => \slv_regs_reg[2]\(22),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(22),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(22),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(22),
      I1 => \slv_regs_reg[6]\(22),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(22),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(22),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(10),
      I1 => \slv_regs_reg[2]\(10),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(10),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(10),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(10),
      I1 => \slv_regs_reg[6]\(10),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(10),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(10),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(22),
      I1 => \slv_regs_reg[1]\(22),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(22),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(22),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(22),
      I1 => \slv_regs_reg[5]\(22),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(22),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(22),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[0]\(10),
      I1 => \slv_regs_reg[1]\(10),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[2]\(10),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[3]\(10),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[4]\(10),
      I1 => \slv_regs_reg[5]\(10),
      I2 => vga_to_hdmi_i_18_0,
      I3 => \slv_regs_reg[6]\(10),
      I4 => vga_to_hdmi_i_18_1,
      I5 => \slv_regs_reg[7]\(10),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(21),
      I1 => \slv_regs_reg[2]\(21),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[1]\(21),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[0]\(21),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(21),
      I1 => \slv_regs_reg[6]\(21),
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => \slv_regs_reg[5]\(21),
      I4 => vga_to_hdmi_i_171_n_0,
      I5 => \slv_regs_reg[4]\(21),
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal address_to_char0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \address_to_char__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal char_from_VRAM : STD_LOGIC_VECTOR ( 14 downto 5 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_66 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_67 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_68 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_69 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_70 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_71 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_72 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      O(1 downto 0) => address_to_char0(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_67,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_68,
      SR(0) => reset_ah,
      addrb(10 downto 3) => \address_to_char__0\(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      doutb(5) => char_from_VRAM(14),
      doutb(4 downto 2) => char_from_VRAM(12 downto 10),
      doutb(1 downto 0) => char_from_VRAM(6 downto 5),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_70,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_71,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_72,
      ram0_i_17(5 downto 0) => drawY(9 downto 4),
      red(3 downto 0) => red(3 downto 0),
      \srl[28].srl16_i\ => vga_n_30,
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_69,
      vga_to_hdmi_i_176_0 => vga_n_16,
      vga_to_hdmi_i_18_0 => vga_n_31,
      vga_to_hdmi_i_18_1 => vga_n_32,
      vga_to_hdmi_i_19 => vga_n_18,
      vga_to_hdmi_i_192 => vga_n_15,
      vga_to_hdmi_i_19_0 => vga_n_19,
      vga_to_hdmi_i_19_1 => vga_n_33,
      vga_to_hdmi_i_77_0 => vga_n_17
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_69,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_70,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_71,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_72,
      O(1 downto 0) => address_to_char0(5 downto 4),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_67,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_68,
      SR(0) => reset_ah,
      addrb(7 downto 0) => \address_to_char__0\(10 downto 3),
      clk_out1 => clk_25MHz,
      doutb(5) => char_from_VRAM(14),
      doutb(4 downto 2) => char_from_VRAM(12 downto 10),
      doutb(1 downto 0) => char_from_VRAM(6 downto 5),
      \hc_reg[0]_0\ => vga_n_33,
      \hc_reg[3]_0\ => vga_n_30,
      \hc_reg[3]_1\ => vga_n_31,
      \hc_reg[3]_2\ => vga_n_32,
      hsync => hsync,
      \srl[28].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[28].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \vc_reg[0]_rep_0\ => vga_n_15,
      \vc_reg[0]_rep_1\ => vga_n_16,
      \vc_reg[0]_rep_2\ => vga_n_18,
      \vc_reg[0]_rep_3\ => vga_n_19,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vga_to_hdmi_i_176 => hdmi_text_controller_v1_0_AXI_inst_n_12,
      vga_to_hdmi_i_178_0 => hdmi_text_controller_v1_0_AXI_inst_n_32,
      vga_to_hdmi_i_183_0 => hdmi_text_controller_v1_0_AXI_inst_n_14,
      vga_to_hdmi_i_201_0 => hdmi_text_controller_v1_0_AXI_inst_n_30,
      vga_to_hdmi_i_201_1 => hdmi_text_controller_v1_0_AXI_inst_n_31,
      vga_to_hdmi_i_280_0 => hdmi_text_controller_v1_0_AXI_inst_n_13,
      vga_to_hdmi_i_280_1 => hdmi_text_controller_v1_0_AXI_inst_n_33,
      vga_to_hdmi_i_78_0 => hdmi_text_controller_v1_0_AXI_inst_n_28,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab7_2_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
