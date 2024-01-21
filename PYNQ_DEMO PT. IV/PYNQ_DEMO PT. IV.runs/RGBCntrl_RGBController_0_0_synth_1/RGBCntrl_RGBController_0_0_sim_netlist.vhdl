-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan 21 02:29:10 2024
-- Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RGBCntrl_RGBController_0_0_sim_netlist.vhdl
-- Design      : RGBCntrl_RGBController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBController is
  port (
    \RGB_reg[0]_0\ : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SW : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBController is
  signal \^rgb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RGB[0]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[1]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[2]_i_1_n_0\ : STD_LOGIC;
  signal \^rgb_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RGB[2]_i_1\ : label is "soft_lutpair0";
begin
  RGB(1 downto 0) <= \^rgb\(1 downto 0);
  \RGB_reg[0]_0\ <= \^rgb_reg[0]_0\;
\RGB[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E222"
    )
        port map (
      I0 => SW,
      I1 => \^rgb_reg[0]_0\,
      I2 => \^rgb\(1),
      I3 => \^rgb\(0),
      O => \RGB[0]_i_1_n_0\
    );
\RGB[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => SW,
      I1 => \^rgb_reg[0]_0\,
      I2 => \^rgb\(0),
      O => \RGB[1]_i_1_n_0\
    );
\RGB[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28A0"
    )
        port map (
      I0 => SW,
      I1 => \^rgb_reg[0]_0\,
      I2 => \^rgb\(1),
      I3 => \^rgb\(0),
      O => \RGB[2]_i_1_n_0\
    );
\RGB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \RGB[0]_i_1_n_0\,
      Q => \^rgb_reg[0]_0\,
      R => '0'
    );
\RGB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \RGB[1]_i_1_n_0\,
      Q => \^rgb\(0),
      R => '0'
    );
\RGB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \RGB[2]_i_1_n_0\,
      Q => \^rgb\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SW : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RGBCntrl_RGBController_0_0,RGBController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RGBController,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBController
     port map (
      RGB(1 downto 0) => RGB(2 downto 1),
      \RGB_reg[0]_0\ => RGB(0),
      SW => SW,
      clk_in => clk_in
    );
end STRUCTURE;
