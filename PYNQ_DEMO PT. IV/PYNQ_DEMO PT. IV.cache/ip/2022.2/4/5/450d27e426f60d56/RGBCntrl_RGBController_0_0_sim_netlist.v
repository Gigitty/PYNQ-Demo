// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan 21 02:18:03 2024
// Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RGBCntrl_RGBController_0_0_sim_netlist.v
// Design      : RGBCntrl_RGBController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RGBCntrl_RGBController_0_0,RGBController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RGBController,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SW,
    clk_in,
    RGB);
  input SW;
  input clk_in;
  output [2:0]RGB;

  wire [2:0]RGB;
  wire SW;
  wire clk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBController inst
       (.RGB(RGB[2:1]),
        .\RGB_reg[0]_0 (RGB[0]),
        .SW(SW),
        .clk_in(clk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBController
   (\RGB_reg[0]_0 ,
    RGB,
    SW,
    clk_in);
  output \RGB_reg[0]_0 ;
  output [1:0]RGB;
  input SW;
  input clk_in;

  wire [1:0]RGB;
  wire \RGB[0]_i_1_n_0 ;
  wire \RGB[1]_i_1_n_0 ;
  wire \RGB[2]_i_1_n_0 ;
  wire \RGB_reg[0]_0 ;
  wire SW;
  wire clk_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE222)) 
    \RGB[0]_i_1 
       (.I0(SW),
        .I1(\RGB_reg[0]_0 ),
        .I2(RGB[1]),
        .I3(RGB[0]),
        .O(\RGB[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \RGB[1]_i_1 
       (.I0(SW),
        .I1(\RGB_reg[0]_0 ),
        .I2(RGB[0]),
        .O(\RGB[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \RGB[2]_i_1 
       (.I0(SW),
        .I1(\RGB_reg[0]_0 ),
        .I2(RGB[1]),
        .I3(RGB[0]),
        .O(\RGB[2]_i_1_n_0 ));
  FDRE \RGB_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\RGB[0]_i_1_n_0 ),
        .Q(\RGB_reg[0]_0 ),
        .R(1'b0));
  FDRE \RGB_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\RGB[1]_i_1_n_0 ),
        .Q(RGB[0]),
        .R(1'b0));
  FDRE \RGB_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\RGB[2]_i_1_n_0 ),
        .Q(RGB[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
