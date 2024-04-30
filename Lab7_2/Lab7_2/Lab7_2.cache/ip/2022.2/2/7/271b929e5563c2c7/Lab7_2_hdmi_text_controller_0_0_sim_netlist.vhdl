-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  4 21:00:36 2024
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
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \hc_reg[2]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_274_0 : in STD_LOGIC;
    vga_to_hdmi_i_274_1 : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_166_0 : in STD_LOGIC;
    vga_to_hdmi_i_181_0 : in STD_LOGIC;
    vga_to_hdmi_i_181_1 : in STD_LOGIC;
    vga_to_hdmi_i_179_0 : in STD_LOGIC;
    vga_to_hdmi_i_66_0 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_16_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal address_to_char0 : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
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
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ram0_i_13_n_1 : STD_LOGIC;
  signal ram0_i_13_n_2 : STD_LOGIC;
  signal ram0_i_13_n_3 : STD_LOGIC;
  signal ram0_i_14_n_0 : STD_LOGIC;
  signal ram0_i_14_n_1 : STD_LOGIC;
  signal ram0_i_14_n_2 : STD_LOGIC;
  signal ram0_i_14_n_3 : STD_LOGIC;
  signal ram0_i_16_n_2 : STD_LOGIC;
  signal ram0_i_16_n_3 : STD_LOGIC;
  signal ram0_i_17_n_0 : STD_LOGIC;
  signal ram0_i_17_n_1 : STD_LOGIC;
  signal ram0_i_17_n_2 : STD_LOGIC;
  signal ram0_i_17_n_3 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal NLW_ram0_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram0_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram0_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram0_i_13 : label is 35;
  attribute ADDER_THRESHOLD of ram0_i_14 : label is 35;
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair64";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => \^vc_reg[0]_2\
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => \vc_reg[0]_0\
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => vga_to_hdmi_i_274_0,
      I4 => vga_to_hdmi_i_274_1,
      O => \vc_reg[1]_0\
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_1,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => \vc_reg[0]_1\
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => vga_to_hdmi_i_274_0,
      I5 => vga_to_hdmi_i_274_1,
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
      I0 => drawX(1),
      I1 => drawX(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFF70000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFB80007FFF8000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCC4CCCCCCCC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[4]_i_1_n_0\,
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD557FFFF"
    )
        port map (
      I0 => hc(7),
      I1 => hs_i_2_n_0,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
ram0_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => ram0_i_14_n_0,
      CO(3) => NLW_ram0_i_13_CO_UNCONNECTED(3),
      CO(2) => ram0_i_13_n_1,
      CO(1) => ram0_i_13_n_2,
      CO(0) => ram0_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => address_to_char0(10 downto 7)
    );
