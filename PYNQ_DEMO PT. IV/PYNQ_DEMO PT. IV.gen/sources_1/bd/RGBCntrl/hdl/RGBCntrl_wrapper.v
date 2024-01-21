//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Jan 21 02:27:34 2024
//Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
//Command     : generate_target RGBCntrl_wrapper.bd
//Design      : RGBCntrl_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module RGBCntrl_wrapper
   (CLK_I,
    RGB0,
    RGB1,
    SW0,
    SW1);
  input CLK_I;
  output [2:0]RGB0;
  output [2:0]RGB1;
  input SW0;
  input SW1;

  wire CLK_I;
  wire [2:0]RGB0;
  wire [2:0]RGB1;
  wire SW0;
  wire SW1;

  RGBCntrl RGBCntrl_i
       (.CLK_I(CLK_I),
        .RGB0(RGB0),
        .RGB1(RGB1),
        .SW0(SW0),
        .SW1(SW1));
endmodule
