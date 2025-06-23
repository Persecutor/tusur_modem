// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Jun 18 11:56:21 2025
// Host        : TOR00094 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/work/Izhevsk_project_2/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_on_off_f1956_clk_0/design_1_on_off_f1956_clk_0_stub.v
// Design      : design_1_on_off_f1956_clk_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "on_off_wire,Vivado 2019.1" *)
module design_1_on_off_f1956_clk_0(data_in, mode, data_out)
/* synthesis syn_black_box black_box_pad_pin="data_in,mode,data_out" */;
  input data_in;
  input mode;
  output data_out;
endmodule
