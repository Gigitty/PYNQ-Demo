//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Jan 21 00:16:08 2024
//Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
//Command     : generate_target Clk_Div.bd
//Design      : Clk_Div
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Clk_Div,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Clk_Div,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Clk_Div.hwdef" *) 
module Clk_Div
   (CLK_I,
    LED0,
    LED1,
    LED2,
    LED3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_I, CLK_DOMAIN Clk_Div_CLK_I, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK_I;
  output LED0;
  output LED1;
  output LED2;
  output LED3;

  wire CLK_I_1;
  wire Clock_Divider_0_CLK_O;
  wire Clock_Divider_1_CLK_O;
  wire Clock_Divider_2_CLK_O;
  wire Clock_Divider_3_CLK_O;

  assign CLK_I_1 = CLK_I;
  assign LED0 = Clock_Divider_0_CLK_O;
  assign LED1 = Clock_Divider_1_CLK_O;
  assign LED2 = Clock_Divider_2_CLK_O;
  assign LED3 = Clock_Divider_3_CLK_O;
  Clk_Div_Clock_Divider_0_0 Clock_Divider_0
       (.CLK_I(CLK_I_1),
        .CLK_O(Clock_Divider_0_CLK_O));
  Clk_Div_Clock_Divider_1_0 Clock_Divider_1
       (.CLK_I(CLK_I_1),
        .CLK_O(Clock_Divider_1_CLK_O));
  Clk_Div_Clock_Divider_1_1 Clock_Divider_2
       (.CLK_I(CLK_I_1),
        .CLK_O(Clock_Divider_2_CLK_O));
  Clk_Div_Clock_Divider_1_2 Clock_Divider_3
       (.CLK_I(CLK_I_1),
        .CLK_O(Clock_Divider_3_CLK_O));
endmodule