ram0_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram0_i_14_n_0,
      CO(2) => ram0_i_14_n_1,
      CO(1) => ram0_i_14_n_2,
      CO(0) => ram0_i_14_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => address_to_char0(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
ram0_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => ram0_i_17_n_0,
      CO(3 downto 2) => NLW_ram0_i_16_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram0_i_16_n_2,
      CO(0) => ram0_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(5),
      O(3) => NLW_ram0_i_16_O_UNCONNECTED(3),
      O(2 downto 0) => address_to_char0(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
ram0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram0_i_17_n_0,
      CO(2) => ram0_i_17_n_1,
      CO(1) => ram0_i_17_n_2,
      CO(0) => ram0_i_17_n_3,
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
      INIT => X"0000FFBF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[3]_i_2_n_0\,
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFDF000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFFF0000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      I5 => drawY(3),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(0),
      I2 => drawY(1),
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
      I1 => \vc[9]_i_4_n_0\,
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
      I2 => \vc[9]_i_4_n_0\,
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
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc[9]_i_4_n_0\,
      I3 => vga_to_hdmi_i_59_n_0,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \^vc_reg[9]_0\(5),
      I4 => drawY(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      O => \hc_reg[2]_0\,
      S => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => data3,
      S => vga_to_hdmi_i_66_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => data2,
      S => vga_to_hdmi_i_66_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => vga_to_hdmi_i_66_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => data7,
      S => vga_to_hdmi_i_66_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => data6,
      S => vga_to_hdmi_i_66_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => data5,
      S => vga_to_hdmi_i_66_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => data4,
      S => vga_to_hdmi_i_66_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      O => vga_to_hdmi_i_180_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_182_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_183_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_184_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_185_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_186_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      O => vga_to_hdmi_i_187_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_188_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_189_n_0,
      S => vga_to_hdmi_i_166_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_226_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => vga_to_hdmi_i_234_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_235_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_237_n_0,
      I1 => vga_to_hdmi_i_238_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_239_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vga_to_hdmi_i_242_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_243_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_245_n_0,
      I1 => vga_to_hdmi_i_246_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_248_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_251_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_252_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_253_n_0,
      I1 => vga_to_hdmi_i_254_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_255_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_181_1,
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_179_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_181_1,
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_179_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => vga_to_hdmi_i_263_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_264_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_265_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_0,
      I1 => vga_to_hdmi_i_267_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_268_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_269_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_272_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => vga_to_hdmi_i_275_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_276_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_277_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_278_n_0,
      I1 => vga_to_hdmi_i_279_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_280_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_281_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_284_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_285_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_286_n_0,
      I1 => vga_to_hdmi_i_287_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_288_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => vga_to_hdmi_i_291_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_292_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_293_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_294_n_0,
      I1 => vga_to_hdmi_i_295_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_296_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_297_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_298_n_0,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_300_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_302_n_0,
      I1 => vga_to_hdmi_i_303_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_304_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_305_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_n_0,
      I1 => vga_to_hdmi_i_307_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_308_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_309_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_310_n_0,
      I1 => vga_to_hdmi_i_311_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_312_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_313_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_314_n_0,
      I1 => vga_to_hdmi_i_315_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_316_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_317_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_318_n_0,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_320_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_322_n_0,
      I1 => vga_to_hdmi_i_323_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_324_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_325_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_326_n_0,
      I1 => vga_to_hdmi_i_327_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_328_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_329_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_330_n_0,
      I1 => vga_to_hdmi_i_331_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_332_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_333_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_334_n_0,
      I1 => vga_to_hdmi_i_335_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_336_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_337_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_338_n_0,
      I1 => vga_to_hdmi_i_339_n_0,
      I2 => vga_to_hdmi_i_181_0,
      I3 => vga_to_hdmi_i_340_n_0,
      I4 => vga_to_hdmi_i_181_1,
      I5 => vga_to_hdmi_i_341_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_340: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_340_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => vga_to_hdmi_i_16_0,
      I5 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACF0ACFFAC00AC0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_67_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => drawY(2),
      I2 => \^vc_reg[9]_0\(5),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \vc[1]_i_1_n_0\,
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37920)
`protect data_block
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
NllYCx/yZl7Kls+ZW2ES
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2432)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21264)
`protect data_block
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
eK1Z
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.698 mW";
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
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
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
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
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
  doutb(31) <= \<const0>\;
  doutb(30 downto 0) <= \^doutb\(30 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31) => NLW_U0_doutb_UNCONNECTED(31),
      doutb(30 downto 0) => \^doutb\(30 downto 0),
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
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vga_to_hdmi_i_178_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_199_0 : in STD_LOGIC;
    vga_to_hdmi_i_66 : in STD_LOGIC;
    vga_to_hdmi_i_178_1 : in STD_LOGIC;
    vga_to_hdmi_i_199_1 : in STD_LOGIC;
    vga_to_hdmi_i_199_2 : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ram0_i_16 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal Address_to_VRAM : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\ : STD_LOGIC;
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
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal char_from_VRAM : STD_LOGIC_VECTOR ( 30 downto 0 );
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
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram0_i_15_n_0 : STD_LOGIC;
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
  signal ram0_n_18 : STD_LOGIC;
  signal ram0_n_19 : STD_LOGIC;
  signal ram0_n_2 : STD_LOGIC;
  signal ram0_n_20 : STD_LOGIC;
  signal ram0_n_21 : STD_LOGIC;
  signal ram0_n_22 : STD_LOGIC;
  signal ram0_n_23 : STD_LOGIC;
  signal ram0_n_24 : STD_LOGIC;
  signal ram0_n_25 : STD_LOGIC;
  signal ram0_n_26 : STD_LOGIC;
  signal ram0_n_27 : STD_LOGIC;
  signal ram0_n_28 : STD_LOGIC;
  signal ram0_n_29 : STD_LOGIC;
  signal ram0_n_3 : STD_LOGIC;
  signal ram0_n_30 : STD_LOGIC;
  signal ram0_n_31 : STD_LOGIC;
  signal ram0_n_4 : STD_LOGIC;
  signal ram0_n_5 : STD_LOGIC;
  signal ram0_n_6 : STD_LOGIC;
  signal ram0_n_7 : STD_LOGIC;
  signal ram0_n_8 : STD_LOGIC;
  signal ram0_n_9 : STD_LOGIC;
  signal read_ready_i_1_n_0 : STD_LOGIC;
  signal read_ready_reg_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_regs[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \slv_regs[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \slv_regs[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[3][31]_i_2_n_0\ : STD_LOGIC;
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
  signal \slv_regs[6][31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_regs[7][31]_i_2_n_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
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
  signal wea_en : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ram0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram0 : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram0 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram0 : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of \slv_regs[0][31]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_regs[4][31]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_225 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_227 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_257 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_258 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_260 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_37 : label is "soft_lutpair54";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\;
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
      I0 => axi_wvalid,
      I1 => axi_awvalid,
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
      I0 => ram0_n_31,
      I1 => color_regout(0),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_21,
      I1 => color_regout(10),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_20,
      I1 => color_regout(11),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_19,
      I1 => color_regout(12),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_18,
      I1 => color_regout(13),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_17,
      I1 => color_regout(14),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_16,
      I1 => color_regout(15),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_15,
      I1 => color_regout(16),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_14,
      I1 => color_regout(17),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_13,
      I1 => color_regout(18),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_12,
      I1 => color_regout(19),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_30,
      I1 => color_regout(1),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_11,
      I1 => color_regout(20),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_10,
      I1 => color_regout(21),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_9,
      I1 => color_regout(22),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_8,
      I1 => color_regout(23),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_7,
      I1 => color_regout(24),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_6,
      I1 => color_regout(25),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_5,
      I1 => color_regout(26),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_4,
      I1 => color_regout(27),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_3,
      I1 => color_regout(28),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_2,
      I1 => color_regout(29),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_29,
      I1 => color_regout(2),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_1,
      I1 => color_regout(30),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A0A0A0A"
    )
        port map (
      I0 => read_ready_reg_n_0,
      I1 => \^axi_rvalid_reg_0\,
      I2 => p_1_in_0(11),
      I3 => axi_arvalid,
      I4 => \^axi_arready_reg_0\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_0,
      I1 => color_regout(31),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_28,
      I1 => color_regout(3),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_27,
      I1 => color_regout(4),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_26,
      I1 => color_regout(5),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_25,
      I1 => color_regout(6),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_24,
      I1 => color_regout(7),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_23,
      I1 => color_regout(8),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => ram0_n_22,
      I1 => color_regout(9),
      I2 => read_ready_reg_n_0,
      I3 => p_1_in_0(11),
      O => p_2_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
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
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(24),
      I1 => Q(0),
      I2 => char_from_VRAM(8),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(25),
      I1 => Q(0),
      I2 => char_from_VRAM(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_1\,
      I1 => vga_to_hdmi_i_199_0,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
ram0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => Address_to_VRAM(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31) => ram0_n_0,
      douta(30) => ram0_n_1,
      douta(29) => ram0_n_2,
      douta(28) => ram0_n_3,
      douta(27) => ram0_n_4,
      douta(26) => ram0_n_5,
      douta(25) => ram0_n_6,
      douta(24) => ram0_n_7,
      douta(23) => ram0_n_8,
      douta(22) => ram0_n_9,
      douta(21) => ram0_n_10,
      douta(20) => ram0_n_11,
      douta(19) => ram0_n_12,
      douta(18) => ram0_n_13,
      douta(17) => ram0_n_14,
      douta(16) => ram0_n_15,
      douta(15) => ram0_n_16,
      douta(14) => ram0_n_17,
      douta(13) => ram0_n_18,
      douta(12) => ram0_n_19,
      douta(11) => ram0_n_20,
      douta(10) => ram0_n_21,
      douta(9) => ram0_n_22,
      douta(8) => ram0_n_23,
      douta(7) => ram0_n_24,
      douta(6) => ram0_n_25,
      douta(5) => ram0_n_26,
      douta(4) => ram0_n_27,
      douta(3) => ram0_n_28,
      douta(2) => ram0_n_29,
      douta(1) => ram0_n_30,
      douta(0) => ram0_n_31,
      doutb(31) => NLW_ram0_doutb_UNCONNECTED(31),
      doutb(30 downto 27) => char_from_VRAM(30 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => char_from_VRAM(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => char_from_VRAM(9 downto 0),
      ena => '1',
      enb => '1',
      wea(0) => wea_en(0),
      web(0) => '0'
    );
ram0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => p_0_in10_in,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => wea_en(0)
    );
ram0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => ram0_i_15_n_0,
      I2 => sel0(2),
      O => Address_to_VRAM(2)
    );
ram0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => ram0_i_15_n_0,
      I2 => sel0(1),
      O => Address_to_VRAM(1)
    );
ram0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => ram0_i_15_n_0,
      I2 => sel0(0),
      O => Address_to_VRAM(0)
    );
ram0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => p_0_in10_in,
      O => ram0_i_15_n_0
    );
ram0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(3),
      O => \hc_reg[9]\(2)
    );
ram0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(2),
      O => \hc_reg[9]\(1)
    );
ram0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => ram0_i_15_n_0,
      I2 => \axi_araddr_reg_n_0_[12]\,
      O => Address_to_VRAM(10)
    );
