-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jul  2 11:55:54 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/work/Izhevsk_project_2_1/Izhevsk_project_2_1/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_only_tx_0_0/design_1_only_tx_0_0_stub.vhdl
-- Design      : design_1_only_tx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_only_tx_0_0 is
  Port ( 
    clk_l : in STD_LOGIC;
    clk_h : in STD_LOGIC;
    rst : in STD_LOGIC;
    ss_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bw_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    tx_i_axis_aclk : in STD_LOGIC;
    tx_q_axis_aclk : in STD_LOGIC;
    tx_i_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_i_axis_tvalid : out STD_LOGIC;
    tx_i_axis_tready : in STD_LOGIC;
    tx_q_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tx_q_axis_tvalid : out STD_LOGIC;
    tx_q_axis_tready : in STD_LOGIC
  );

end design_1_only_tx_0_0;

architecture stub of design_1_only_tx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_l,clk_h,rst,ss_in[3:0],m_in[2:0],bw_in[2:0],s_axis_tdata[7:0],s_axis_tvalid,s_axis_tlast,s_axis_tuser[0:0],s_axis_tready,s_axis_aclk,tx_i_axis_aclk,tx_q_axis_aclk,tx_i_axis_tdata[15:0],tx_i_axis_tvalid,tx_i_axis_tready,tx_q_axis_tdata[15:0],tx_q_axis_tvalid,tx_q_axis_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "only_tx,Vivado 2019.1";
begin
end;
