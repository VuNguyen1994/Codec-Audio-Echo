// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Feb 26 00:12:45 2021
// Host        : DESKTOP-FF67LQP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_i2s_adi_0_0_stub.v
// Design      : system_axi_i2s_adi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_i2s_adi,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(DATA_CLK_I, BCLK_O, LRCLK_O, SDATA_O, SDATA_I, 
  MUTEN_O, DMA_REQ_TX_ACLK, DMA_REQ_TX_RSTN, DMA_REQ_TX_DAVALID, DMA_REQ_TX_DATYPE, 
  DMA_REQ_TX_DAREADY, DMA_REQ_TX_DRVALID, DMA_REQ_TX_DRTYPE, DMA_REQ_TX_DRLAST, 
  DMA_REQ_TX_DRREADY, DMA_REQ_RX_ACLK, DMA_REQ_RX_RSTN, DMA_REQ_RX_DAVALID, 
  DMA_REQ_RX_DATYPE, DMA_REQ_RX_DAREADY, DMA_REQ_RX_DRVALID, DMA_REQ_RX_DRTYPE, 
  DMA_REQ_RX_DRLAST, DMA_REQ_RX_DRREADY, S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWADDR, 
  S_AXI_AWVALID, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, S_AXI_BREADY, S_AXI_ARADDR, 
  S_AXI_ARVALID, S_AXI_RREADY, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, 
  S_AXI_WREADY, S_AXI_BRESP, S_AXI_BVALID, S_AXI_AWREADY)
/* synthesis syn_black_box black_box_pad_pin="DATA_CLK_I,BCLK_O[0:0],LRCLK_O[0:0],SDATA_O[0:0],SDATA_I[0:0],MUTEN_O,DMA_REQ_TX_ACLK,DMA_REQ_TX_RSTN,DMA_REQ_TX_DAVALID,DMA_REQ_TX_DATYPE[1:0],DMA_REQ_TX_DAREADY,DMA_REQ_TX_DRVALID,DMA_REQ_TX_DRTYPE[1:0],DMA_REQ_TX_DRLAST,DMA_REQ_TX_DRREADY,DMA_REQ_RX_ACLK,DMA_REQ_RX_RSTN,DMA_REQ_RX_DAVALID,DMA_REQ_RX_DATYPE[1:0],DMA_REQ_RX_DAREADY,DMA_REQ_RX_DRVALID,DMA_REQ_RX_DRTYPE[1:0],DMA_REQ_RX_DRLAST,DMA_REQ_RX_DRREADY,S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_RREADY,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_AWREADY" */;
  input DATA_CLK_I;
  output [0:0]BCLK_O;
  output [0:0]LRCLK_O;
  output [0:0]SDATA_O;
  input [0:0]SDATA_I;
  output MUTEN_O;
  input DMA_REQ_TX_ACLK;
  input DMA_REQ_TX_RSTN;
  input DMA_REQ_TX_DAVALID;
  input [1:0]DMA_REQ_TX_DATYPE;
  output DMA_REQ_TX_DAREADY;
  output DMA_REQ_TX_DRVALID;
  output [1:0]DMA_REQ_TX_DRTYPE;
  output DMA_REQ_TX_DRLAST;
  input DMA_REQ_TX_DRREADY;
  input DMA_REQ_RX_ACLK;
  input DMA_REQ_RX_RSTN;
  input DMA_REQ_RX_DAVALID;
  input [1:0]DMA_REQ_RX_DATYPE;
  output DMA_REQ_RX_DAREADY;
  output DMA_REQ_RX_DRVALID;
  output [1:0]DMA_REQ_RX_DRTYPE;
  output DMA_REQ_RX_DRLAST;
  input DMA_REQ_RX_DRREADY;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [31:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  inout S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  inout S_AXI_BVALID;
  inout S_AXI_AWREADY;
endmodule
