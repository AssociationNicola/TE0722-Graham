-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity n3_te0722_stub is
  port (
    attenuatoron : in std_logic_vector( 1-1 downto 0 );
    dummy : in std_logic_vector( 1-1 downto 0 );
    ptt : in std_logic_vector( 1-1 downto 0 );
    rs232_from_bt : in std_logic_vector( 1-1 downto 0 );
    rs232rx : in std_logic_vector( 1-1 downto 0 );
    sdoa : in std_logic_vector( 1-1 downto 0 );
    sdob : in std_logic_vector( 1-1 downto 0 );
    std_bt : in std_logic_vector( 1-1 downto 0 );
    touchdown : in std_logic_vector( 1-1 downto 0 );
    touchon : in std_logic_vector( 1-1 downto 0 );
    touchselect : in std_logic_vector( 1-1 downto 0 );
    touchup : in std_logic_vector( 1-1 downto 0 );
    clk : in std_logic;
    rs232datapresent : out std_logic;
    signallevel : out std_logic_vector( 8-1 downto 0 );
    adc_cal : out std_logic_vector( 1-1 downto 0 );
    adc_gain : out std_logic_vector( 4-1 downto 0 );
    conv : out std_logic_vector( 1-1 downto 0 );
    classd_hina : out std_logic_vector( 1-1 downto 0 );
    classd_hinb : out std_logic_vector( 1-1 downto 0 );
    classd_lina : out std_logic_vector( 1-1 downto 0 );
    classd_linb : out std_logic_vector( 1-1 downto 0 );
    keepon : out std_logic_vector( 1-1 downto 0 );
    lcdcontrast : out std_logic_vector( 1-1 downto 0 );
    lcdctrl : out std_logic_vector( 3-1 downto 0 );
    lcddata : out std_logic_vector( 8-1 downto 0 );
    ledb : out std_logic_vector( 1-1 downto 0 );
    ledg : out std_logic_vector( 1-1 downto 0 );
    ledr : out std_logic_vector( 1-1 downto 0 );
    match_z : out std_logic_vector( 1-1 downto 0 );
    psuclk : out std_logic_vector( 1-1 downto 0 );
    pwmaudio : out std_logic_vector( 1-1 downto 0 );
    rs232_to_bt : out std_logic_vector( 1-1 downto 0 );
    rs232tx : out std_logic_vector( 1-1 downto 0 );
    rst_bb : out std_logic_vector( 1-1 downto 0 );
    sck : out std_logic_vector( 1-1 downto 0 );
    sclk_bt : out std_logic_vector( 1-1 downto 0 );
    sfs_bt : out std_logic_vector( 1-1 downto 0 );
    srd_bt : out std_logic_vector( 1-1 downto 0 );
    strobe : out std_logic_vector( 1-1 downto 0 );
    tx_low : out std_logic_vector( 1-1 downto 0 )
  );
end n3_te0722_stub;
architecture structural of n3_te0722_stub is 
begin
  sysgen_dut : entity xil_defaultlib.n3_te0722 
  port map (
    attenuatoron => attenuatoron,
    dummy => dummy,
    ptt => ptt,
    rs232_from_bt => rs232_from_bt,
    rs232rx => rs232rx,
    sdoa => sdoa,
    sdob => sdob,
    std_bt => std_bt,
    touchdown => touchdown,
    touchon => touchon,
    touchselect => touchselect,
    touchup => touchup,
    clk => clk,
    rs232datapresent => rs232datapresent,
    signallevel => signallevel,
    adc_cal => adc_cal,
    adc_gain => adc_gain,
    conv => conv,
    classd_hina => classd_hina,
    classd_hinb => classd_hinb,
    classd_lina => classd_lina,
    classd_linb => classd_linb,
    keepon => keepon,
    lcdcontrast => lcdcontrast,
    lcdctrl => lcdctrl,
    lcddata => lcddata,
    ledb => ledb,
    ledg => ledg,
    ledr => ledr,
    match_z => match_z,
    psuclk => psuclk,
    pwmaudio => pwmaudio,
    rs232_to_bt => rs232_to_bt,
    rs232tx => rs232tx,
    rst_bb => rst_bb,
    sck => sck,
    sclk_bt => sclk_bt,
    sfs_bt => sfs_bt,
    srd_bt => srd_bt,
    strobe => strobe,
    tx_low => tx_low
  );
end structural;
