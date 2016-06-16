--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
--Date        : Wed May 25 19:49:09 2016
--Host        : graham-Latitude-E5500 running 64-bit Ubuntu 14.04.3 LTS
--Command     : generate_target n3_te0722_bd.bd
--Design      : n3_te0722_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity n3_te0722_bd is
  port (
    adc_cal : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_gain : out STD_LOGIC_VECTOR ( 3 downto 0 );
    attenuatoron : in STD_LOGIC_VECTOR ( 0 to 0 );
    classd_hina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_hinb : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_lina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_linb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    conv : out STD_LOGIC_VECTOR ( 0 to 0 );
    dummy : in STD_LOGIC_VECTOR ( 0 to 0 );
    keepon : out STD_LOGIC_VECTOR ( 0 to 0 );
    lcdcontrast : out STD_LOGIC_VECTOR ( 0 to 0 );
    lcdctrl : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lcddata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ledb : out STD_LOGIC_VECTOR ( 0 to 0 );
    ledg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ledr : out STD_LOGIC_VECTOR ( 0 to 0 );
    match_z : out STD_LOGIC_VECTOR ( 0 to 0 );
    psuclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    ptt : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwmaudio : out STD_LOGIC_VECTOR ( 0 to 0 );
    rs232_from_bt : in STD_LOGIC_VECTOR ( 0 to 0 );
    rs232_to_bt : out STD_LOGIC_VECTOR ( 0 to 0 );
    rs232datapresent : out STD_LOGIC;
    rs232rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    rs232tx : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_bb : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sclk_bt : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdob : in STD_LOGIC_VECTOR ( 0 to 0 );
    sfs_bt : out STD_LOGIC_VECTOR ( 0 to 0 );
    signallevel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    srd_bt : out STD_LOGIC_VECTOR ( 0 to 0 );
    std_bt : in STD_LOGIC_VECTOR ( 0 to 0 );
    strobe : out STD_LOGIC_VECTOR ( 0 to 0 );
    touchdown : in STD_LOGIC_VECTOR ( 0 to 0 );
    touchon : in STD_LOGIC_VECTOR ( 0 to 0 );
    touchselect : in STD_LOGIC_VECTOR ( 0 to 0 );
    touchup : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_low : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end n3_te0722_bd;

architecture STRUCTURE of n3_te0722_bd is
  component n3_te0722_bd_n3_te0722_1_0 is
  port (
    attenuatoron : in STD_LOGIC_VECTOR ( 0 to 0 );
    dummy : in STD_LOGIC_VECTOR ( 0 to 0 );
    ptt : in STD_LOGIC_VECTOR ( 0 to 0 );
    rs232_from_bt : in STD_LOGIC_VECTOR ( 0 to 0 );
    rs232rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdoa : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdob : in STD_LOGIC_VECTOR ( 0 to 0 );
    std_bt : in STD_LOGIC_VECTOR ( 0 to 0 );
    touchdown : in STD_LOGIC_VECTOR ( 0 to 0 );
    touchon : in STD_LOGIC_VECTOR ( 0 to 0 );
    touchselect : in STD_LOGIC_VECTOR ( 0 to 0 );
    touchup : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rs232datapresent : out STD_LOGIC;
    signallevel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_cal : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_gain : out STD_LOGIC_VECTOR ( 3 downto 0 );
    conv : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_hina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_hinb : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_lina : out STD_LOGIC_VECTOR ( 0 to 0 );
    classd_linb : out STD_LOGIC_VECTOR ( 0 to 0 );
    keepon : out STD_LOGIC_VECTOR ( 0 to 0 );
    lcdcontrast : out STD_LOGIC_VECTOR ( 0 to 0 );
    lcdctrl : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lcddata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ledb : out STD_LOGIC_VECTOR ( 0 to 0 );
    ledg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ledr : out STD_LOGIC_VECTOR ( 0 to 0 );
    match_z : out STD_LOGIC_VECTOR ( 0 to 0 );
    psuclk : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwmaudio : out STD_LOGIC_VECTOR ( 0 to 0 );
    rs232_to_bt : out STD_LOGIC_VECTOR ( 0 to 0 );
    rs232tx : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_bb : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : out STD_LOGIC_VECTOR ( 0 to 0 );
    sclk_bt : out STD_LOGIC_VECTOR ( 0 to 0 );
    sfs_bt : out STD_LOGIC_VECTOR ( 0 to 0 );
    srd_bt : out STD_LOGIC_VECTOR ( 0 to 0 );
    strobe : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_low : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component n3_te0722_bd_n3_te0722_1_0;
  signal attenuatoron_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_1 : STD_LOGIC;
  signal dummy_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_adc_cal : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_adc_gain : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n3_te0722_1_classd_hina : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_classd_hinb : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_classd_lina : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_classd_linb : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_conv : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_keepon : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_lcdcontrast : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_lcdctrl : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal n3_te0722_1_lcddata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal n3_te0722_1_ledb : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_ledg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_ledr : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_match_z : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_psuclk : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_pwmaudio : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_rs232_to_bt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_rs232datapresent : STD_LOGIC;
  signal n3_te0722_1_rs232tx : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_rst_bb : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_sck : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_sclk_bt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_sfs_bt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_signallevel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal n3_te0722_1_srd_bt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_strobe : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n3_te0722_1_tx_low : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ptt_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rs232_from_bt_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rs232rx_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sdoa_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sdob_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal std_bt_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal touchdown_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal touchon_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal touchselect_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal touchup_1 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  adc_cal(0) <= n3_te0722_1_adc_cal(0);
  adc_gain(3 downto 0) <= n3_te0722_1_adc_gain(3 downto 0);
  attenuatoron_1(0) <= attenuatoron(0);
  classd_hina(0) <= n3_te0722_1_classd_hina(0);
  classd_hinb(0) <= n3_te0722_1_classd_hinb(0);
  classd_lina(0) <= n3_te0722_1_classd_lina(0);
  classd_linb(0) <= n3_te0722_1_classd_linb(0);
  clk_1 <= clk;
  conv(0) <= n3_te0722_1_conv(0);
  dummy_1(0) <= dummy(0);
  keepon(0) <= n3_te0722_1_keepon(0);
  lcdcontrast(0) <= n3_te0722_1_lcdcontrast(0);
  lcdctrl(2 downto 0) <= n3_te0722_1_lcdctrl(2 downto 0);
  lcddata(7 downto 0) <= n3_te0722_1_lcddata(7 downto 0);
  ledb(0) <= n3_te0722_1_ledb(0);
  ledg(0) <= n3_te0722_1_ledg(0);
  ledr(0) <= n3_te0722_1_ledr(0);
  match_z(0) <= n3_te0722_1_match_z(0);
  psuclk(0) <= n3_te0722_1_psuclk(0);
  ptt_1(0) <= ptt(0);
  pwmaudio(0) <= n3_te0722_1_pwmaudio(0);
  rs232_from_bt_1(0) <= rs232_from_bt(0);
  rs232_to_bt(0) <= n3_te0722_1_rs232_to_bt(0);
  rs232datapresent <= n3_te0722_1_rs232datapresent;
  rs232rx_1(0) <= rs232rx(0);
  rs232tx(0) <= n3_te0722_1_rs232tx(0);
  rst_bb(0) <= n3_te0722_1_rst_bb(0);
  sck(0) <= n3_te0722_1_sck(0);
  sclk_bt(0) <= n3_te0722_1_sclk_bt(0);
  sdoa_1(0) <= sdoa(0);
  sdob_1(0) <= sdob(0);
  sfs_bt(0) <= n3_te0722_1_sfs_bt(0);
  signallevel(7 downto 0) <= n3_te0722_1_signallevel(7 downto 0);
  srd_bt(0) <= n3_te0722_1_srd_bt(0);
  std_bt_1(0) <= std_bt(0);
  strobe(0) <= n3_te0722_1_strobe(0);
  touchdown_1(0) <= touchdown(0);
  touchon_1(0) <= touchon(0);
  touchselect_1(0) <= touchselect(0);
  touchup_1(0) <= touchup(0);
  tx_low(0) <= n3_te0722_1_tx_low(0);
n3_te0722_1: component n3_te0722_bd_n3_te0722_1_0
    port map (
      adc_cal(0) => n3_te0722_1_adc_cal(0),
      adc_gain(3 downto 0) => n3_te0722_1_adc_gain(3 downto 0),
      attenuatoron(0) => attenuatoron_1(0),
      classd_hina(0) => n3_te0722_1_classd_hina(0),
      classd_hinb(0) => n3_te0722_1_classd_hinb(0),
      classd_lina(0) => n3_te0722_1_classd_lina(0),
      classd_linb(0) => n3_te0722_1_classd_linb(0),
      clk => clk_1,
      conv(0) => n3_te0722_1_conv(0),
      dummy(0) => dummy_1(0),
      keepon(0) => n3_te0722_1_keepon(0),
      lcdcontrast(0) => n3_te0722_1_lcdcontrast(0),
      lcdctrl(2 downto 0) => n3_te0722_1_lcdctrl(2 downto 0),
      lcddata(7 downto 0) => n3_te0722_1_lcddata(7 downto 0),
      ledb(0) => n3_te0722_1_ledb(0),
      ledg(0) => n3_te0722_1_ledg(0),
      ledr(0) => n3_te0722_1_ledr(0),
      match_z(0) => n3_te0722_1_match_z(0),
      psuclk(0) => n3_te0722_1_psuclk(0),
      ptt(0) => ptt_1(0),
      pwmaudio(0) => n3_te0722_1_pwmaudio(0),
      rs232_from_bt(0) => rs232_from_bt_1(0),
      rs232_to_bt(0) => n3_te0722_1_rs232_to_bt(0),
      rs232datapresent => n3_te0722_1_rs232datapresent,
      rs232rx(0) => rs232rx_1(0),
      rs232tx(0) => n3_te0722_1_rs232tx(0),
      rst_bb(0) => n3_te0722_1_rst_bb(0),
      sck(0) => n3_te0722_1_sck(0),
      sclk_bt(0) => n3_te0722_1_sclk_bt(0),
      sdoa(0) => sdoa_1(0),
      sdob(0) => sdob_1(0),
      sfs_bt(0) => n3_te0722_1_sfs_bt(0),
      signallevel(7 downto 0) => n3_te0722_1_signallevel(7 downto 0),
      srd_bt(0) => n3_te0722_1_srd_bt(0),
      std_bt(0) => std_bt_1(0),
      strobe(0) => n3_te0722_1_strobe(0),
      touchdown(0) => touchdown_1(0),
      touchon(0) => touchon_1(0),
      touchselect(0) => touchselect_1(0),
      touchup(0) => touchup_1(0),
      tx_low(0) => n3_te0722_1_tx_low(0)
    );
end STRUCTURE;
