-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jul  8 14:04:35 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/work/Izhevsk_project_2_1/Izhevsk_project_2_1/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_SPI_MUX_0/design_1_SPI_MUX_0_stub.vhdl
-- Design      : design_1_SPI_MUX_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SPI_MUX_0 is
  Port ( 
    code : in STD_LOGIC_VECTOR ( 4 downto 0 );
    miso_in_0 : in STD_LOGIC;
    miso_in_1 : in STD_LOGIC;
    miso_in_2 : in STD_LOGIC;
    miso_in_3 : in STD_LOGIC;
    miso_out : out STD_LOGIC
  );

end design_1_SPI_MUX_0;

architecture stub of design_1_SPI_MUX_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "code[4:0],miso_in_0,miso_in_1,miso_in_2,miso_in_3,miso_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Decoder_SPI,Vivado 2019.1";
begin
end;
