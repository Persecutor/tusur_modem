-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 18 11:53:21 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/work/Izhevsk_project_2/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_RAshift16_4_up_0_2/design_1_RAshift16_4_up_0_2_stub.vhdl
-- Design      : design_1_RAshift16_4_up_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_RAshift16_4_up_0_2 is
  Port ( 
    input_bus : in STD_LOGIC_VECTOR ( 15 downto 0 );
    output_bus : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_RAshift16_4_up_0_2;

architecture stub of design_1_RAshift16_4_up_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_bus[15:0],output_bus[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RAshift16_4_up,Vivado 2019.1";
begin
end;
