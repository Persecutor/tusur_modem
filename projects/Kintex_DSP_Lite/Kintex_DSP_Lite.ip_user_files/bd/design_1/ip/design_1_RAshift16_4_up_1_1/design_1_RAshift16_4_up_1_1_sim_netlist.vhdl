-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 18 11:54:34 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/work/Izhevsk_project_2/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_RAshift16_4_up_1_1/design_1_RAshift16_4_up_1_1_sim_netlist.vhdl
-- Design      : design_1_RAshift16_4_up_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_RAshift16_4_up_1_1 is
  port (
    input_bus : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_bus : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_RAshift16_4_up_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_RAshift16_4_up_1_1 : entity is "design_1_RAshift16_4_up_1_1,RAshift16_4_up,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_RAshift16_4_up_1_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_RAshift16_4_up_1_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_RAshift16_4_up_1_1 : entity is "RAshift16_4_up,Vivado 2019.1";
end design_1_RAshift16_4_up_1_1;

architecture STRUCTURE of design_1_RAshift16_4_up_1_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^input_bus\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^input_bus\(11 downto 0) <= input_bus(11 downto 0);
  output_bus(15 downto 4) <= \^input_bus\(11 downto 0);
  output_bus(3) <= \<const0>\;
  output_bus(2) <= \<const0>\;
  output_bus(1) <= \<const0>\;
  output_bus(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
