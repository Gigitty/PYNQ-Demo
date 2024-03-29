// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan 21 00:18:26 2024
// Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/abous/OneDrive/Documents/GitHub/PYNQ Demo/PYNQ_DEMO PT .
//               III/PYNQ_DEMO PT .
//               III.gen/sources_1/bd/Clk_Div/ip/Clk_Div_Clock_Divider_1_0/Clk_Div_Clock_Divider_1_0_stub.v}
// Design      : Clk_Div_Clock_Divider_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Clock_Divider,Vivado 2022.2" *)
module Clk_Div_Clock_Divider_1_0(CLK_I, CLK_O)
/* synthesis syn_black_box black_box_pad_pin="CLK_I,CLK_O" */;
  input CLK_I;
  output CLK_O;
endmodule
