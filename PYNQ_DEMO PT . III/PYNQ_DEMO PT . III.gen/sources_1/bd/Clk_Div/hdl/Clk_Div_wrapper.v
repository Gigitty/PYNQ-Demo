//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Jan 21 00:16:08 2024
//Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
//Command     : generate_target Clk_Div_wrapper.bd
//Design      : Clk_Div_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Clk_Div_wrapper
   (CLK_I,
    LED0,
    LED1,
    LED2,
    LED3);
  input CLK_I;
  output LED0;
  output LED1;
  output LED2;
  output LED3;

  wire CLK_I;
  wire LED0;
  wire LED1;
  wire LED2;
  wire LED3;

  Clk_Div Clk_Div_i
       (.CLK_I(CLK_I),
        .LED0(LED0),
        .LED1(LED1),
        .LED2(LED2),
        .LED3(LED3));
endmodule
