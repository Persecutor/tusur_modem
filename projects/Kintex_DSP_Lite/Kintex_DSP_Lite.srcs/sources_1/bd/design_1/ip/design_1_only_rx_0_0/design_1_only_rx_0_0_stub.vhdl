-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jun 24 11:09:23 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/work/Izhevsk_project_2_1/Izhevsk_project_2_1/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_only_rx_0_0/design_1_only_rx_0_0_stub.vhdl
-- Design      : design_1_only_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_only_rx_0_0 is
  Port ( 
    clk_l : in STD_LOGIC;
    clk_h : in STD_LOGIC;
    clk_hh : in STD_LOGIC;
    rst : in STD_LOGIC;
    ss_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    thr_lvl : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rx_i_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_i_axis_tvalid : in STD_LOGIC;
    rx_i_axis_tready : out STD_LOGIC;
    rx_q_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rx_q_axis_tvalid : in STD_LOGIC;
    rx_q_axis_tready : out STD_LOGIC;
    addr_shft : in STD_LOGIC_VECTOR ( 13 downto 0 );
    corr_pr_detect : out STD_LOGIC;
    DeFec_err_dtct : out STD_LOGIC;
    decrc_oerr : out STD_LOGIC;
    decrc_verr : out STD_LOGIC;
    rx_ocorr_dtct : out STD_LOGIC;
    thr_lvl_auto : out STD_LOGIC_VECTOR ( 23 downto 0 );
    N_sop_detect : out STD_LOGIC_VECTOR ( 14 downto 0 );
    N_err : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    rx_i_axis_aclk : in STD_LOGIC;
    rx_q_axis_aclk : in STD_LOGIC
  );

end design_1_only_rx_0_0;

architecture stub of design_1_only_rx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_l,clk_h,clk_hh,rst,ss_in[3:0],m_in[2:0],thr_lvl[23:0],rx_i_axis_tdata[15:0],rx_i_axis_tvalid,rx_i_axis_tready,rx_q_axis_tdata[15:0],rx_q_axis_tvalid,rx_q_axis_tready,addr_shft[13:0],corr_pr_detect,DeFec_err_dtct,decrc_oerr,decrc_verr,rx_ocorr_dtct,thr_lvl_auto[23:0],N_sop_detect[14:0],N_err[23:0],m_axis_tdata[7:0],m_axis_tvalid,m_axis_tlast,m_axis_tuser[0:0],m_axis_tready,m_axis_aclk,rx_i_axis_aclk,rx_q_axis_aclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "only_rx,Vivado 2019.1";
begin
end;
