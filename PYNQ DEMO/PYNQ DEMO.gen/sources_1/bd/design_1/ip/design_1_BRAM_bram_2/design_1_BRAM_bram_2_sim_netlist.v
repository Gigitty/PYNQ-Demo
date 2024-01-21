// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jan 19 03:08:22 2024
// Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/abous/OneDrive/Documents/GitHub/PYNQ Demo/PYNQ DEMO/PYNQ
//               DEMO.gen/sources_1/bd/design_1/ip/design_1_BRAM_bram_2/design_1_BRAM_bram_2_sim_netlist.v}
// Design      : design_1_BRAM_bram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_BRAM_bram_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_BRAM_bram_2
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_BRAM_bram_2_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59824)
`pragma protect data_block
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
`pragma protect end_protected
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
