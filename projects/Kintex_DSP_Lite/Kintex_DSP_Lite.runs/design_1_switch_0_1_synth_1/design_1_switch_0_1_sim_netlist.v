// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jun 20 11:57:01 2025
// Host        : TOR00094 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_switch_0_1_sim_netlist.v
// Design      : design_1_switch_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_switch_0_1,switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "switch,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iredata_tx,
    iimdata_tx,
    iredata_ad,
    iimdata_ad,
    switch_on,
    oredata_rx,
    oimdata_rx);
  input [15:0]iredata_tx;
  input [15:0]iimdata_tx;
  input [15:0]iredata_ad;
  input [15:0]iimdata_ad;
  input switch_on;
  output [15:0]oredata_rx;
  output [15:0]oimdata_rx;

  wire [15:0]iimdata_ad;
  wire [15:0]iimdata_tx;
  wire [15:0]iredata_ad;
  wire [15:0]iredata_tx;
  wire [15:0]oimdata_rx;
  wire [15:0]oredata_rx;
  wire switch_on;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch inst
       (.iimdata_ad(iimdata_ad),
        .iimdata_tx(iimdata_tx),
        .iredata_ad(iredata_ad),
        .iredata_tx(iredata_tx),
        .oimdata_rx(oimdata_rx),
        .oredata_rx(oredata_rx),
        .switch_on(switch_on));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch
   (oredata_rx,
    oimdata_rx,
    iredata_tx,
    iredata_ad,
    switch_on,
    iimdata_tx,
    iimdata_ad);
  output [15:0]oredata_rx;
  output [15:0]oimdata_rx;
  input [15:0]iredata_tx;
  input [15:0]iredata_ad;
  input switch_on;
  input [15:0]iimdata_tx;
  input [15:0]iimdata_ad;

  wire [15:0]iimdata_ad;
  wire [15:0]iimdata_tx;
  wire [15:0]iredata_ad;
  wire [15:0]iredata_tx;
  wire [15:0]oimdata_rx;
  wire [15:0]oredata_rx;
  wire switch_on;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[0]_INST_0 
       (.I0(iimdata_tx[0]),
        .I1(iimdata_ad[0]),
        .I2(switch_on),
        .O(oimdata_rx[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[10]_INST_0 
       (.I0(iimdata_tx[10]),
        .I1(iimdata_ad[10]),
        .I2(switch_on),
        .O(oimdata_rx[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[11]_INST_0 
       (.I0(iimdata_tx[11]),
        .I1(iimdata_ad[11]),
        .I2(switch_on),
        .O(oimdata_rx[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[12]_INST_0 
       (.I0(iimdata_tx[12]),
        .I1(iimdata_ad[12]),
        .I2(switch_on),
        .O(oimdata_rx[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[13]_INST_0 
       (.I0(iimdata_tx[13]),
        .I1(iimdata_ad[13]),
        .I2(switch_on),
        .O(oimdata_rx[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[14]_INST_0 
       (.I0(iimdata_tx[14]),
        .I1(iimdata_ad[14]),
        .I2(switch_on),
        .O(oimdata_rx[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[15]_INST_0 
       (.I0(iimdata_tx[15]),
        .I1(iimdata_ad[15]),
        .I2(switch_on),
        .O(oimdata_rx[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[1]_INST_0 
       (.I0(iimdata_tx[1]),
        .I1(iimdata_ad[1]),
        .I2(switch_on),
        .O(oimdata_rx[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[2]_INST_0 
       (.I0(iimdata_tx[2]),
        .I1(iimdata_ad[2]),
        .I2(switch_on),
        .O(oimdata_rx[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[3]_INST_0 
       (.I0(iimdata_tx[3]),
        .I1(iimdata_ad[3]),
        .I2(switch_on),
        .O(oimdata_rx[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[4]_INST_0 
       (.I0(iimdata_tx[4]),
        .I1(iimdata_ad[4]),
        .I2(switch_on),
        .O(oimdata_rx[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[5]_INST_0 
       (.I0(iimdata_tx[5]),
        .I1(iimdata_ad[5]),
        .I2(switch_on),
        .O(oimdata_rx[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[6]_INST_0 
       (.I0(iimdata_tx[6]),
        .I1(iimdata_ad[6]),
        .I2(switch_on),
        .O(oimdata_rx[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[7]_INST_0 
       (.I0(iimdata_tx[7]),
        .I1(iimdata_ad[7]),
        .I2(switch_on),
        .O(oimdata_rx[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[8]_INST_0 
       (.I0(iimdata_tx[8]),
        .I1(iimdata_ad[8]),
        .I2(switch_on),
        .O(oimdata_rx[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oimdata_rx[9]_INST_0 
       (.I0(iimdata_tx[9]),
        .I1(iimdata_ad[9]),
        .I2(switch_on),
        .O(oimdata_rx[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[0]_INST_0 
       (.I0(iredata_tx[0]),
        .I1(iredata_ad[0]),
        .I2(switch_on),
        .O(oredata_rx[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[10]_INST_0 
       (.I0(iredata_tx[10]),
        .I1(iredata_ad[10]),
        .I2(switch_on),
        .O(oredata_rx[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[11]_INST_0 
       (.I0(iredata_tx[11]),
        .I1(iredata_ad[11]),
        .I2(switch_on),
        .O(oredata_rx[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[12]_INST_0 
       (.I0(iredata_tx[12]),
        .I1(iredata_ad[12]),
        .I2(switch_on),
        .O(oredata_rx[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[13]_INST_0 
       (.I0(iredata_tx[13]),
        .I1(iredata_ad[13]),
        .I2(switch_on),
        .O(oredata_rx[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[14]_INST_0 
       (.I0(iredata_tx[14]),
        .I1(iredata_ad[14]),
        .I2(switch_on),
        .O(oredata_rx[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[15]_INST_0 
       (.I0(iredata_tx[15]),
        .I1(iredata_ad[15]),
        .I2(switch_on),
        .O(oredata_rx[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[1]_INST_0 
       (.I0(iredata_tx[1]),
        .I1(iredata_ad[1]),
        .I2(switch_on),
        .O(oredata_rx[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[2]_INST_0 
       (.I0(iredata_tx[2]),
        .I1(iredata_ad[2]),
        .I2(switch_on),
        .O(oredata_rx[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[3]_INST_0 
       (.I0(iredata_tx[3]),
        .I1(iredata_ad[3]),
        .I2(switch_on),
        .O(oredata_rx[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[4]_INST_0 
       (.I0(iredata_tx[4]),
        .I1(iredata_ad[4]),
        .I2(switch_on),
        .O(oredata_rx[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[5]_INST_0 
       (.I0(iredata_tx[5]),
        .I1(iredata_ad[5]),
        .I2(switch_on),
        .O(oredata_rx[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[6]_INST_0 
       (.I0(iredata_tx[6]),
        .I1(iredata_ad[6]),
        .I2(switch_on),
        .O(oredata_rx[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[7]_INST_0 
       (.I0(iredata_tx[7]),
        .I1(iredata_ad[7]),
        .I2(switch_on),
        .O(oredata_rx[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[8]_INST_0 
       (.I0(iredata_tx[8]),
        .I1(iredata_ad[8]),
        .I2(switch_on),
        .O(oredata_rx[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \oredata_rx[9]_INST_0 
       (.I0(iredata_tx[9]),
        .I1(iredata_ad[9]),
        .I2(switch_on),
        .O(oredata_rx[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
