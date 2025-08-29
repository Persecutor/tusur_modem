// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul  8 14:09:49 2025
// Host        : TOR00094 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/work/Izhevsk_project_2_1/Izhevsk_project_2_1/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_switch_0_1/design_1_switch_0_1_stub.v
// Design      : design_1_switch_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "switch,Vivado 2019.1" *)
module design_1_switch_0_1(iredata_tx, iimdata_tx, iredata_ad, iimdata_ad, 
  switch_on, oredata_rx, oimdata_rx)
/* synthesis syn_black_box black_box_pad_pin="iredata_tx[15:0],iimdata_tx[15:0],iredata_ad[15:0],iimdata_ad[15:0],switch_on,oredata_rx[15:0],oimdata_rx[15:0]" */;
  input [15:0]iredata_tx;
  input [15:0]iimdata_tx;
  input [15:0]iredata_ad;
  input [15:0]iimdata_ad;
  input switch_on;
  output [15:0]oredata_rx;
  output [15:0]oimdata_rx;
endmodule
