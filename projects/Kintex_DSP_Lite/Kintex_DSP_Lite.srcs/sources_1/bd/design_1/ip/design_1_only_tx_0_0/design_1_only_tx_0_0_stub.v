// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jul  2 11:55:54 2025
// Host        : TOR00094 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/work/Izhevsk_project_2_1/Izhevsk_project_2_1/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_only_tx_0_0/design_1_only_tx_0_0_stub.v
// Design      : design_1_only_tx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "only_tx,Vivado 2019.1" *)
module design_1_only_tx_0_0(clk_l, clk_h, rst, ss_in, m_in, bw_in, s_axis_tdata, 
  s_axis_tvalid, s_axis_tlast, s_axis_tuser, s_axis_tready, s_axis_aclk, tx_i_axis_aclk, 
  tx_q_axis_aclk, tx_i_axis_tdata, tx_i_axis_tvalid, tx_i_axis_tready, tx_q_axis_tdata, 
  tx_q_axis_tvalid, tx_q_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk_l,clk_h,rst,ss_in[3:0],m_in[2:0],bw_in[2:0],s_axis_tdata[7:0],s_axis_tvalid,s_axis_tlast,s_axis_tuser[0:0],s_axis_tready,s_axis_aclk,tx_i_axis_aclk,tx_q_axis_aclk,tx_i_axis_tdata[15:0],tx_i_axis_tvalid,tx_i_axis_tready,tx_q_axis_tdata[15:0],tx_q_axis_tvalid,tx_q_axis_tready" */;
  input clk_l;
  input clk_h;
  input rst;
  input [3:0]ss_in;
  input [2:0]m_in;
  input [2:0]bw_in;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  output s_axis_tready;
  input s_axis_aclk;
  input tx_i_axis_aclk;
  input tx_q_axis_aclk;
  output [15:0]tx_i_axis_tdata;
  output tx_i_axis_tvalid;
  input tx_i_axis_tready;
  output [15:0]tx_q_axis_tdata;
  output tx_q_axis_tvalid;
  input tx_q_axis_tready;
endmodule
