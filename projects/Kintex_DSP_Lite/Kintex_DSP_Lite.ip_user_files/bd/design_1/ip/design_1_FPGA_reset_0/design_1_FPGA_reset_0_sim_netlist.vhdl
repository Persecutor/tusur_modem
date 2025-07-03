-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Jun 18 11:54:35 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/work/Izhevsk_project_2/projects/Kintex_DSP_Lite/Kintex_DSP_Lite.srcs/sources_1/bd/design_1/ip/design_1_FPGA_reset_0/design_1_FPGA_reset_0_sim_netlist.vhdl
-- Design      : design_1_FPGA_reset_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FPGA_reset_0_FPGA_reset is
  port (
    reset_n : out STD_LOGIC;
    clk : in STD_LOGIC;
    locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FPGA_reset_0_FPGA_reset : entity is "FPGA_reset";
end design_1_FPGA_reset_0_FPGA_reset;

architecture STRUCTURE of design_1_FPGA_reset_0_FPGA_reset is
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \^reset_n\ : STD_LOGIC;
  signal reset_n_reg_i_10_n_0 : STD_LOGIC;
  signal reset_n_reg_i_2_n_0 : STD_LOGIC;
  signal reset_n_reg_i_3_n_0 : STD_LOGIC;
  signal reset_n_reg_i_4_n_0 : STD_LOGIC;
  signal reset_n_reg_i_5_n_0 : STD_LOGIC;
  signal reset_n_reg_i_6_n_0 : STD_LOGIC;
  signal reset_n_reg_i_7_n_0 : STD_LOGIC;
  signal reset_n_reg_i_8_n_0 : STD_LOGIC;
  signal reset_n_reg_i_9_n_0 : STD_LOGIC;
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reset_n_reg_i_2 : label is "soft_lutpair0";
begin
  reset_n <= \^reset_n\;
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => reset_n_reg_i_5_n_0,
      I1 => reset_n_reg_i_4_n_0,
      I2 => reset_n_reg_i_3_n_0,
      I3 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(10),
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(11),
      O => count_0(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(12),
      O => count_0(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(13),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(14),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(15),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(16),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(17),
      O => count_0(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(18),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(19),
      O => count_0(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(1),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(20),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(21),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(22),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(23),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(24),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(25),
      O => count_0(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(26),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(27),
      O => count_0(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(28),
      O => count_0(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(29),
      O => count_0(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(2),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(30),
      O => count_0(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(31),
      O => count_0(31)
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(3),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(4),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(5),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(6),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => data0(7),
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0000"
    )
        port map (
      I0 => count(0),
      I1 => reset_n_reg_i_3_n_0,
      I2 => reset_n_reg_i_4_n_0,
      I3 => reset_n_reg_i_5_n_0,
      I4 => data0(9),
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => p_0_in
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(10),
      Q => count(10),
      R => p_0_in
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(11),
      Q => count(11),
      R => p_0_in
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(12),
      Q => count(12),
      R => p_0_in
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(13),
      Q => count(13),
      R => p_0_in
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(14),
      Q => count(14),
      R => p_0_in
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(15),
      Q => count(15),
      R => p_0_in
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(16),
      Q => count(16),
      R => p_0_in
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(17),
      Q => count(17),
      R => p_0_in
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(18),
      Q => count(18),
      R => p_0_in
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(19),
      Q => count(19),
      R => p_0_in
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(1),
      Q => count(1),
      R => p_0_in
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(20),
      Q => count(20),
      R => p_0_in
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(21),
      Q => count(21),
      R => p_0_in
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(22),
      Q => count(22),
      R => p_0_in
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(23),
      Q => count(23),
      R => p_0_in
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(24),
      Q => count(24),
      R => p_0_in
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(25),
      Q => count(25),
      R => p_0_in
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(26),
      Q => count(26),
      R => p_0_in
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(27),
      Q => count(27),
      R => p_0_in
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(28),
      Q => count(28),
      R => p_0_in
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(29),
      Q => count(29),
      R => p_0_in
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(2),
      Q => count(2),
      R => p_0_in
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(30),
      Q => count(30),
      R => p_0_in
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(31),
      Q => count(31),
      R => p_0_in
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(3),
      Q => count(3),
      R => p_0_in
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(4),
      Q => count(4),
      R => p_0_in
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(5),
      Q => count(5),
      R => p_0_in
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(6),
      Q => count(6),
      R => p_0_in
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(7),
      Q => count(7),
      R => p_0_in
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(8),
      Q => count(8),
      R => p_0_in
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => count_0(9),
      Q => count(9),
      R => p_0_in
    );
reset_n_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => locked,
      O => p_0_in
    );
reset_n_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      I2 => count(29),
      I3 => count(28),
      O => reset_n_reg_i_10_n_0
    );
reset_n_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => \^reset_n\,
      I1 => count(0),
      I2 => reset_n_reg_i_3_n_0,
      I3 => reset_n_reg_i_4_n_0,
      I4 => reset_n_reg_i_5_n_0,
      O => reset_n_reg_i_2_n_0
    );
reset_n_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      I2 => count(10),
      I3 => count(11),
      I4 => reset_n_reg_i_6_n_0,
      O => reset_n_reg_i_3_n_0
    );
reset_n_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      I2 => count(2),
      I3 => count(3),
      I4 => reset_n_reg_i_7_n_0,
      O => reset_n_reg_i_4_n_0
    );
reset_n_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => reset_n_reg_i_8_n_0,
      I1 => reset_n_reg_i_9_n_0,
      I2 => count(31),
      I3 => count(30),
      I4 => count(1),
      I5 => reset_n_reg_i_10_n_0,
      O => reset_n_reg_i_5_n_0
    );
reset_n_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count(15),
      I1 => count(14),
      I2 => count(16),
      I3 => count(17),
      O => reset_n_reg_i_6_n_0
    );
reset_n_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => count(9),
      I3 => count(8),
      O => reset_n_reg_i_7_n_0
    );
reset_n_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      I2 => count(24),
      I3 => count(25),
      O => reset_n_reg_i_8_n_0
    );
reset_n_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      I2 => count(21),
      I3 => count(20),
      O => reset_n_reg_i_9_n_0
    );
reset_n_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_n_reg_i_2_n_0,
      Q => \^reset_n\,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FPGA_reset_0 is
  port (
    clk : in STD_LOGIC;
    locked : in STD_LOGIC;
    reset_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FPGA_reset_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FPGA_reset_0 : entity is "design_1_FPGA_reset_0,FPGA_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_FPGA_reset_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_FPGA_reset_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_FPGA_reset_0 : entity is "FPGA_reset,Vivado 2019.1";
end design_1_FPGA_reset_0;

architecture STRUCTURE of design_1_FPGA_reset_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_CLK_COMMON_0_axi_periph_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_FPGA_reset_0_FPGA_reset
     port map (
      clk => clk,
      locked => locked,
      reset_n => reset_n
    );
end STRUCTURE;
