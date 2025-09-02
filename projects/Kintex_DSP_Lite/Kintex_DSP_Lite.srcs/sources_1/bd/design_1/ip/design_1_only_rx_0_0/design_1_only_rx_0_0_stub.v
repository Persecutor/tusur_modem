// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Sep  2 11:07:35 2025
// Host        : TOR00094 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/work/Izhevsk_project_2_2/Izhevsk_project_2_2/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_only_rx_0_0/design_1_only_rx_0_0_stub.v
// Design      : design_1_only_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "only_rx,Vivado 2019.1" *)
module design_1_only_rx_0_0(clk_l, clk_h, clk_hh, rst, ss_in, m_in, bw_in, thr_lvl, 
  frsync_ctrl, rx_i_axis_tdata, rx_i_axis_tvalid, rx_i_axis_tready, rx_q_axis_tdata, 
  rx_q_axis_tvalid, rx_q_axis_tready, addr_shft, corr_pr_detect, DeFec_err_dtct, decrc_oerr, 
  decrc_verr, p1_verr, p2_oerr, time_er, rx_ocorr_dtct, delta_ph, kb_ps, thr_lvl_auto, 
  N_sop_detect, N_err, m_axis_tdata, m_axis_tvalid, m_axis_tlast, m_axis_tuser, m_axis_tready, 
  m_axis_aclk, rx_i_axis_aclk, rx_q_axis_aclk)
/* synthesis syn_black_box black_box_pad_pin="clk_l,clk_h,clk_hh,rst,ss_in[3:0],m_in[2:0],bw_in[2:0],thr_lvl[23:0],frsync_ctrl[1:0],rx_i_axis_tdata[15:0],rx_i_axis_tvalid,rx_i_axis_tready,rx_q_axis_tdata[15:0],rx_q_axis_tvalid,rx_q_axis_tready,addr_shft[13:0],corr_pr_detect,DeFec_err_dtct,decrc_oerr,decrc_verr,p1_verr,p2_oerr,time_er,rx_ocorr_dtct,delta_ph[23:0],kb_ps[17:0],thr_lvl_auto[23:0],N_sop_detect[14:0],N_err[23:0],m_axis_tdata[7:0],m_axis_tvalid,m_axis_tlast,m_axis_tuser[0:0],m_axis_tready,m_axis_aclk,rx_i_axis_aclk,rx_q_axis_aclk" */;
  input clk_l;
  input clk_h;
  input clk_hh;
  input rst;
  input [3:0]ss_in;
  input [2:0]m_in;
  input [2:0]bw_in;
  input [23:0]thr_lvl;
  input [1:0]frsync_ctrl;
  input [15:0]rx_i_axis_tdata;
  input rx_i_axis_tvalid;
  output rx_i_axis_tready;
  input [15:0]rx_q_axis_tdata;
  input rx_q_axis_tvalid;
  output rx_q_axis_tready;
  input [13:0]addr_shft;
  output corr_pr_detect;
  output DeFec_err_dtct;
  output decrc_oerr;
  output decrc_verr;
  output p1_verr;
  output p2_oerr;
  output time_er;
  output rx_ocorr_dtct;
  output [23:0]delta_ph;
  output [17:0]kb_ps;
  output [23:0]thr_lvl_auto;
  output [14:0]N_sop_detect;
  output [23:0]N_err;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input m_axis_tready;
  input m_axis_aclk;
  input rx_i_axis_aclk;
  input rx_q_axis_aclk;
endmodule
