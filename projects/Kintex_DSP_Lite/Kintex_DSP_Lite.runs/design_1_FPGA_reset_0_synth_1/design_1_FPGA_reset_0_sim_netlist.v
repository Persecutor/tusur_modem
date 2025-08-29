// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Jul  8 14:00:22 2025
// Host        : TOR00094 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FPGA_reset_0_sim_netlist.v
// Design      : design_1_FPGA_reset_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FPGA_reset
   (reset_n,
    clk,
    locked);
  output reset_n;
  input clk;
  input locked;

  wire clk;
  wire [31:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire [31:0]count_0;
  wire [31:1]data0;
  wire locked;
  wire p_0_in;
  wire reset_n;
  wire reset_n_reg_i_10_n_0;
  wire reset_n_reg_i_2_n_0;
  wire reset_n_reg_i_3_n_0;
  wire reset_n_reg_i_4_n_0;
  wire reset_n_reg_i_5_n_0;
  wire reset_n_reg_i_6_n_0;
  wire reset_n_reg_i_7_n_0;
  wire reset_n_reg_i_8_n_0;
  wire reset_n_reg_i_9_n_0;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count[4:1]));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count[8:5]));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count[12:9]));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count[16:13]));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(count[20:17]));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(count[24:21]));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(count[28:25]));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,count[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \count[0]_i_1 
       (.I0(reset_n_reg_i_5_n_0),
        .I1(reset_n_reg_i_4_n_0),
        .I2(reset_n_reg_i_3_n_0),
        .I3(count[0]),
        .O(count_0[0]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[10]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[10]),
        .O(count_0[10]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[11]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[11]),
        .O(count_0[11]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[12]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[12]),
        .O(count_0[12]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[13]_i_1 
       (.I0(data0[13]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[13]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[14]_i_1 
       (.I0(data0[14]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[14]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[15]_i_1 
       (.I0(data0[15]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[15]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[16]_i_1 
       (.I0(data0[16]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[16]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[17]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[17]),
        .O(count_0[17]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[18]_i_1 
       (.I0(data0[18]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[18]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[19]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[19]),
        .O(count_0[19]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[1]_i_1 
       (.I0(data0[1]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[1]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[20]_i_1 
       (.I0(data0[20]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[20]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[21]_i_1 
       (.I0(data0[21]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[21]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[22]_i_1 
       (.I0(data0[22]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[22]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[23]_i_1 
       (.I0(data0[23]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[23]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[24]_i_1 
       (.I0(data0[24]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[24]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[25]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[25]),
        .O(count_0[25]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[26]_i_1 
       (.I0(data0[26]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[26]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[27]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[27]),
        .O(count_0[27]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[28]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[28]),
        .O(count_0[28]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[29]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[29]),
        .O(count_0[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[2]_i_1 
       (.I0(data0[2]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[2]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[30]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[30]),
        .O(count_0[30]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[31]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[31]),
        .O(count_0[31]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[3]_i_1 
       (.I0(data0[3]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[4]_i_1 
       (.I0(data0[4]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[4]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[5]_i_1 
       (.I0(data0[5]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[6]_i_1 
       (.I0(data0[6]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \count[7]_i_1 
       (.I0(data0[7]),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(count_0[7]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[8]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[8]),
        .O(count_0[8]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \count[9]_i_1 
       (.I0(count[0]),
        .I1(reset_n_reg_i_3_n_0),
        .I2(reset_n_reg_i_4_n_0),
        .I3(reset_n_reg_i_5_n_0),
        .I4(data0[9]),
        .O(count_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[0]),
        .Q(count[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[10]),
        .Q(count[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[11]),
        .Q(count[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[12]),
        .Q(count[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[13]),
        .Q(count[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[14]),
        .Q(count[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[15]),
        .Q(count[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[16]),
        .Q(count[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[17]),
        .Q(count[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[18]),
        .Q(count[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[19]),
        .Q(count[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[1]),
        .Q(count[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[20]),
        .Q(count[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[21]),
        .Q(count[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[22]),
        .Q(count[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[23]),
        .Q(count[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[24]),
        .Q(count[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[25]),
        .Q(count[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[26]),
        .Q(count[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[27]),
        .Q(count[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[28]),
        .Q(count[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[29]),
        .Q(count[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[2]),
        .Q(count[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[30]),
        .Q(count[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[31]),
        .Q(count[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[3]),
        .Q(count[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[4]),
        .Q(count[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[5]),
        .Q(count[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[6]),
        .Q(count[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[7]),
        .Q(count[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[8]),
        .Q(count[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(count_0[9]),
        .Q(count[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    reset_n_reg_i_1
       (.I0(locked),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hFFFD)) 
    reset_n_reg_i_10
       (.I0(count[26]),
        .I1(count[27]),
        .I2(count[29]),
        .I3(count[28]),
        .O(reset_n_reg_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    reset_n_reg_i_2
       (.I0(reset_n),
        .I1(count[0]),
        .I2(reset_n_reg_i_3_n_0),
        .I3(reset_n_reg_i_4_n_0),
        .I4(reset_n_reg_i_5_n_0),
        .O(reset_n_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    reset_n_reg_i_3
       (.I0(count[12]),
        .I1(count[13]),
        .I2(count[10]),
        .I3(count[11]),
        .I4(reset_n_reg_i_6_n_0),
        .O(reset_n_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    reset_n_reg_i_4
       (.I0(count[4]),
        .I1(count[5]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(reset_n_reg_i_7_n_0),
        .O(reset_n_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    reset_n_reg_i_5
       (.I0(reset_n_reg_i_8_n_0),
        .I1(reset_n_reg_i_9_n_0),
        .I2(count[31]),
        .I3(count[30]),
        .I4(count[1]),
        .I5(reset_n_reg_i_10_n_0),
        .O(reset_n_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    reset_n_reg_i_6
       (.I0(count[15]),
        .I1(count[14]),
        .I2(count[16]),
        .I3(count[17]),
        .O(reset_n_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    reset_n_reg_i_7
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[9]),
        .I3(count[8]),
        .O(reset_n_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    reset_n_reg_i_8
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[24]),
        .I3(count[25]),
        .O(reset_n_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    reset_n_reg_i_9
       (.I0(count[18]),
        .I1(count[19]),
        .I2(count[21]),
        .I3(count[20]),
        .O(reset_n_reg_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_n_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_n_reg_i_2_n_0),
        .Q(reset_n),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_FPGA_reset_0,FPGA_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FPGA_reset,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    locked,
    reset_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_CLK_COMMON_0_axi_periph_clk, INSERT_VIP 0" *) input clk;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output reset_n;

  wire clk;
  wire locked;
  wire reset_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FPGA_reset inst
       (.clk(clk),
        .locked(locked),
        .reset_n(reset_n));
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