ram0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_16(0),
      I1 => Q(1),
      O => \hc_reg[9]\(0)
    );
ram0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_16(5),
      I1 => ram0_i_16(3),
      O => \vc_reg[9]\(0)
    );
ram0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_16(4),
      I1 => ram0_i_16(2),
      O => S(2)
    );
ram0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_16(3),
      I1 => ram0_i_16(1),
      O => S(1)
    );
ram0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram0_i_16(2),
      I1 => ram0_i_16(0),
      O => S(0)
    );
ram0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => ram0_i_15_n_0,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => Address_to_VRAM(9)
    );
ram0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => ram0_i_15_n_0,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => Address_to_VRAM(8)
    );
ram0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => ram0_i_15_n_0,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => Address_to_VRAM(7)
    );
ram0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => ram0_i_15_n_0,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => Address_to_VRAM(6)
    );
ram0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => ram0_i_15_n_0,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => Address_to_VRAM(5)
    );
ram0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => ram0_i_15_n_0,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => Address_to_VRAM(4)
    );
ram0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => ram0_i_15_n_0,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => Address_to_VRAM(3)
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
\slv_regs[0][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_regs[0][31]_i_3_n_0\,
      I1 => \slv_regs[0][15]_i_2_n_0\,
      O => p_1_in(15)
    );
\slv_regs[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in10_in,
      O => \slv_regs[0][15]_i_2_n_0\
    );
\slv_regs[0][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_regs[0][31]_i_3_n_0\,
      I1 => \slv_regs[0][23]_i_2_n_0\,
      O => p_1_in(23)
    );
\slv_regs[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in10_in,
      O => \slv_regs[0][23]_i_2_n_0\
    );
\slv_regs[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \slv_regs[0][31]_i_3_n_0\,
      O => p_1_in(31)
    );
\slv_regs[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in10_in,
      O => \slv_regs[0][31]_i_2_n_0\
    );
\slv_regs[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \slv_regs[0][31]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_regs[0][31]_i_3_n_0\
    );
