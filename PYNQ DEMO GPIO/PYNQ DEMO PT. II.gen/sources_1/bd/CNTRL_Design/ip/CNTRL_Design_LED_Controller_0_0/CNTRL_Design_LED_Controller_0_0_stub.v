// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan 20 22:28:48 2024
// Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/abous/OneDrive/Documents/GitHub/PYNQ Demo/PYNQ DEMO PT.
//               II/PYNQ DEMO PT.
//               II.gen/sources_1/bd/CNTRL_Design/ip/CNTRL_Design_LED_Controller_0_0/CNTRL_Design_LED_Controller_0_0_stub.v}
// Design      : CNTRL_Design_LED_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LED_Controller,Vivado 2022.2" *)
module CNTRL_Design_LED_Controller_0_0(BTNS, LEDS)
/* synthesis syn_black_box black_box_pad_pin="BTNS[3:0],LEDS[3:0]" */;
  input [3:0]BTNS;
  output [3:0]LEDS;
endmodule
