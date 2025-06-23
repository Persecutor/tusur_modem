-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 18 12:01:35 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/work/Izhevsk_project_2/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_SPI_MUX_0/design_1_SPI_MUX_0_sim_netlist.vhdl
-- Design      : design_1_SPI_MUX_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SPI_MUX_0 is
  port (
    code : in STD_LOGIC_VECTOR ( 4 downto 0 );
    miso_in_0 : in STD_LOGIC;
    miso_in_1 : in STD_LOGIC;
    miso_in_2 : in STD_LOGIC;
    miso_in_3 : in STD_LOGIC;
    miso_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SPI_MUX_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SPI_MUX_0 : entity is "design_1_SPI_MUX_0,Decoder_SPI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SPI_MUX_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SPI_MUX_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SPI_MUX_0 : entity is "Decoder_SPI,Vivado 2019.1";
end design_1_SPI_MUX_0;

architecture STRUCTURE of design_1_SPI_MUX_0 is
  signal miso_out_INST_0_i_1_n_0 : STD_LOGIC;
begin
miso_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEFFAFFFFFFFFF"
    )
        port map (
      I0 => miso_out_INST_0_i_1_n_0,
      I1 => miso_in_3,
      I2 => code(3),
      I3 => miso_in_2,
      I4 => code(2),
      I5 => code(4),
      O => miso_out
    );
miso_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5FF7F9595FF7F"
    )
        port map (
      I0 => code(0),
      I1 => code(3),
      I2 => code(2),
      I3 => miso_in_1,
      I4 => code(1),
      I5 => miso_in_0,
      O => miso_out_INST_0_i_1_n_0
    );
end STRUCTURE;