\slv_regs[0][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \slv_regs[0][31]_i_5_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in10_in,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => \slv_regs[0][31]_i_4_n_0\
    );
\slv_regs[0][31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \axi_awaddr_reg_n_0_[8]\,
      I2 => \axi_awaddr_reg_n_0_[9]\,
      I3 => \axi_awaddr_reg_n_0_[7]\,
      O => \slv_regs[0][31]_i_5_n_0\
    );
\slv_regs[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \slv_regs[0][31]_i_3_n_0\,
      I1 => \slv_regs[0][7]_i_2_n_0\,
      O => p_1_in(7)
    );
\slv_regs[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => p_0_in10_in,
      O => \slv_regs[0][7]_i_2_n_0\
    );
\slv_regs[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][15]_i_2_n_0\,
      I1 => \slv_regs[1][31]_i_2_n_0\,
      O => \slv_regs[1][15]_i_1_n_0\
    );
\slv_regs[1][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][23]_i_2_n_0\,
      I1 => \slv_regs[1][31]_i_2_n_0\,
      O => \slv_regs[1][23]_i_1_n_0\
    );
\slv_regs[1][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \slv_regs[1][31]_i_2_n_0\,
      O => \slv_regs[1][31]_i_1_n_0\
    );
\slv_regs[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_regs[0][31]_i_4_n_0\,
      O => \slv_regs[1][31]_i_2_n_0\
    );
\slv_regs[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][7]_i_2_n_0\,
      I1 => \slv_regs[1][31]_i_2_n_0\,
      O => \slv_regs[1][7]_i_1_n_0\
    );
\slv_regs[2][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][15]_i_2_n_0\,
      I1 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[2][15]_i_1_n_0\
    );
\slv_regs[2][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][23]_i_2_n_0\,
      I1 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[2][23]_i_1_n_0\
    );
\slv_regs[2][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[2][31]_i_1_n_0\
    );
\slv_regs[2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \slv_regs[0][31]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[12]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \slv_regs[2][31]_i_2_n_0\
    );
\slv_regs[2][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][7]_i_2_n_0\,
      I1 => \slv_regs[2][31]_i_2_n_0\,
      O => \slv_regs[2][7]_i_1_n_0\
    );
\slv_regs[3][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][15]_i_2_n_0\,
      I1 => \slv_regs[3][31]_i_2_n_0\,
      O => \slv_regs[3][15]_i_1_n_0\
    );
\slv_regs[3][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][23]_i_2_n_0\,
      I1 => \slv_regs[3][31]_i_2_n_0\,
      O => \slv_regs[3][23]_i_1_n_0\
    );
\slv_regs[3][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \slv_regs[3][31]_i_2_n_0\,
      O => \slv_regs[3][31]_i_1_n_0\
    );
\slv_regs[3][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \slv_regs[0][31]_i_4_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[12]\,
      I4 => \axi_awaddr_reg_n_0_[10]\,
      I5 => \axi_awaddr_reg_n_0_[11]\,
      O => \slv_regs[3][31]_i_2_n_0\
    );
\slv_regs[3][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][7]_i_2_n_0\,
      I1 => \slv_regs[3][31]_i_2_n_0\,
      O => \slv_regs[3][7]_i_1_n_0\
    );
\slv_regs[4][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][15]_i_2_n_0\,
      I1 => \slv_regs[4][31]_i_2_n_0\,
      O => \slv_regs[4][15]_i_1_n_0\
    );
\slv_regs[4][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][23]_i_2_n_0\,
      I1 => \slv_regs[4][31]_i_2_n_0\,
      O => \slv_regs[4][23]_i_1_n_0\
    );
\slv_regs[4][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \slv_regs[4][31]_i_2_n_0\,
      O => \slv_regs[4][31]_i_1_n_0\
    );
\slv_regs[4][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[12]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_regs[4][31]_i_3_n_0\,
      O => \slv_regs[4][31]_i_2_n_0\
    );
\slv_regs[4][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \slv_regs[0][31]_i_5_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in10_in,
      O => \slv_regs[4][31]_i_3_n_0\
    );
\slv_regs[4][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][7]_i_2_n_0\,
      I1 => \slv_regs[4][31]_i_2_n_0\,
      O => \slv_regs[4][7]_i_1_n_0\
    );
\slv_regs[5][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][15]_i_2_n_0\,
      I1 => \slv_regs[5][31]_i_2_n_0\,
      O => \slv_regs[5][15]_i_1_n_0\
    );
\slv_regs[5][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][23]_i_2_n_0\,
      I1 => \slv_regs[5][31]_i_2_n_0\,
      O => \slv_regs[5][23]_i_1_n_0\
    );
\slv_regs[5][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \slv_regs[5][31]_i_2_n_0\,
      O => \slv_regs[5][31]_i_1_n_0\
    );
\slv_regs[5][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_regs[4][31]_i_3_n_0\,
      O => \slv_regs[5][31]_i_2_n_0\
    );
\slv_regs[5][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][7]_i_2_n_0\,
      I1 => \slv_regs[5][31]_i_2_n_0\,
      O => \slv_regs[5][7]_i_1_n_0\
    );
\slv_regs[6][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][15]_i_2_n_0\,
      I1 => \slv_regs[6][31]_i_2_n_0\,
      O => \slv_regs[6][15]_i_1_n_0\
    );
