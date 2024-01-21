//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sun Jan 21 02:27:34 2024
//Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
//Command     : generate_target RGBCntrl.bd
//Design      : RGBCntrl
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "RGBCntrl,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=RGBCntrl,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "RGBCntrl.hwdef" *) 
module RGBCntrl
   (CLK_I,
    RGB0,
    RGB1,
    SW0,
    SW1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_I, CLK_DOMAIN RGBCntrl_CLK_I, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK_I;
  output [2:0]RGB0;
  output [2:0]RGB1;
  input SW0;
  input SW1;

  wire CLK_I_1;
  wire Clock_Divider_0_CLK_O;
  wire [2:0]RGBController_0_RGB;
  wire [2:0]RGBController_1_RGB;
  wire SW1_1;
  wire SW2_1;

  assign CLK_I_1 = CLK_I;
  assign RGB0[2:0] = RGBController_0_RGB;
  assign RGB1[2:0] = RGBController_1_RGB;
  assign SW1_1 = SW0;
  assign SW2_1 = SW1;
  RGBCntrl_Clock_Divider_0_0 Clock_Divider_0
       (.CLK_I(CLK_I_1),
        .CLK_O(Clock_Divider_0_CLK_O));
  RGBCntrl_RGBController_0_0 RGBController_0
       (.RGB(RGBController_0_RGB),
        .SW(SW1_1),
        .clk_in(Clock_Divider_0_CLK_O));
  RGBCntrl_RGBController_0_1 RGBController_1
       (.RGB(RGBController_1_RGB),
        .SW(SW2_1),
        .clk_in(Clock_Divider_0_CLK_O));
endmodule
