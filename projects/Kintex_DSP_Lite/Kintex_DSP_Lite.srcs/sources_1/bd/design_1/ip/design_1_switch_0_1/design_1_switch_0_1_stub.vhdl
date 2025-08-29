-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jul  8 14:09:49 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/work/Izhevsk_project_2_1/Izhevsk_project_2_1/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_switch_0_1/design_1_switch_0_1_stub.vhdl
-- Design      : design_1_switch_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_switch_0_1 is
  Port ( 
    iredata_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iimdata_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iredata_ad : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iimdata_ad : in STD_LOGIC_VECTOR ( 15 downto 0 );
    switch_on : in STD_LOGIC;
    oredata_rx : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oimdata_rx : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_switch_0_1;

architecture stub of design_1_switch_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iredata_tx[15:0],iimdata_tx[15:0],iredata_ad[15:0],iimdata_ad[15:0],switch_on,oredata_rx[15:0],oimdata_rx[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "switch,Vivado 2019.1";
begin
end;