\slv_regs[6][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][23]_i_2_n_0\,
      I1 => \slv_regs[6][31]_i_2_n_0\,
      O => \slv_regs[6][23]_i_1_n_0\
    );
\slv_regs[6][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \slv_regs[6][31]_i_2_n_0\,
      O => \slv_regs[6][31]_i_1_n_0\
    );
\slv_regs[6][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => \axi_awaddr_reg_n_0_[12]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_regs[4][31]_i_3_n_0\,
      O => \slv_regs[6][31]_i_2_n_0\
    );
\slv_regs[6][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][7]_i_2_n_0\,
      I1 => \slv_regs[6][31]_i_2_n_0\,
      O => \slv_regs[6][7]_i_1_n_0\
    );
\slv_regs[7][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][15]_i_2_n_0\,
      I1 => \slv_regs[7][31]_i_2_n_0\,
      O => \slv_regs[7][15]_i_1_n_0\
    );
\slv_regs[7][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][23]_i_2_n_0\,
      I1 => \slv_regs[7][31]_i_2_n_0\,
      O => \slv_regs[7][23]_i_1_n_0\
    );
\slv_regs[7][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][31]_i_2_n_0\,
      I1 => \slv_regs[7][31]_i_2_n_0\,
      O => \slv_regs[7][31]_i_1_n_0\
    );
\slv_regs[7][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \slv_regs[4][31]_i_3_n_0\,
      O => \slv_regs[7][31]_i_2_n_0\
    );
\slv_regs[7][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \slv_regs[0][7]_i_2_n_0\,
      I1 => \slv_regs[7][31]_i_2_n_0\,
      O => \slv_regs[7][7]_i_1_n_0\
    );
\slv_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \slv_regs_reg[0]\(0),
      R => \^sr\(0)
    );
\slv_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \slv_regs_reg[0]\(10),
      R => \^sr\(0)
    );
\slv_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \slv_regs_reg[0]\(11),
      R => \^sr\(0)
    );
\slv_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \slv_regs_reg[0]\(12),
      R => \^sr\(0)
    );
\slv_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \slv_regs_reg[0]\(13),
      R => \^sr\(0)
    );
\slv_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \slv_regs_reg[0]\(14),
      R => \^sr\(0)
    );
\slv_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \slv_regs_reg[0]\(15),
      R => \^sr\(0)
    );
\slv_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \slv_regs_reg[0]\(16),
      R => \^sr\(0)
    );
\slv_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \slv_regs_reg[0]\(17),
      R => \^sr\(0)
    );
\slv_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \slv_regs_reg[0]\(18),
      R => \^sr\(0)
    );
\slv_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \slv_regs_reg[0]\(19),
      R => \^sr\(0)
    );
\slv_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \slv_regs_reg[0]\(1),
      R => \^sr\(0)
    );
\slv_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \slv_regs_reg[0]\(20),
      R => \^sr\(0)
    );
\slv_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \slv_regs_reg[0]\(21),
      R => \^sr\(0)
    );
\slv_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \slv_regs_reg[0]\(22),
      R => \^sr\(0)
    );
\slv_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \slv_regs_reg[0]\(23),
      R => \^sr\(0)
    );
\slv_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \slv_regs_reg[0]\(24),
      R => \^sr\(0)
    );
\slv_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \slv_regs_reg[0]\(25),
      R => \^sr\(0)
    );
\slv_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \slv_regs_reg[0]\(26),
      R => \^sr\(0)
    );
\slv_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \slv_regs_reg[0]\(27),
      R => \^sr\(0)
    );
\slv_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \slv_regs_reg[0]\(28),
      R => \^sr\(0)
    );
\slv_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \slv_regs_reg[0]\(29),
      R => \^sr\(0)
    );
\slv_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \slv_regs_reg[0]\(2),
      R => \^sr\(0)
    );
\slv_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \slv_regs_reg[0]\(30),
      R => \^sr\(0)
    );
\slv_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \slv_regs_reg[0]\(31),
      R => \^sr\(0)
    );
\slv_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \slv_regs_reg[0]\(3),
      R => \^sr\(0)
    );
\slv_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \slv_regs_reg[0]\(4),
      R => \^sr\(0)
    );
\slv_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \slv_regs_reg[0]\(5),
      R => \^sr\(0)
    );
\slv_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \slv_regs_reg[0]\(6),
      R => \^sr\(0)
    );
\slv_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \slv_regs_reg[0]\(7),
      R => \^sr\(0)
    );
\slv_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \slv_regs_reg[0]\(8),
      R => \^sr\(0)
    );
