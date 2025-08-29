-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jul  8 14:03:59 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/work/Izhevsk_project_2_1/Izhevsk_project_2_1/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_on_off_f1956_clk_0/design_1_on_off_f1956_clk_0_sim_netlist.vhdl
-- Design      : design_1_on_off_f1956_clk_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_on_off_f1956_clk_0 is
  port (
    data_in : in STD_LOGIC;
    mode : in STD_LOGIC;
    data_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_on_off_f1956_clk_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_on_off_f1956_clk_0 : entity is "design_1_on_off_f1956_clk_0,on_off_wire,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_on_off_f1956_clk_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_on_off_f1956_clk_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_on_off_f1956_clk_0 : entity is "on_off_wire,Vivado 2019.1";
end design_1_on_off_f1956_clk_0;

architecture STRUCTURE of design_1_on_off_f1956_clk_0 is
begin
data_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_in,
      I1 => mode,
      O => data_out
    );
end STRUCTURE;
