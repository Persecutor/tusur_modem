-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Jul  8 14:09:49 2025
-- Host        : TOR00094 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_switch_0_1_sim_netlist.vhdl
-- Design      : design_1_switch_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch is
  port (
    oredata_rx : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oimdata_rx : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iredata_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iredata_ad : in STD_LOGIC_VECTOR ( 15 downto 0 );
    switch_on : in STD_LOGIC;
    iimdata_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iimdata_ad : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oimdata_rx[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oimdata_rx[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oimdata_rx[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oimdata_rx[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oimdata_rx[13]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oimdata_rx[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oimdata_rx[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oimdata_rx[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oimdata_rx[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oimdata_rx[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oimdata_rx[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oimdata_rx[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oimdata_rx[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oimdata_rx[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oimdata_rx[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oimdata_rx[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \oredata_rx[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oredata_rx[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oredata_rx[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oredata_rx[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oredata_rx[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oredata_rx[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oredata_rx[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oredata_rx[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oredata_rx[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oredata_rx[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oredata_rx[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oredata_rx[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oredata_rx[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oredata_rx[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oredata_rx[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oredata_rx[9]_INST_0\ : label is "soft_lutpair4";
begin
\oimdata_rx[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(0),
      I1 => iimdata_ad(0),
      I2 => switch_on,
      O => oimdata_rx(0)
    );
\oimdata_rx[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(10),
      I1 => iimdata_ad(10),
      I2 => switch_on,
      O => oimdata_rx(10)
    );
\oimdata_rx[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(11),
      I1 => iimdata_ad(11),
      I2 => switch_on,
      O => oimdata_rx(11)
    );
\oimdata_rx[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(12),
      I1 => iimdata_ad(12),
      I2 => switch_on,
      O => oimdata_rx(12)
    );
\oimdata_rx[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(13),
      I1 => iimdata_ad(13),
      I2 => switch_on,
      O => oimdata_rx(13)
    );
\oimdata_rx[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(14),
      I1 => iimdata_ad(14),
      I2 => switch_on,
      O => oimdata_rx(14)
    );
\oimdata_rx[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(15),
      I1 => iimdata_ad(15),
      I2 => switch_on,
      O => oimdata_rx(15)
    );
\oimdata_rx[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(1),
      I1 => iimdata_ad(1),
      I2 => switch_on,
      O => oimdata_rx(1)
    );
\oimdata_rx[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(2),
      I1 => iimdata_ad(2),
      I2 => switch_on,
      O => oimdata_rx(2)
    );
\oimdata_rx[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(3),
      I1 => iimdata_ad(3),
      I2 => switch_on,
      O => oimdata_rx(3)
    );
\oimdata_rx[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(4),
      I1 => iimdata_ad(4),
      I2 => switch_on,
      O => oimdata_rx(4)
    );
\oimdata_rx[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(5),
      I1 => iimdata_ad(5),
      I2 => switch_on,
      O => oimdata_rx(5)
    );
\oimdata_rx[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(6),
      I1 => iimdata_ad(6),
      I2 => switch_on,
      O => oimdata_rx(6)
    );
\oimdata_rx[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(7),
      I1 => iimdata_ad(7),
      I2 => switch_on,
      O => oimdata_rx(7)
    );
\oimdata_rx[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(8),
      I1 => iimdata_ad(8),
      I2 => switch_on,
      O => oimdata_rx(8)
    );
\oimdata_rx[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iimdata_tx(9),
      I1 => iimdata_ad(9),
      I2 => switch_on,
      O => oimdata_rx(9)
    );
\oredata_rx[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(0),
      I1 => iredata_ad(0),
      I2 => switch_on,
      O => oredata_rx(0)
    );
\oredata_rx[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(10),
      I1 => iredata_ad(10),
      I2 => switch_on,
      O => oredata_rx(10)
    );
\oredata_rx[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(11),
      I1 => iredata_ad(11),
      I2 => switch_on,
      O => oredata_rx(11)
    );
\oredata_rx[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(12),
      I1 => iredata_ad(12),
      I2 => switch_on,
      O => oredata_rx(12)
    );
\oredata_rx[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(13),
      I1 => iredata_ad(13),
      I2 => switch_on,
      O => oredata_rx(13)
    );
\oredata_rx[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(14),
      I1 => iredata_ad(14),
      I2 => switch_on,
      O => oredata_rx(14)
    );
\oredata_rx[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(15),
      I1 => iredata_ad(15),
      I2 => switch_on,
      O => oredata_rx(15)
    );
\oredata_rx[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(1),
      I1 => iredata_ad(1),
      I2 => switch_on,
      O => oredata_rx(1)
    );
\oredata_rx[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(2),
      I1 => iredata_ad(2),
      I2 => switch_on,
      O => oredata_rx(2)
    );
\oredata_rx[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(3),
      I1 => iredata_ad(3),
      I2 => switch_on,
      O => oredata_rx(3)
    );
\oredata_rx[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(4),
      I1 => iredata_ad(4),
      I2 => switch_on,
      O => oredata_rx(4)
    );
\oredata_rx[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(5),
      I1 => iredata_ad(5),
      I2 => switch_on,
      O => oredata_rx(5)
    );
\oredata_rx[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(6),
      I1 => iredata_ad(6),
      I2 => switch_on,
      O => oredata_rx(6)
    );
\oredata_rx[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(7),
      I1 => iredata_ad(7),
      I2 => switch_on,
      O => oredata_rx(7)
    );
\oredata_rx[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(8),
      I1 => iredata_ad(8),
      I2 => switch_on,
      O => oredata_rx(8)
    );
\oredata_rx[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => iredata_tx(9),
      I1 => iredata_ad(9),
      I2 => switch_on,
      O => oredata_rx(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iredata_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iimdata_tx : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iredata_ad : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iimdata_ad : in STD_LOGIC_VECTOR ( 15 downto 0 );
    switch_on : in STD_LOGIC;
    oredata_rx : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oimdata_rx : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_switch_0_1,switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "switch,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switch
     port map (
      iimdata_ad(15 downto 0) => iimdata_ad(15 downto 0),
      iimdata_tx(15 downto 0) => iimdata_tx(15 downto 0),
      iredata_ad(15 downto 0) => iredata_ad(15 downto 0),
      iredata_tx(15 downto 0) => iredata_tx(15 downto 0),
      oimdata_rx(15 downto 0) => oimdata_rx(15 downto 0),
      oredata_rx(15 downto 0) => oredata_rx(15 downto 0),
      switch_on => switch_on
    );
end STRUCTURE;
