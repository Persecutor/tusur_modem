-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 18 11:52:45 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/work/Izhevsk_project_2/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_ibuf_0_0/design_1_ibuf_0_0_sim_netlist.vhdl
-- Design      : design_1_ibuf_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ibuf_0_0_ibuf is
  port (
    out_ref : out STD_LOGIC;
    in_ref : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ibuf_0_0_ibuf : entity is "ibuf";
end design_1_ibuf_0_0_ibuf;

architecture STRUCTURE of design_1_ibuf_0_0_ibuf is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IBUF_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUF_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUF_inst : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUF_inst : label is "AUTO";
begin
IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => in_ref,
      O => out_ref
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ibuf_0_0 is
  port (
    in_ref : in STD_LOGIC;
    out_ref : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ibuf_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ibuf_0_0 : entity is "design_1_ibuf_0_0,ibuf,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ibuf_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ibuf_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ibuf_0_0 : entity is "ibuf,Vivado 2019.1";
end design_1_ibuf_0_0;

architecture STRUCTURE of design_1_ibuf_0_0 is
begin
inst: entity work.design_1_ibuf_0_0_ibuf
     port map (
      in_ref => in_ref,
      out_ref => out_ref
    );
end STRUCTURE;
