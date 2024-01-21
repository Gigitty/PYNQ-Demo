//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Jan 20 22:27:05 2024
//Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
//Command     : generate_target CNTRL_Design_wrapper.bd
//Design      : CNTRL_Design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module CNTRL_Design_wrapper
   (BTNS,
    LEDS);
  input [3:0]BTNS;
  output [3:0]LEDS;

  wire [3:0]BTNS;
  wire [3:0]LEDS;

  CNTRL_Design CNTRL_Design_i
       (.BTNS(BTNS),
        .LEDS(LEDS));
endmodule
