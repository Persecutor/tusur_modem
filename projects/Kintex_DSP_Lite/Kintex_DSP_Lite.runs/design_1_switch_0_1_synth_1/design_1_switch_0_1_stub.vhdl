-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jun 20 11:57:01 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_switch_0_1_stub.vhdl
-- Design      : design_1_switch_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    iredata_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iimdata_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iredata_ad : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iimdata_ad : in STD_LOGIC_VECTOR ( 15 downto 0 );
    switch_on : in STD_LOGIC;
    oredata_rx : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oimdata_rx : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iredata_tx[15:0],iimdata_tx[15:0],iredata_ad[15:0],iimdata_ad[15:0],switch_on,oredata_rx[15:0],oimdata_rx[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "switch,Vivado 2019.1";
begin
end;
