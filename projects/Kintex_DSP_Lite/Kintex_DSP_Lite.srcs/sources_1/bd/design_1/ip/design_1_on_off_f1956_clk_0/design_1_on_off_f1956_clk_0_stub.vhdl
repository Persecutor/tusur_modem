-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 18 11:56:21 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/work/Izhevsk_project_2/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_on_off_f1956_clk_0/design_1_on_off_f1956_clk_0_stub.vhdl
-- Design      : design_1_on_off_f1956_clk_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_on_off_f1956_clk_0 is
  Port ( 
    data_in : in STD_LOGIC;
    mode : in STD_LOGIC;
    data_out : out STD_LOGIC
  );

end design_1_on_off_f1956_clk_0;

architecture stub of design_1_on_off_f1956_clk_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data_in,mode,data_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "on_off_wire,Vivado 2019.1";
begin
end;
