-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan 21 02:29:11 2024
-- Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/abous/OneDrive/Documents/GitHub/PYNQ Demo/PYNQ_DEMO PT.
--               IV/PYNQ_DEMO PT.
--               IV.gen/sources_1/bd/RGBCntrl/ip/RGBCntrl_Clock_Divider_0_0_2/RGBCntrl_Clock_Divider_0_0_stub.vhdl}
-- Design      : RGBCntrl_Clock_Divider_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RGBCntrl_Clock_Divider_0_0 is
  Port ( 
    CLK_I : in STD_LOGIC;
    CLK_O : out STD_LOGIC
  );

end RGBCntrl_Clock_Divider_0_0;

architecture stub of RGBCntrl_Clock_Divider_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_I,CLK_O";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Clock_Divider,Vivado 2022.2";
begin
end;
