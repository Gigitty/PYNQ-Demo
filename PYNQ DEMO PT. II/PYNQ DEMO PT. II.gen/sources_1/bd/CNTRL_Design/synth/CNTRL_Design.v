//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Jan 20 22:27:05 2024
//Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
//Command     : generate_target CNTRL_Design.bd
//Design      : CNTRL_Design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "CNTRL_Design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CNTRL_Design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "CNTRL_Design.hwdef" *) 
module CNTRL_Design
   (BTNS,
    LEDS);
  input [3:0]BTNS;
  output [3:0]LEDS;

  wire [3:0]BTNS_1;
  wire [3:0]LED_Controller_0_LEDS;

  assign BTNS_1 = BTNS[3:0];
  assign LEDS[3:0] = LED_Controller_0_LEDS;
  CNTRL_Design_LED_Controller_0_0 LED_Controller_0
       (.BTNS(BTNS_1),
        .LEDS(LED_Controller_0_LEDS));
endmodule