\slv_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
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
      INIT => X"EBEBEB2828EB2828"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_48_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(8),
      I1 => \slv_regs_reg[2]\(8),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(8),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(8),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(20),
      I1 => \slv_regs_reg[6]\(20),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(20),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(20),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(20),
      I1 => \slv_regs_reg[2]\(20),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(20),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(20),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(8),
      I1 => \slv_regs_reg[6]\(8),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(8),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(8),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(8),
      I1 => \slv_regs_reg[2]\(8),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(8),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(8),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(19),
      I1 => \slv_regs_reg[6]\(19),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(19),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(19),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(19),
      I1 => \slv_regs_reg[2]\(19),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(19),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(19),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(7),
      I1 => \slv_regs_reg[6]\(7),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(7),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(7),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(7),
      I1 => \slv_regs_reg[2]\(7),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(7),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(7),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(19),
      I1 => \slv_regs_reg[2]\(19),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(19),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(19),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004E4E4E4EFF00"
    )
        port map (
      I0 => vga_to_hdmi_i_37_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_51_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \srl[23].srl16_i\,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(19),
      I1 => \slv_regs_reg[6]\(19),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(19),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(19),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(7),
      I1 => \slv_regs_reg[2]\(7),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(7),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(7),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(7),
      I1 => \slv_regs_reg[6]\(7),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(7),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(7),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(18),
      I1 => \slv_regs_reg[6]\(18),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(18),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(18),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(18),
      I1 => \slv_regs_reg[2]\(18),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(18),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(18),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(6),
      I1 => \slv_regs_reg[6]\(6),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(6),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(6),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(6),
      I1 => \slv_regs_reg[2]\(6),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(6),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(6),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(18),
      I1 => \slv_regs_reg[6]\(18),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(18),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(18),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(18),
      I1 => \slv_regs_reg[2]\(18),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(18),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(18),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(6),
      I1 => \slv_regs_reg[2]\(6),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(6),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(6),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEF0EE0FEEFFEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => \srl[23].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_54_n_0,
      I5 => vga_to_hdmi_i_55_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(6),
      I1 => \slv_regs_reg[6]\(6),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(6),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(6),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(17),
      I1 => \slv_regs_reg[2]\(17),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(17),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(17),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(17),
      I1 => \slv_regs_reg[6]\(17),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(17),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(17),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(5),
      I1 => \slv_regs_reg[2]\(5),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(5),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(5),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(5),
      I1 => \slv_regs_reg[6]\(5),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(5),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(5),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(17),
      I1 => \slv_regs_reg[6]\(17),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(17),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(17),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(17),
      I1 => \slv_regs_reg[2]\(17),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(17),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(17),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(5),
      I1 => \slv_regs_reg[6]\(5),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(5),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(5),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(5),
      I1 => \slv_regs_reg[2]\(5),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(5),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(5),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(16),
      I1 => \slv_regs_reg[2]\(16),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(16),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(16),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28EB282828EBEBEB"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_57_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_58_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(16),
      I1 => \slv_regs_reg[6]\(16),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(16),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(16),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(4),
      I1 => \slv_regs_reg[2]\(4),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(4),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(4),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(4),
      I1 => \slv_regs_reg[6]\(4),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(4),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(4),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(4),
      I1 => \slv_regs_reg[6]\(4),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(4),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(4),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(4),
      I1 => \slv_regs_reg[2]\(4),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(4),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(4),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(16),
      I1 => \slv_regs_reg[6]\(16),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(16),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(16),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(16),
      I1 => \slv_regs_reg[2]\(16),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(16),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(16),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(3),
      I1 => \slv_regs_reg[6]\(3),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(3),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(3),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(3),
      I1 => \slv_regs_reg[2]\(3),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(3),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(3),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(15),
      I1 => \slv_regs_reg[6]\(15),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(15),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(15),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(15),
      I1 => \slv_regs_reg[2]\(15),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(15),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(15),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(15),
      I1 => \slv_regs_reg[6]\(15),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(15),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(15),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(15),
      I1 => \slv_regs_reg[2]\(15),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(15),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(15),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(3),
      I1 => \slv_regs_reg[2]\(3),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(3),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(3),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(3),
      I1 => \slv_regs_reg[6]\(3),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(3),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(3),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(2),
      I1 => \slv_regs_reg[6]\(2),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(2),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(2),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(2),
      I1 => \slv_regs_reg[2]\(2),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(2),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(2),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(14),
      I1 => \slv_regs_reg[6]\(14),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(14),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(14),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(14),
      I1 => \slv_regs_reg[2]\(14),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(14),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(14),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(2),
      I1 => \slv_regs_reg[6]\(2),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(2),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(2),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => vga_to_hdmi_i_62_n_0,
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(2),
      I1 => \slv_regs_reg[2]\(2),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(2),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(2),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(14),
      I1 => \slv_regs_reg[6]\(14),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(14),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(14),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(14),
      I1 => \slv_regs_reg[2]\(14),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(14),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(14),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(13),
      I1 => \slv_regs_reg[2]\(13),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(13),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(13),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(13),
      I1 => \slv_regs_reg[6]\(13),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(13),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(13),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(1),
      I1 => \slv_regs_reg[2]\(1),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(1),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(1),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(1),
      I1 => \slv_regs_reg[6]\(1),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(1),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(1),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(13),
      I1 => \slv_regs_reg[6]\(13),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(13),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(13),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(13),
      I1 => \slv_regs_reg[2]\(13),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(13),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(13),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(1),
      I1 => \slv_regs_reg[6]\(1),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(1),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(1),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(1),
      I1 => \slv_regs_reg[2]\(1),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(1),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(1),
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(22),
      I1 => Q(0),
      I2 => char_from_VRAM(6),
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(21),
      I1 => Q(0),
      I2 => char_from_VRAM(5),
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_66,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => char_from_VRAM(15),
      I1 => Q(0),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(18),
      I1 => Q(0),
      I2 => char_from_VRAM(2),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(17),
      I1 => Q(0),
      I2 => char_from_VRAM(1),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(30),
      I1 => Q(0),
      I2 => char_from_VRAM(14),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(16),
      I1 => Q(0),
      I2 => char_from_VRAM(0),
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_19_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(29),
      I1 => Q(0),
      I2 => char_from_VRAM(13),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_4\
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_258_n_0,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\,
      I3 => g2_b0_n_0,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I5 => vga_to_hdmi_i_178_1,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB2828EB2828"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_20_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => vga_to_hdmi_i_178_0,
      I1 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I3 => char_from_VRAM(12),
      I4 => Q(0),
      I5 => char_from_VRAM(28),
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => Q(0),
      I2 => char_from_VRAM(20),
      I3 => vga_to_hdmi_i_73_n_0,
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => vga_to_hdmi_i_76_n_0,
      I3 => char_from_VRAM(4),
      I4 => Q(0),
      I5 => char_from_VRAM(20),
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(28),
      I1 => Q(0),
      I2 => char_from_VRAM(12),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_5\
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(27),
      I1 => Q(0),
      I2 => char_from_VRAM(11),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_78_n_0,
      I3 => char_from_VRAM(0),
      I4 => Q(0),
      I5 => char_from_VRAM(16),
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1DFFFFFF1D1D1D"
    )
        port map (
      I0 => char_from_VRAM(0),
      I1 => Q(0),
      I2 => char_from_VRAM(16),
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => vga_to_hdmi_i_83_n_0,
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_84_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_199_2,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => vga_to_hdmi_i_199_1,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_26_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => vga_to_hdmi_i_27_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => Q(0),
      I2 => char_from_VRAM(20),
      I3 => vga_to_hdmi_i_89_n_0,
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_90_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => vga_to_hdmi_i_92_n_0,
      I3 => char_from_VRAM(4),
      I4 => Q(0),
      I5 => char_from_VRAM(20),
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEF0EE0FEEFFEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_22_n_0,
      I2 => \srl[23].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_23_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_94_n_0,
      I3 => char_from_VRAM(0),
      I4 => Q(0),
      I5 => char_from_VRAM(16),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => char_from_VRAM(0),
      I1 => Q(0),
      I2 => char_from_VRAM(16),
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => Q(0),
      I2 => char_from_VRAM(20),
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => vga_to_hdmi_i_100_n_0,
      I3 => char_from_VRAM(4),
      I4 => Q(0),
      I5 => char_from_VRAM(20),
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => char_from_VRAM(0),
      I1 => Q(0),
      I2 => char_from_VRAM(16),
      I3 => vga_to_hdmi_i_101_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_102_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2E2E2FFE2"
    )
        port map (
      I0 => char_from_VRAM(0),
      I1 => Q(0),
      I2 => char_from_VRAM(16),
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_36_n_0,
      S => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => char_from_VRAM(20),
      I1 => Q(0),
      I2 => char_from_VRAM(4),
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_38_n_0,
      S => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => vga_to_hdmi_i_111_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28EB282828EBEBEB"
    )
        port map (
      I0 => vga_to_hdmi_i_25_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_40_n_0,
      S => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_41_n_0,
      S => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => vga_to_hdmi_i_123_n_0,
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => vga_to_hdmi_i_131_n_0,
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_48_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_49_n_0,
      S => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEF0EE0FEEFFEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => \srl[23].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_30_n_0,
      I5 => vga_to_hdmi_i_31_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_50_n_0,
      S => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => vga_to_hdmi_i_143_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => vga_to_hdmi_i_146_n_0,
      I3 => char_from_VRAM(4),
      I4 => Q(0),
      I5 => char_from_VRAM(20),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => char_from_VRAM(4),
      I1 => Q(0),
      I2 => char_from_VRAM(20),
      I3 => vga_to_hdmi_i_147_n_0,
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2E2E200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      I2 => vga_to_hdmi_i_150_n_0,
      I3 => char_from_VRAM(0),
      I4 => Q(0),
      I5 => char_from_VRAM(16),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1D1DFFFFFF1DFF"
    )
        port map (
      I0 => char_from_VRAM(0),
      I1 => Q(0),
      I2 => char_from_VRAM(16),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      I2 => vga_to_hdmi_i_37_n_0,
      I3 => vga_to_hdmi_i_155_n_0,
      I4 => vga_to_hdmi_i_63_n_0,
      I5 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEF0EE0FEEFFEEF"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => \srl[23].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_34_n_0,
      I5 => vga_to_hdmi_i_35_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(24),
      I1 => \slv_regs_reg[2]\(24),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(24),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(24),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(24),
      I1 => \slv_regs_reg[6]\(24),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(24),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(24),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(12),
      I1 => \slv_regs_reg[2]\(12),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(12),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(12),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => char_from_VRAM(23),
      I1 => Q(0),
      I2 => char_from_VRAM(7),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(12),
      I1 => \slv_regs_reg[6]\(12),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(12),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(12),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => char_from_VRAM(19),
      I1 => Q(0),
      I2 => char_from_VRAM(3),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(12),
      I1 => \slv_regs_reg[6]\(12),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(12),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(12),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0074747474FF00"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      I2 => vga_to_hdmi_i_38_n_0,
      I3 => vga_to_hdmi_i_39_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \srl[23].srl16_i\,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(12),
      I1 => \slv_regs_reg[2]\(12),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(12),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(12),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(24),
      I1 => \slv_regs_reg[6]\(24),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(24),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(24),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(24),
      I1 => \slv_regs_reg[2]\(24),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(24),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(24),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(23),
      I1 => \slv_regs_reg[6]\(23),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(23),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(23),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(23),
      I1 => \slv_regs_reg[2]\(23),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(23),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(23),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(11),
      I1 => \slv_regs_reg[6]\(11),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(11),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(11),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(11),
      I1 => \slv_regs_reg[2]\(11),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(11),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(11),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(11),
      I1 => \slv_regs_reg[6]\(11),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(11),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(11),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(11),
      I1 => \slv_regs_reg[2]\(11),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(11),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(11),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(23),
      I1 => \slv_regs_reg[2]\(23),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(23),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(23),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0074747474FF00"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \srl[23].srl16_i\,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(23),
      I1 => \slv_regs_reg[6]\(23),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(23),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(23),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(22),
      I1 => \slv_regs_reg[2]\(22),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(22),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(22),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(22),
      I1 => \slv_regs_reg[6]\(22),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(22),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(22),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(10),
      I1 => \slv_regs_reg[2]\(10),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(10),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(10),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(10),
      I1 => \slv_regs_reg[6]\(10),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(10),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(10),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(22),
      I1 => \slv_regs_reg[6]\(22),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(22),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(22),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(22),
      I1 => \slv_regs_reg[2]\(22),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(22),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(22),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(10),
      I1 => \slv_regs_reg[6]\(10),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(10),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(10),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(10),
      I1 => \slv_regs_reg[2]\(10),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(10),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(10),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(21),
      I1 => \slv_regs_reg[6]\(21),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(21),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(21),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28EB282828EBEBEB"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => \srl[23].srl16_i\,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_44_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_45_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(21),
      I1 => \slv_regs_reg[2]\(21),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(21),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(21),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(9),
      I1 => \slv_regs_reg[6]\(9),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(9),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(9),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(9),
      I1 => \slv_regs_reg[2]\(9),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(9),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(9),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(9),
      I1 => \slv_regs_reg[6]\(9),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(9),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(9),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(9),
      I1 => \slv_regs_reg[2]\(9),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(9),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(9),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(21),
      I1 => \slv_regs_reg[6]\(21),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[5]\(21),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[4]\(21),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[3]\(21),
      I1 => \slv_regs_reg[2]\(21),
      I2 => vga_to_hdmi_i_171_n_0,
      I3 => \slv_regs_reg[1]\(21),
      I4 => vga_to_hdmi_i_172_n_0,
      I5 => \slv_regs_reg[0]\(21),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[7]\(20),
      I1 => \slv_regs_reg[6]\(20),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(20),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(20),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \slv_regs_reg[3]\(20),
      I1 => \slv_regs_reg[2]\(20),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[1]\(20),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[0]\(20),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_regs_reg[7]\(8),
      I1 => \slv_regs_reg[6]\(8),
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => \slv_regs_reg[5]\(8),
      I4 => vga_to_hdmi_i_162_n_0,
      I5 => \slv_regs_reg[4]\(8),
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
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal address_to_char0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \address_to_char__0\ : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal char_from_VRAM : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_60 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_61 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_62 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_63 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_65 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_66 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
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
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
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
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      O(1 downto 0) => address_to_char0(5 downto 4),
      Q(3 downto 1) => drawX(9 downto 7),
      Q(0) => drawX(3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
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
      doutb(1) => char_from_VRAM(26),
      doutb(0) => char_from_VRAM(10),
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \hc_reg[9]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \hc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      ram0_i_16(5 downto 0) => drawY(9 downto 4),
      red(3 downto 0) => red(3 downto 0),
      \srl[23].srl16_i\ => vga_n_31,
      \vc_reg[9]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      vga_to_hdmi_i_178_0 => vga_n_17,
      vga_to_hdmi_i_178_1 => vga_n_19,
      vga_to_hdmi_i_199_0 => vga_n_15,
      vga_to_hdmi_i_199_1 => vga_n_18,
      vga_to_hdmi_i_199_2 => vga_n_16,
      vga_to_hdmi_i_66 => vga_n_20
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      O(1 downto 0) => address_to_char0(5 downto 4),
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      S(1) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      S(0) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      addrb(7 downto 0) => \address_to_char__0\(10 downto 3),
      doutb(1) => char_from_VRAM(26),
      doutb(0) => char_from_VRAM(10),
      \hc_reg[2]_0\ => vga_n_31,
      hsync => hsync,
      \vc_reg[0]_0\ => vga_n_15,
      \vc_reg[0]_1\ => vga_n_16,
      \vc_reg[0]_2\ => vga_n_17,
      \vc_reg[1]_0\ => vga_n_18,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
      vde => vde,
      vga_to_hdmi_i_166_0 => hdmi_text_controller_v1_0_AXI_inst_n_13,
      vga_to_hdmi_i_16_0 => hdmi_text_controller_v1_0_AXI_inst_n_11,
      vga_to_hdmi_i_179_0 => hdmi_text_controller_v1_0_AXI_inst_n_8,
      vga_to_hdmi_i_181_0 => hdmi_text_controller_v1_0_AXI_inst_n_14,
      vga_to_hdmi_i_181_1 => hdmi_text_controller_v1_0_AXI_inst_n_9,
      vga_to_hdmi_i_274_0 => hdmi_text_controller_v1_0_AXI_inst_n_10,
      vga_to_hdmi_i_274_1 => hdmi_text_controller_v1_0_AXI_inst_n_27,
      vga_to_hdmi_i_66_0 => hdmi_text_controller_v1_0_AXI_inst_n_12,
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
