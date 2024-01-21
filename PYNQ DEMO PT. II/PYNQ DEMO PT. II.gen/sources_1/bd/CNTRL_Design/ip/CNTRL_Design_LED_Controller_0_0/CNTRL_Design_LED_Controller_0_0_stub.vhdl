-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Jan 20 22:28:48 2024
-- Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/abous/OneDrive/Documents/GitHub/PYNQ Demo/PYNQ DEMO PT.
--               II/PYNQ DEMO PT.
--               II.gen/sources_1/bd/CNTRL_Design/ip/CNTRL_Design_LED_Controller_0_0/CNTRL_Design_LED_Controller_0_0_stub.vhdl}
-- Design      : CNTRL_Design_LED_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity CNTRL_Design_LED_Controller_0_0 is
  Port ( 
    BTNS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end CNTRL_Design_LED_Controller_0_0;

architecture stub of CNTRL_Design_LED_Controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BTNS[3:0],LEDS[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LED_Controller,Vivado 2022.2";
begin
end;
