// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan 23 10:31:00 2024
// Host        : DESKTOP-CQD30JI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/abous/OneDrive/Documents/GitHub/PYNQ
//               Demo/PYNQ_DMA/PYNQ_DMA.gen/sources_1/bd/DMA_Design/ip/DMA_Design_auto_pc_1/DMA_Design_auto_pc_1_sim_netlist.v}
// Design      : DMA_Design_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DMA_Design_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module DMA_Design_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN DMA_Design_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN DMA_Design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN DMA_Design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DMA_Design_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_axic_fifo" *) 
module DMA_Design_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  DMA_Design_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_26_fifo_gen" *) 
module DMA_Design_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  DMA_Design_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_a_axi3_conv" *) 
module DMA_Design_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  DMA_Design_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi3_conv" *) 
module DMA_Design_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  DMA_Design_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  DMA_Design_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module DMA_Design_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  DMA_Design_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_27_r_axi3_conv" *) 
module DMA_Design_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module DMA_Design_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73264)
`pragma protect data_block
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
5P1QajHytMrC/2MeyDVp9bQBbg==
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
