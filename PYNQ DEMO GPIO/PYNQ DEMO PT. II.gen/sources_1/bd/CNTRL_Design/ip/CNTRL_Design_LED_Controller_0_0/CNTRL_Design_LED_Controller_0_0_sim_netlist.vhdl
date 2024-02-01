-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan 20 22:28:48 2024
-- Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/abous/OneDrive/Documents/GitHub/PYNQ Demo/PYNQ DEMO PT. II/PYNQ
--               DEMO PT.
--               II.gen/sources_1/bd/CNTRL_Design/ip/CNTRL_Design_LED_Controller_0_0/CNTRL_Design_LED_Controller_0_0_sim_netlist.vhdl}
-- Design      : CNTRL_Design_LED_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CNTRL_Design_LED_Controller_0_0 is
  port (
    BTNS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of CNTRL_Design_LED_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of CNTRL_Design_LED_Controller_0_0 : entity is "CNTRL_Design_LED_Controller_0_0,LED_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of CNTRL_Design_LED_Controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of CNTRL_Design_LED_Controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of CNTRL_Design_LED_Controller_0_0 : entity is "LED_Controller,Vivado 2022.2";
end CNTRL_Design_LED_Controller_0_0;

architecture STRUCTURE of CNTRL_Design_LED_Controller_0_0 is
  signal \^btns\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  LEDS(3 downto 0) <= \^btns\(3 downto 0);
  \^btns\(3 downto 0) <= BTNS(3 downto 0);
end STRUCTURE;
