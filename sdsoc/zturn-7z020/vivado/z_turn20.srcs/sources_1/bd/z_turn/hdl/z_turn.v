//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.2 (win64) Build 1263262 Tue Jun 23 17:59:39 MDT 2015
//Date        : Wed Jul 15 11:10:09 2015
//Host        : Mitch-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target z_turn.bd
//Design      : z_turn
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module s00_couplers_imp_1N0XG9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARBURST;
  wire s00_couplers_to_s00_couplers_ARCACHE;
  wire s00_couplers_to_s00_couplers_ARID;
  wire s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWBURST;
  wire s00_couplers_to_s00_couplers_AWCACHE;
  wire s00_couplers_to_s00_couplers_AWID;
  wire s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WID;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wid = s00_couplers_to_s00_couplers_WID;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr;
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst;
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache;
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid;
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen;
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot;
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos;
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr;
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst;
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache;
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid;
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen;
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot;
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos;
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp;
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata;
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid;
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp;
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata;
  assign s00_couplers_to_s00_couplers_WID = S_AXI_wid;
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb;
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_QSJACF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arid;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awid;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  input M_AXI_bid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arid;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awid;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  output S_AXI_bid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARBURST;
  wire s00_couplers_to_s00_couplers_ARCACHE;
  wire s00_couplers_to_s00_couplers_ARID;
  wire s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWBURST;
  wire s00_couplers_to_s00_couplers_AWCACHE;
  wire s00_couplers_to_s00_couplers_AWID;
  wire s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RID;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WID;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arid = s00_couplers_to_s00_couplers_ARID;
  assign M_AXI_arlen = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awid = s00_couplers_to_s00_couplers_AWID;
  assign M_AXI_awlen = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wid = s00_couplers_to_s00_couplers_WID;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bid = s00_couplers_to_s00_couplers_BID;
  assign S_AXI_bresp = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rid = s00_couplers_to_s00_couplers_RID;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr;
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst;
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache;
  assign s00_couplers_to_s00_couplers_ARID = S_AXI_arid;
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen;
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot;
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos;
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr;
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst;
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache;
  assign s00_couplers_to_s00_couplers_AWID = S_AXI_awid;
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen;
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot;
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos;
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BID = M_AXI_bid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp;
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata;
  assign s00_couplers_to_s00_couplers_RID = M_AXI_rid;
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp;
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata;
  assign s00_couplers_to_s00_couplers_WID = S_AXI_wid;
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb;
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

(* CORE_GENERATION_INFO = "z_turn,IP_Integrator,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=z_turn,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=0,da_axi4_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "z_turn.hwdef" *) 
module z_turn
   (BP,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_INTn,
    I2S_DIN,
    I2S_DOUT,
    I2S_FSYNC_IN,
    I2S_FSYNC_OUT,
    I2S_SCLK,
    IIC_0_scl_i,
    IIC_0_scl_o,
    IIC_0_scl_t,
    IIC_0_sda_i,
    IIC_0_sda_o,
    IIC_0_sda_t,
    IO_B34_LN,
    IO_B34_LN11,
    IO_B34_LN8,
    IO_B34_LP,
    IO_B34_LP11,
    IO_B34_LP6,
    IO_B34_LP8,
    IO_B35_LN,
    IO_B35_LP,
    LCD_DATA,
    LCD_DE,
    LCD_HSYNC,
    LCD_PCLK,
    LCD_VSYNC,
    LEDS,
    MEMS_INTn,
    SW);
  output BP;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input HDMI_INTn;
  input I2S_DIN;
  output I2S_DOUT;
  input I2S_FSYNC_IN;
  output I2S_FSYNC_OUT;
  output I2S_SCLK;
  input IIC_0_scl_i;
  output IIC_0_scl_o;
  output IIC_0_scl_t;
  input IIC_0_sda_i;
  output IIC_0_sda_o;
  output IIC_0_sda_t;
  input [5:1]IO_B34_LN;
  input IO_B34_LN11;
  input IO_B34_LN8;
  input [5:1]IO_B34_LP;
  input IO_B34_LP11;
  input IO_B34_LP6;
  input IO_B34_LP8;
  input [24:1]IO_B35_LN;
  input [24:1]IO_B35_LP;
  output [15:0]LCD_DATA;
  output LCD_DE;
  output LCD_HSYNC;
  output LCD_PCLK;
  output LCD_VSYNC;
  output [2:0]LEDS;
  input MEMS_INTn;
  input [3:0]SW;

  wire GND_1;
  wire HDMI_INTn_1;
  wire MEMS_INTn_1;
  wire [3:0]SW_1;
  wire VCC_1;
  wire io2axis_M00_AXI_ARADDR;
  wire io2axis_M00_AXI_ARBURST;
  wire io2axis_M00_AXI_ARCACHE;
  wire io2axis_M00_AXI_ARID;
  wire io2axis_M00_AXI_ARLEN;
  wire io2axis_M00_AXI_ARLOCK;
  wire io2axis_M00_AXI_ARPROT;
  wire io2axis_M00_AXI_ARQOS;
  wire io2axis_M00_AXI_ARREADY;
  wire io2axis_M00_AXI_ARSIZE;
  wire io2axis_M00_AXI_ARVALID;
  wire io2axis_M00_AXI_AWADDR;
  wire io2axis_M00_AXI_AWBURST;
  wire io2axis_M00_AXI_AWCACHE;
  wire io2axis_M00_AXI_AWID;
  wire io2axis_M00_AXI_AWLEN;
  wire io2axis_M00_AXI_AWLOCK;
  wire io2axis_M00_AXI_AWPROT;
  wire io2axis_M00_AXI_AWQOS;
  wire io2axis_M00_AXI_AWREADY;
  wire io2axis_M00_AXI_AWSIZE;
  wire io2axis_M00_AXI_AWVALID;
  wire [5:0]io2axis_M00_AXI_BID;
  wire io2axis_M00_AXI_BREADY;
  wire [1:0]io2axis_M00_AXI_BRESP;
  wire io2axis_M00_AXI_BVALID;
  wire [63:0]io2axis_M00_AXI_RDATA;
  wire [5:0]io2axis_M00_AXI_RID;
  wire io2axis_M00_AXI_RLAST;
  wire io2axis_M00_AXI_RREADY;
  wire [1:0]io2axis_M00_AXI_RRESP;
  wire io2axis_M00_AXI_RVALID;
  wire io2axis_M00_AXI_WDATA;
  wire io2axis_M00_AXI_WID;
  wire io2axis_M00_AXI_WLAST;
  wire io2axis_M00_AXI_WREADY;
  wire io2axis_M00_AXI_WSTRB;
  wire io2axis_M00_AXI_WVALID;
  wire [0:0]proc_sys_reset2_interconnect_aresetn;
  wire [0:0]proc_sys_reset2_peripheral_aresetn;
  wire ps7_IIC_0_SCL_I;
  wire ps7_IIC_0_SCL_O;
  wire ps7_IIC_0_SCL_T;
  wire ps7_IIC_0_SDA_I;
  wire ps7_IIC_0_SDA_O;
  wire ps7_IIC_0_SDA_T;
  wire [14:0]ps_7_DDR_ADDR;
  wire [2:0]ps_7_DDR_BA;
  wire ps_7_DDR_CAS_N;
  wire ps_7_DDR_CKE;
  wire ps_7_DDR_CK_N;
  wire ps_7_DDR_CK_P;
  wire ps_7_DDR_CS_N;
  wire [3:0]ps_7_DDR_DM;
  wire [31:0]ps_7_DDR_DQ;
  wire [3:0]ps_7_DDR_DQS_N;
  wire [3:0]ps_7_DDR_DQS_P;
  wire ps_7_DDR_ODT;
  wire ps_7_DDR_RAS_N;
  wire ps_7_DDR_RESET_N;
  wire ps_7_DDR_WE_N;
  wire ps_7_FCLK_CLK0;
  wire ps_7_FCLK_CLK1;
  wire ps_7_FCLK_CLK2;
  wire ps_7_FCLK_CLK3;
  wire ps_7_FCLK_RESET0_N;
  wire ps_7_FCLK_RESET1_N;
  wire ps_7_FCLK_RESET2_N;
  wire ps_7_FCLK_RESET3_N;
  wire ps_7_FIXED_IO_DDR_VRN;
  wire ps_7_FIXED_IO_DDR_VRP;
  wire [53:0]ps_7_FIXED_IO_MIO;
  wire ps_7_FIXED_IO_PS_CLK;
  wire ps_7_FIXED_IO_PS_PORB;
  wire ps_7_FIXED_IO_PS_SRSTB;
  wire [31:0]ps_7_M_AXI_GP0_ARADDR;
  wire [1:0]ps_7_M_AXI_GP0_ARBURST;
  wire [3:0]ps_7_M_AXI_GP0_ARCACHE;
  wire [11:0]ps_7_M_AXI_GP0_ARID;
  wire [3:0]ps_7_M_AXI_GP0_ARLEN;
  wire [1:0]ps_7_M_AXI_GP0_ARLOCK;
  wire [2:0]ps_7_M_AXI_GP0_ARPROT;
  wire [3:0]ps_7_M_AXI_GP0_ARQOS;
  wire ps_7_M_AXI_GP0_ARREADY;
  wire [2:0]ps_7_M_AXI_GP0_ARSIZE;
  wire ps_7_M_AXI_GP0_ARVALID;
  wire [31:0]ps_7_M_AXI_GP0_AWADDR;
  wire [1:0]ps_7_M_AXI_GP0_AWBURST;
  wire [3:0]ps_7_M_AXI_GP0_AWCACHE;
  wire [11:0]ps_7_M_AXI_GP0_AWID;
  wire [3:0]ps_7_M_AXI_GP0_AWLEN;
  wire [1:0]ps_7_M_AXI_GP0_AWLOCK;
  wire [2:0]ps_7_M_AXI_GP0_AWPROT;
  wire [3:0]ps_7_M_AXI_GP0_AWQOS;
  wire ps_7_M_AXI_GP0_AWREADY;
  wire [2:0]ps_7_M_AXI_GP0_AWSIZE;
  wire ps_7_M_AXI_GP0_AWVALID;
  wire ps_7_M_AXI_GP0_BID;
  wire ps_7_M_AXI_GP0_BREADY;
  wire ps_7_M_AXI_GP0_BRESP;
  wire ps_7_M_AXI_GP0_BVALID;
  wire ps_7_M_AXI_GP0_RDATA;
  wire ps_7_M_AXI_GP0_RID;
  wire ps_7_M_AXI_GP0_RLAST;
  wire ps_7_M_AXI_GP0_RREADY;
  wire ps_7_M_AXI_GP0_RRESP;
  wire ps_7_M_AXI_GP0_RVALID;
  wire [31:0]ps_7_M_AXI_GP0_WDATA;
  wire [11:0]ps_7_M_AXI_GP0_WID;
  wire ps_7_M_AXI_GP0_WLAST;
  wire ps_7_M_AXI_GP0_WREADY;
  wire [3:0]ps_7_M_AXI_GP0_WSTRB;
  wire ps_7_M_AXI_GP0_WVALID;
  wire [0:0]rst_ps_7_166M_interconnect_aresetn;
  wire [0:0]rst_ps_7_166M_peripheral_aresetn;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [15:0]xlconcat_0_dout;
  wire [63:0]xlconcat_0_dout1;
  wire [31:0]xlconcat_1_dout;
  wire [31:0]xlconcat_2_dout;

  assign HDMI_INTn_1 = HDMI_INTn;
  assign IIC_0_scl_o = ps7_IIC_0_SCL_O;
  assign IIC_0_scl_t = ps7_IIC_0_SCL_T;
  assign IIC_0_sda_o = ps7_IIC_0_SDA_O;
  assign IIC_0_sda_t = ps7_IIC_0_SDA_T;
  assign MEMS_INTn_1 = MEMS_INTn;
  assign SW_1 = SW[3:0];
  assign ps7_IIC_0_SCL_I = IIC_0_scl_i;
  assign ps7_IIC_0_SDA_I = IIC_0_sda_i;
  GND GND
       (.G(GND_1));
  VCC VCC
       (.P(VCC_1));
  z_turn_proc_sys_reset_3_0 proc_sys_reset_0
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(ps_7_FCLK_RESET0_N),
        .mb_debug_sys_rst(GND_1),
        .slowest_sync_clk(ps_7_FCLK_CLK1));
  z_turn_rst_ps_7_166M_0 proc_sys_reset_1
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(ps_7_FCLK_RESET1_N),
        .interconnect_aresetn(rst_ps_7_166M_interconnect_aresetn),
        .mb_debug_sys_rst(GND_1),
        .peripheral_aresetn(rst_ps_7_166M_peripheral_aresetn),
        .slowest_sync_clk(ps_7_FCLK_CLK0));
  z_turn_proc_sys_reset1_0 proc_sys_reset_2
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(ps_7_FCLK_RESET2_N),
        .interconnect_aresetn(proc_sys_reset2_interconnect_aresetn),
        .mb_debug_sys_rst(GND_1),
        .peripheral_aresetn(proc_sys_reset2_peripheral_aresetn),
        .slowest_sync_clk(ps_7_FCLK_CLK2));
  z_turn_proc_sys_reset_1_0 proc_sys_reset_3
       (.aux_reset_in(VCC_1),
        .dcm_locked(VCC_1),
        .ext_reset_in(ps_7_FCLK_RESET3_N),
        .mb_debug_sys_rst(GND_1),
        .slowest_sync_clk(ps_7_FCLK_CLK3));
  z_turn_processing_system7_0_0 ps7
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(ps_7_FCLK_CLK1),
        .FCLK_CLK1(ps_7_FCLK_CLK0),
        .FCLK_CLK2(ps_7_FCLK_CLK2),
        .FCLK_CLK3(ps_7_FCLK_CLK3),
        .FCLK_RESET0_N(ps_7_FCLK_RESET0_N),
        .FCLK_RESET1_N(ps_7_FCLK_RESET1_N),
        .FCLK_RESET2_N(ps_7_FCLK_RESET2_N),
        .FCLK_RESET3_N(ps_7_FCLK_RESET3_N),
        .GPIO_I(xlconcat_0_dout1),
        .I2C0_SCL_I(ps7_IIC_0_SCL_I),
        .I2C0_SCL_O(ps7_IIC_0_SCL_O),
        .I2C0_SCL_T(ps7_IIC_0_SCL_T),
        .I2C0_SDA_I(ps7_IIC_0_SDA_I),
        .I2C0_SDA_O(ps7_IIC_0_SDA_O),
        .I2C0_SDA_T(ps7_IIC_0_SDA_T),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(ps_7_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(ps_7_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(ps_7_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(ps_7_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(ps_7_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(ps_7_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(ps_7_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(ps_7_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(ps_7_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(ps_7_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(ps_7_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(ps_7_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(ps_7_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(ps_7_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(ps_7_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(ps_7_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(ps_7_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(ps_7_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(ps_7_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(ps_7_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(ps_7_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(ps_7_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(ps_7_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID({ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID,ps_7_M_AXI_GP0_BID}),
        .M_AXI_GP0_BREADY(ps_7_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP({ps_7_M_AXI_GP0_BRESP,ps_7_M_AXI_GP0_BRESP}),
        .M_AXI_GP0_BVALID(ps_7_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA({ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA,ps_7_M_AXI_GP0_RDATA}),
        .M_AXI_GP0_RID({ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID,ps_7_M_AXI_GP0_RID}),
        .M_AXI_GP0_RLAST(ps_7_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(ps_7_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP({ps_7_M_AXI_GP0_RRESP,ps_7_M_AXI_GP0_RRESP}),
        .M_AXI_GP0_RVALID(ps_7_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(ps_7_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(ps_7_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(ps_7_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(ps_7_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(ps_7_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(ps_7_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(ps_7_FCLK_CLK2),
        .S_AXI_HP0_ARADDR({io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR,io2axis_M00_AXI_ARADDR}),
        .S_AXI_HP0_ARBURST({io2axis_M00_AXI_ARBURST,io2axis_M00_AXI_ARBURST}),
        .S_AXI_HP0_ARCACHE({io2axis_M00_AXI_ARCACHE,io2axis_M00_AXI_ARCACHE,io2axis_M00_AXI_ARCACHE,io2axis_M00_AXI_ARCACHE}),
        .S_AXI_HP0_ARID({io2axis_M00_AXI_ARID,io2axis_M00_AXI_ARID,io2axis_M00_AXI_ARID,io2axis_M00_AXI_ARID,io2axis_M00_AXI_ARID,io2axis_M00_AXI_ARID}),
        .S_AXI_HP0_ARLEN({io2axis_M00_AXI_ARLEN,io2axis_M00_AXI_ARLEN,io2axis_M00_AXI_ARLEN,io2axis_M00_AXI_ARLEN}),
        .S_AXI_HP0_ARLOCK({io2axis_M00_AXI_ARLOCK,io2axis_M00_AXI_ARLOCK}),
        .S_AXI_HP0_ARPROT({io2axis_M00_AXI_ARPROT,io2axis_M00_AXI_ARPROT,io2axis_M00_AXI_ARPROT}),
        .S_AXI_HP0_ARQOS({io2axis_M00_AXI_ARQOS,io2axis_M00_AXI_ARQOS,io2axis_M00_AXI_ARQOS,io2axis_M00_AXI_ARQOS}),
        .S_AXI_HP0_ARREADY(io2axis_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE({io2axis_M00_AXI_ARSIZE,io2axis_M00_AXI_ARSIZE,io2axis_M00_AXI_ARSIZE}),
        .S_AXI_HP0_ARVALID(io2axis_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR({io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR,io2axis_M00_AXI_AWADDR}),
        .S_AXI_HP0_AWBURST({io2axis_M00_AXI_AWBURST,io2axis_M00_AXI_AWBURST}),
        .S_AXI_HP0_AWCACHE({io2axis_M00_AXI_AWCACHE,io2axis_M00_AXI_AWCACHE,io2axis_M00_AXI_AWCACHE,io2axis_M00_AXI_AWCACHE}),
        .S_AXI_HP0_AWID({io2axis_M00_AXI_AWID,io2axis_M00_AXI_AWID,io2axis_M00_AXI_AWID,io2axis_M00_AXI_AWID,io2axis_M00_AXI_AWID,io2axis_M00_AXI_AWID}),
        .S_AXI_HP0_AWLEN({io2axis_M00_AXI_AWLEN,io2axis_M00_AXI_AWLEN,io2axis_M00_AXI_AWLEN,io2axis_M00_AXI_AWLEN}),
        .S_AXI_HP0_AWLOCK({io2axis_M00_AXI_AWLOCK,io2axis_M00_AXI_AWLOCK}),
        .S_AXI_HP0_AWPROT({io2axis_M00_AXI_AWPROT,io2axis_M00_AXI_AWPROT,io2axis_M00_AXI_AWPROT}),
        .S_AXI_HP0_AWQOS({io2axis_M00_AXI_AWQOS,io2axis_M00_AXI_AWQOS,io2axis_M00_AXI_AWQOS,io2axis_M00_AXI_AWQOS}),
        .S_AXI_HP0_AWREADY(io2axis_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE({io2axis_M00_AXI_AWSIZE,io2axis_M00_AXI_AWSIZE,io2axis_M00_AXI_AWSIZE}),
        .S_AXI_HP0_AWVALID(io2axis_M00_AXI_AWVALID),
        .S_AXI_HP0_BID(io2axis_M00_AXI_BID),
        .S_AXI_HP0_BREADY(io2axis_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(io2axis_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(io2axis_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(io2axis_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(GND_1),
        .S_AXI_HP0_RID(io2axis_M00_AXI_RID),
        .S_AXI_HP0_RLAST(io2axis_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(io2axis_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(io2axis_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(io2axis_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA({io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA,io2axis_M00_AXI_WDATA}),
        .S_AXI_HP0_WID({io2axis_M00_AXI_WID,io2axis_M00_AXI_WID,io2axis_M00_AXI_WID,io2axis_M00_AXI_WID,io2axis_M00_AXI_WID,io2axis_M00_AXI_WID}),
        .S_AXI_HP0_WLAST(io2axis_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(io2axis_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(GND_1),
        .S_AXI_HP0_WSTRB({io2axis_M00_AXI_WSTRB,io2axis_M00_AXI_WSTRB,io2axis_M00_AXI_WSTRB,io2axis_M00_AXI_WSTRB,io2axis_M00_AXI_WSTRB,io2axis_M00_AXI_WSTRB,io2axis_M00_AXI_WSTRB,io2axis_M00_AXI_WSTRB}),
        .S_AXI_HP0_WVALID(io2axis_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(GND_1));
  z_turn_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(HDMI_INTn_1),
        .Res(util_vector_logic_0_Res));
  z_turn_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(MEMS_INTn_1),
        .Res(util_vector_logic_1_Res));
  z_turn_util_vector_logic_1_0 util_vector_logic_2
       (.Op1(MEMS_INTn_1),
        .Res(util_vector_logic_2_Res));
  z_turn_xlconcat_0_0 xlconcat
       (.In0(util_vector_logic_0_Res),
        .In1(GND_1),
        .In10(GND_1),
        .In11(GND_1),
        .In12(GND_1),
        .In13(GND_1),
        .In14(GND_1),
        .In15(GND_1),
        .In2(util_vector_logic_1_Res),
        .In3(util_vector_logic_2_Res),
        .In4(GND_1),
        .In5(GND_1),
        .In6(GND_1),
        .In7(GND_1),
        .In8(GND_1),
        .In9(GND_1),
        .dout(xlconcat_0_dout));
  z_turn_xlconcat_0_1 xlconcat_0
       (.In0(xlconcat_1_dout),
        .In1(xlconcat_2_dout),
        .dout(xlconcat_0_dout1));
  z_turn_xlconcat_0_2 xlconcat_1
       (.In0(GND_1),
        .In1(GND_1),
        .In10(GND_1),
        .In11(GND_1),
        .In12(GND_1),
        .In13(GND_1),
        .In14(GND_1),
        .In15(GND_1),
        .In16(GND_1),
        .In17(GND_1),
        .In18(GND_1),
        .In19(GND_1),
        .In2(GND_1),
        .In20(GND_1),
        .In21(GND_1),
        .In22(GND_1),
        .In23(GND_1),
        .In24(GND_1),
        .In25(GND_1),
        .In26(GND_1),
        .In27(GND_1),
        .In28(GND_1),
        .In29(GND_1),
        .In3(GND_1),
        .In30(GND_1),
        .In31(GND_1),
        .In4(GND_1),
        .In5(GND_1),
        .In6(GND_1),
        .In7(GND_1),
        .In8(GND_1),
        .In9(GND_1),
        .dout(xlconcat_1_dout));
  z_turn_xlconcat_1_0 xlconcat_2
       (.In0(GND_1),
        .In1(GND_1),
        .In10(GND_1),
        .In11(GND_1),
        .In12(GND_1),
        .In13(GND_1),
        .In14(GND_1),
        .In15(GND_1),
        .In16(GND_1),
        .In17(GND_1),
        .In18(GND_1),
        .In19(GND_1),
        .In2(GND_1),
        .In20(GND_1),
        .In21(GND_1),
        .In22(GND_1),
        .In23(GND_1),
        .In24(SW_1),
        .In25(GND_1),
        .In26(GND_1),
        .In27(GND_1),
        .In28(GND_1),
        .In3(GND_1),
        .In4(GND_1),
        .In5(GND_1),
        .In6(GND_1),
        .In7(GND_1),
        .In8(GND_1),
        .In9(GND_1),
        .dout(xlconcat_2_dout));
  z_turn_ps_7_axi_periph_0 z_turn_ps_7_axi_periph_0
       (.ACLK(ps_7_FCLK_CLK0),
        .ARESETN(rst_ps_7_166M_interconnect_aresetn),
        .M00_ACLK(ps_7_FCLK_CLK0),
        .M00_ARESETN(rst_ps_7_166M_peripheral_aresetn),
        .M00_AXI_arready(GND_1),
        .M00_AXI_awready(GND_1),
        .M00_AXI_bid(GND_1),
        .M00_AXI_bresp(GND_1),
        .M00_AXI_bvalid(GND_1),
        .M00_AXI_rdata(GND_1),
        .M00_AXI_rid(GND_1),
        .M00_AXI_rlast(GND_1),
        .M00_AXI_rresp(GND_1),
        .M00_AXI_rvalid(GND_1),
        .M00_AXI_wready(GND_1),
        .S00_ACLK(ps_7_FCLK_CLK0),
        .S00_ARESETN(rst_ps_7_166M_peripheral_aresetn),
        .S00_AXI_araddr(ps_7_M_AXI_GP0_ARADDR[0]),
        .S00_AXI_arburst(ps_7_M_AXI_GP0_ARBURST[0]),
        .S00_AXI_arcache(ps_7_M_AXI_GP0_ARCACHE[0]),
        .S00_AXI_arid(ps_7_M_AXI_GP0_ARID[0]),
        .S00_AXI_arlen(ps_7_M_AXI_GP0_ARLEN[0]),
        .S00_AXI_arlock(ps_7_M_AXI_GP0_ARLOCK[0]),
        .S00_AXI_arprot(ps_7_M_AXI_GP0_ARPROT[0]),
        .S00_AXI_arqos(ps_7_M_AXI_GP0_ARQOS[0]),
        .S00_AXI_arready(ps_7_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(ps_7_M_AXI_GP0_ARSIZE[0]),
        .S00_AXI_arvalid(ps_7_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(ps_7_M_AXI_GP0_AWADDR[0]),
        .S00_AXI_awburst(ps_7_M_AXI_GP0_AWBURST[0]),
        .S00_AXI_awcache(ps_7_M_AXI_GP0_AWCACHE[0]),
        .S00_AXI_awid(ps_7_M_AXI_GP0_AWID[0]),
        .S00_AXI_awlen(ps_7_M_AXI_GP0_AWLEN[0]),
        .S00_AXI_awlock(ps_7_M_AXI_GP0_AWLOCK[0]),
        .S00_AXI_awprot(ps_7_M_AXI_GP0_AWPROT[0]),
        .S00_AXI_awqos(ps_7_M_AXI_GP0_AWQOS[0]),
        .S00_AXI_awready(ps_7_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(ps_7_M_AXI_GP0_AWSIZE[0]),
        .S00_AXI_awvalid(ps_7_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(ps_7_M_AXI_GP0_BID),
        .S00_AXI_bready(ps_7_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(ps_7_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(ps_7_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(ps_7_M_AXI_GP0_RDATA),
        .S00_AXI_rid(ps_7_M_AXI_GP0_RID),
        .S00_AXI_rlast(ps_7_M_AXI_GP0_RLAST),
        .S00_AXI_rready(ps_7_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(ps_7_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(ps_7_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(ps_7_M_AXI_GP0_WDATA[0]),
        .S00_AXI_wid(ps_7_M_AXI_GP0_WID[0]),
        .S00_AXI_wlast(ps_7_M_AXI_GP0_WLAST),
        .S00_AXI_wready(ps_7_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(ps_7_M_AXI_GP0_WSTRB[0]),
        .S00_AXI_wvalid(ps_7_M_AXI_GP0_WVALID));
  z_turn_ps_7_axi_periph_1 z_turn_ps_7_axi_periph_1
       (.ACLK(ps_7_FCLK_CLK2),
        .ARESETN(proc_sys_reset2_interconnect_aresetn),
        .M00_ACLK(ps_7_FCLK_CLK2),
        .M00_ARESETN(proc_sys_reset2_peripheral_aresetn),
        .M00_AXI_araddr(io2axis_M00_AXI_ARADDR),
        .M00_AXI_arburst(io2axis_M00_AXI_ARBURST),
        .M00_AXI_arcache(io2axis_M00_AXI_ARCACHE),
        .M00_AXI_arid(io2axis_M00_AXI_ARID),
        .M00_AXI_arlen(io2axis_M00_AXI_ARLEN),
        .M00_AXI_arlock(io2axis_M00_AXI_ARLOCK),
        .M00_AXI_arprot(io2axis_M00_AXI_ARPROT),
        .M00_AXI_arqos(io2axis_M00_AXI_ARQOS),
        .M00_AXI_arready(io2axis_M00_AXI_ARREADY),
        .M00_AXI_arsize(io2axis_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(io2axis_M00_AXI_ARVALID),
        .M00_AXI_awaddr(io2axis_M00_AXI_AWADDR),
        .M00_AXI_awburst(io2axis_M00_AXI_AWBURST),
        .M00_AXI_awcache(io2axis_M00_AXI_AWCACHE),
        .M00_AXI_awid(io2axis_M00_AXI_AWID),
        .M00_AXI_awlen(io2axis_M00_AXI_AWLEN),
        .M00_AXI_awlock(io2axis_M00_AXI_AWLOCK),
        .M00_AXI_awprot(io2axis_M00_AXI_AWPROT),
        .M00_AXI_awqos(io2axis_M00_AXI_AWQOS),
        .M00_AXI_awready(io2axis_M00_AXI_AWREADY),
        .M00_AXI_awsize(io2axis_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(io2axis_M00_AXI_AWVALID),
        .M00_AXI_bid(io2axis_M00_AXI_BID[0]),
        .M00_AXI_bready(io2axis_M00_AXI_BREADY),
        .M00_AXI_bresp(io2axis_M00_AXI_BRESP[0]),
        .M00_AXI_bvalid(io2axis_M00_AXI_BVALID),
        .M00_AXI_rdata(io2axis_M00_AXI_RDATA[0]),
        .M00_AXI_rid(io2axis_M00_AXI_RID[0]),
        .M00_AXI_rlast(io2axis_M00_AXI_RLAST),
        .M00_AXI_rready(io2axis_M00_AXI_RREADY),
        .M00_AXI_rresp(io2axis_M00_AXI_RRESP[0]),
        .M00_AXI_rvalid(io2axis_M00_AXI_RVALID),
        .M00_AXI_wdata(io2axis_M00_AXI_WDATA),
        .M00_AXI_wid(io2axis_M00_AXI_WID),
        .M00_AXI_wlast(io2axis_M00_AXI_WLAST),
        .M00_AXI_wready(io2axis_M00_AXI_WREADY),
        .M00_AXI_wstrb(io2axis_M00_AXI_WSTRB),
        .M00_AXI_wvalid(io2axis_M00_AXI_WVALID),
        .S00_ACLK(ps_7_FCLK_CLK2),
        .S00_ARESETN(proc_sys_reset2_peripheral_aresetn),
        .S00_AXI_araddr(GND_1),
        .S00_AXI_arburst(GND_1),
        .S00_AXI_arcache(GND_1),
        .S00_AXI_arid(GND_1),
        .S00_AXI_arlen(GND_1),
        .S00_AXI_arlock(GND_1),
        .S00_AXI_arprot(GND_1),
        .S00_AXI_arqos(GND_1),
        .S00_AXI_arsize(GND_1),
        .S00_AXI_arvalid(GND_1),
        .S00_AXI_awaddr(GND_1),
        .S00_AXI_awburst(GND_1),
        .S00_AXI_awcache(GND_1),
        .S00_AXI_awid(GND_1),
        .S00_AXI_awlen(GND_1),
        .S00_AXI_awlock(GND_1),
        .S00_AXI_awprot(GND_1),
        .S00_AXI_awqos(GND_1),
        .S00_AXI_awsize(GND_1),
        .S00_AXI_awvalid(GND_1),
        .S00_AXI_bready(GND_1),
        .S00_AXI_rready(GND_1),
        .S00_AXI_wdata(GND_1),
        .S00_AXI_wid(GND_1),
        .S00_AXI_wlast(GND_1),
        .S00_AXI_wstrb(GND_1),
        .S00_AXI_wvalid(GND_1));
endmodule

module z_turn_ps_7_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output M00_AXI_araddr;
  output M00_AXI_arburst;
  output M00_AXI_arcache;
  output M00_AXI_arid;
  output M00_AXI_arlen;
  output M00_AXI_arlock;
  output M00_AXI_arprot;
  output M00_AXI_arqos;
  input M00_AXI_arready;
  output M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output M00_AXI_awburst;
  output M00_AXI_awcache;
  output M00_AXI_awid;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output M00_AXI_awprot;
  output M00_AXI_awqos;
  input M00_AXI_awready;
  output M00_AXI_awsize;
  output M00_AXI_awvalid;
  input M00_AXI_bid;
  output M00_AXI_bready;
  input M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_rdata;
  input M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  output M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input S00_AXI_araddr;
  input S00_AXI_arburst;
  input S00_AXI_arcache;
  input S00_AXI_arid;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input S00_AXI_arprot;
  input S00_AXI_arqos;
  output S00_AXI_arready;
  input S00_AXI_arsize;
  input S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input S00_AXI_awburst;
  input S00_AXI_awcache;
  input S00_AXI_awid;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input S00_AXI_awprot;
  input S00_AXI_awqos;
  output S00_AXI_awready;
  input S00_AXI_awsize;
  input S00_AXI_awvalid;
  output S00_AXI_bid;
  input S00_AXI_bready;
  output S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_rdata;
  output S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_wdata;
  input S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARADDR;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARBURST;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARCACHE;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARLEN;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARLOCK;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARPROT;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARQOS;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARSIZE;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_ARVALID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWADDR;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWBURST;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWCACHE;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWLEN;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWLOCK;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWPROT;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWQOS;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWSIZE;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_AWVALID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_BID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_BREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_BRESP;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_BVALID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_RDATA;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_RID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_RLAST;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_RREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_RRESP;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_RVALID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_WDATA;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_WID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_WLAST;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_WREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_WSTRB;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_0_WVALID;
  wire z_turn_ps_7_axi_periph_0_ACLK_net;
  wire [0:0]z_turn_ps_7_axi_periph_0_ARESETN_net;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARADDR;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARBURST;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARCACHE;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARID;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARLEN;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARLOCK;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARPROT;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARQOS;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARREADY;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARSIZE;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_ARVALID;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWADDR;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWBURST;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWCACHE;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWID;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWLEN;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWLOCK;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWPROT;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWQOS;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWREADY;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWSIZE;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_AWVALID;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_BID;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_BREADY;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_BRESP;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_BVALID;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_RDATA;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_RID;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_RLAST;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_RREADY;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_RRESP;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_RVALID;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_WDATA;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_WID;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_WLAST;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_WREADY;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_WSTRB;
  wire z_turn_ps_7_axi_periph_0_to_s00_couplers_WVALID;

  assign M00_AXI_araddr = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARADDR;
  assign M00_AXI_arburst = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARBURST;
  assign M00_AXI_arcache = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARCACHE;
  assign M00_AXI_arid = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARID;
  assign M00_AXI_arlen = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARLEN;
  assign M00_AXI_arlock = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARLOCK;
  assign M00_AXI_arprot = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARPROT;
  assign M00_AXI_arqos = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARQOS;
  assign M00_AXI_arsize = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_z_turn_ps_7_axi_periph_0_ARVALID;
  assign M00_AXI_awaddr = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWADDR;
  assign M00_AXI_awburst = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWBURST;
  assign M00_AXI_awcache = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWCACHE;
  assign M00_AXI_awid = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWID;
  assign M00_AXI_awlen = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWLEN;
  assign M00_AXI_awlock = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWLOCK;
  assign M00_AXI_awprot = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWPROT;
  assign M00_AXI_awqos = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWQOS;
  assign M00_AXI_awsize = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_z_turn_ps_7_axi_periph_0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_z_turn_ps_7_axi_periph_0_BREADY;
  assign M00_AXI_rready = s00_couplers_to_z_turn_ps_7_axi_periph_0_RREADY;
  assign M00_AXI_wdata = s00_couplers_to_z_turn_ps_7_axi_periph_0_WDATA;
  assign M00_AXI_wid = s00_couplers_to_z_turn_ps_7_axi_periph_0_WID;
  assign M00_AXI_wlast = s00_couplers_to_z_turn_ps_7_axi_periph_0_WLAST;
  assign M00_AXI_wstrb = s00_couplers_to_z_turn_ps_7_axi_periph_0_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_z_turn_ps_7_axi_periph_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = z_turn_ps_7_axi_periph_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = z_turn_ps_7_axi_periph_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid = z_turn_ps_7_axi_periph_0_to_s00_couplers_BID;
  assign S00_AXI_bresp = z_turn_ps_7_axi_periph_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = z_turn_ps_7_axi_periph_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata = z_turn_ps_7_axi_periph_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid = z_turn_ps_7_axi_periph_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = z_turn_ps_7_axi_periph_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp = z_turn_ps_7_axi_periph_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = z_turn_ps_7_axi_periph_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = z_turn_ps_7_axi_periph_0_to_s00_couplers_WREADY;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_BID = M00_AXI_bid;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_BRESP = M00_AXI_bresp;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_RDATA = M00_AXI_rdata;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_RID = M00_AXI_rid;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_RRESP = M00_AXI_rresp;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_0_WREADY = M00_AXI_wready;
  assign z_turn_ps_7_axi_periph_0_ACLK_net = M00_ACLK;
  assign z_turn_ps_7_axi_periph_0_ARESETN_net = M00_ARESETN[0];
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARADDR = S00_AXI_araddr;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARBURST = S00_AXI_arburst;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARCACHE = S00_AXI_arcache;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARID = S00_AXI_arid;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARLEN = S00_AXI_arlen;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARPROT = S00_AXI_arprot;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARQOS = S00_AXI_arqos;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARSIZE = S00_AXI_arsize;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWADDR = S00_AXI_awaddr;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWBURST = S00_AXI_awburst;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWCACHE = S00_AXI_awcache;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWID = S00_AXI_awid;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWLEN = S00_AXI_awlen;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWPROT = S00_AXI_awprot;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWQOS = S00_AXI_awqos;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWSIZE = S00_AXI_awsize;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_WDATA = S00_AXI_wdata;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_WID = S00_AXI_wid;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_WSTRB = S00_AXI_wstrb;
  assign z_turn_ps_7_axi_periph_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  s00_couplers_imp_QSJACF s00_couplers
       (.M_ACLK(z_turn_ps_7_axi_periph_0_ACLK_net),
        .M_ARESETN(z_turn_ps_7_axi_periph_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARADDR),
        .M_AXI_arburst(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARBURST),
        .M_AXI_arcache(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARCACHE),
        .M_AXI_arid(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARID),
        .M_AXI_arlen(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARLEN),
        .M_AXI_arlock(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARPROT),
        .M_AXI_arqos(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARQOS),
        .M_AXI_arready(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARREADY),
        .M_AXI_arsize(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_z_turn_ps_7_axi_periph_0_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWADDR),
        .M_AXI_awburst(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWBURST),
        .M_AXI_awcache(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWCACHE),
        .M_AXI_awid(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWID),
        .M_AXI_awlen(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWLEN),
        .M_AXI_awlock(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWPROT),
        .M_AXI_awqos(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWQOS),
        .M_AXI_awready(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWREADY),
        .M_AXI_awsize(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_z_turn_ps_7_axi_periph_0_AWVALID),
        .M_AXI_bid(s00_couplers_to_z_turn_ps_7_axi_periph_0_BID),
        .M_AXI_bready(s00_couplers_to_z_turn_ps_7_axi_periph_0_BREADY),
        .M_AXI_bresp(s00_couplers_to_z_turn_ps_7_axi_periph_0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_z_turn_ps_7_axi_periph_0_BVALID),
        .M_AXI_rdata(s00_couplers_to_z_turn_ps_7_axi_periph_0_RDATA),
        .M_AXI_rid(s00_couplers_to_z_turn_ps_7_axi_periph_0_RID),
        .M_AXI_rlast(s00_couplers_to_z_turn_ps_7_axi_periph_0_RLAST),
        .M_AXI_rready(s00_couplers_to_z_turn_ps_7_axi_periph_0_RREADY),
        .M_AXI_rresp(s00_couplers_to_z_turn_ps_7_axi_periph_0_RRESP),
        .M_AXI_rvalid(s00_couplers_to_z_turn_ps_7_axi_periph_0_RVALID),
        .M_AXI_wdata(s00_couplers_to_z_turn_ps_7_axi_periph_0_WDATA),
        .M_AXI_wid(s00_couplers_to_z_turn_ps_7_axi_periph_0_WID),
        .M_AXI_wlast(s00_couplers_to_z_turn_ps_7_axi_periph_0_WLAST),
        .M_AXI_wready(s00_couplers_to_z_turn_ps_7_axi_periph_0_WREADY),
        .M_AXI_wstrb(s00_couplers_to_z_turn_ps_7_axi_periph_0_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_z_turn_ps_7_axi_periph_0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARID),
        .S_AXI_arlen(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(z_turn_ps_7_axi_periph_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWID),
        .S_AXI_awlen(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(z_turn_ps_7_axi_periph_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(z_turn_ps_7_axi_periph_0_to_s00_couplers_BID),
        .S_AXI_bready(z_turn_ps_7_axi_periph_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(z_turn_ps_7_axi_periph_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(z_turn_ps_7_axi_periph_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(z_turn_ps_7_axi_periph_0_to_s00_couplers_RDATA),
        .S_AXI_rid(z_turn_ps_7_axi_periph_0_to_s00_couplers_RID),
        .S_AXI_rlast(z_turn_ps_7_axi_periph_0_to_s00_couplers_RLAST),
        .S_AXI_rready(z_turn_ps_7_axi_periph_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(z_turn_ps_7_axi_periph_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(z_turn_ps_7_axi_periph_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(z_turn_ps_7_axi_periph_0_to_s00_couplers_WDATA),
        .S_AXI_wid(z_turn_ps_7_axi_periph_0_to_s00_couplers_WID),
        .S_AXI_wlast(z_turn_ps_7_axi_periph_0_to_s00_couplers_WLAST),
        .S_AXI_wready(z_turn_ps_7_axi_periph_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(z_turn_ps_7_axi_periph_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(z_turn_ps_7_axi_periph_0_to_s00_couplers_WVALID));
endmodule

module z_turn_ps_7_axi_periph_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output M00_AXI_araddr;
  output M00_AXI_arburst;
  output M00_AXI_arcache;
  output M00_AXI_arid;
  output M00_AXI_arlen;
  output M00_AXI_arlock;
  output M00_AXI_arprot;
  output M00_AXI_arqos;
  input M00_AXI_arready;
  output M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output M00_AXI_awburst;
  output M00_AXI_awcache;
  output M00_AXI_awid;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output M00_AXI_awprot;
  output M00_AXI_awqos;
  input M00_AXI_awready;
  output M00_AXI_awsize;
  output M00_AXI_awvalid;
  input M00_AXI_bid;
  output M00_AXI_bready;
  input M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_rdata;
  input M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  output M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input S00_AXI_araddr;
  input S00_AXI_arburst;
  input S00_AXI_arcache;
  input S00_AXI_arid;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input S00_AXI_arprot;
  input S00_AXI_arqos;
  output S00_AXI_arready;
  input S00_AXI_arsize;
  input S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input S00_AXI_awburst;
  input S00_AXI_awcache;
  input S00_AXI_awid;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input S00_AXI_awprot;
  input S00_AXI_awqos;
  output S00_AXI_awready;
  input S00_AXI_awsize;
  input S00_AXI_awvalid;
  output S00_AXI_bid;
  input S00_AXI_bready;
  output S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_rdata;
  output S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_wdata;
  input S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARADDR;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARBURST;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARCACHE;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARLEN;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARLOCK;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARPROT;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARQOS;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARSIZE;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_ARVALID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWADDR;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWBURST;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWCACHE;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWLEN;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWLOCK;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWPROT;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWQOS;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWSIZE;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_AWVALID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_BID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_BREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_BRESP;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_BVALID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_RDATA;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_RID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_RLAST;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_RREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_RRESP;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_RVALID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_WDATA;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_WID;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_WLAST;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_WREADY;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_WSTRB;
  wire s00_couplers_to_z_turn_ps_7_axi_periph_1_WVALID;
  wire z_turn_ps_7_axi_periph_1_ACLK_net;
  wire [0:0]z_turn_ps_7_axi_periph_1_ARESETN_net;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARADDR;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARBURST;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARCACHE;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARID;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARLEN;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARLOCK;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARPROT;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARQOS;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARREADY;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARSIZE;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_ARVALID;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWADDR;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWBURST;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWCACHE;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWID;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWLEN;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWLOCK;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWPROT;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWQOS;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWREADY;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWSIZE;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_AWVALID;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_BID;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_BREADY;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_BRESP;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_BVALID;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_RDATA;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_RID;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_RLAST;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_RREADY;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_RRESP;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_RVALID;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_WDATA;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_WID;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_WLAST;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_WREADY;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_WSTRB;
  wire z_turn_ps_7_axi_periph_1_to_s00_couplers_WVALID;

  assign M00_AXI_araddr = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARADDR;
  assign M00_AXI_arburst = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARBURST;
  assign M00_AXI_arcache = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARCACHE;
  assign M00_AXI_arid = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARID;
  assign M00_AXI_arlen = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARLEN;
  assign M00_AXI_arlock = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARLOCK;
  assign M00_AXI_arprot = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARPROT;
  assign M00_AXI_arqos = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARQOS;
  assign M00_AXI_arsize = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_z_turn_ps_7_axi_periph_1_ARVALID;
  assign M00_AXI_awaddr = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWADDR;
  assign M00_AXI_awburst = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWBURST;
  assign M00_AXI_awcache = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWCACHE;
  assign M00_AXI_awid = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWID;
  assign M00_AXI_awlen = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWLEN;
  assign M00_AXI_awlock = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWLOCK;
  assign M00_AXI_awprot = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWPROT;
  assign M00_AXI_awqos = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWQOS;
  assign M00_AXI_awsize = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_z_turn_ps_7_axi_periph_1_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_z_turn_ps_7_axi_periph_1_BREADY;
  assign M00_AXI_rready = s00_couplers_to_z_turn_ps_7_axi_periph_1_RREADY;
  assign M00_AXI_wdata = s00_couplers_to_z_turn_ps_7_axi_periph_1_WDATA;
  assign M00_AXI_wid = s00_couplers_to_z_turn_ps_7_axi_periph_1_WID;
  assign M00_AXI_wlast = s00_couplers_to_z_turn_ps_7_axi_periph_1_WLAST;
  assign M00_AXI_wstrb = s00_couplers_to_z_turn_ps_7_axi_periph_1_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_z_turn_ps_7_axi_periph_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = z_turn_ps_7_axi_periph_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = z_turn_ps_7_axi_periph_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid = z_turn_ps_7_axi_periph_1_to_s00_couplers_BID;
  assign S00_AXI_bresp = z_turn_ps_7_axi_periph_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = z_turn_ps_7_axi_periph_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata = z_turn_ps_7_axi_periph_1_to_s00_couplers_RDATA;
  assign S00_AXI_rid = z_turn_ps_7_axi_periph_1_to_s00_couplers_RID;
  assign S00_AXI_rlast = z_turn_ps_7_axi_periph_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp = z_turn_ps_7_axi_periph_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = z_turn_ps_7_axi_periph_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = z_turn_ps_7_axi_periph_1_to_s00_couplers_WREADY;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_BID = M00_AXI_bid;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_BRESP = M00_AXI_bresp;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_RDATA = M00_AXI_rdata;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_RID = M00_AXI_rid;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_RRESP = M00_AXI_rresp;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_z_turn_ps_7_axi_periph_1_WREADY = M00_AXI_wready;
  assign z_turn_ps_7_axi_periph_1_ACLK_net = M00_ACLK;
  assign z_turn_ps_7_axi_periph_1_ARESETN_net = M00_ARESETN[0];
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARADDR = S00_AXI_araddr;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARBURST = S00_AXI_arburst;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARCACHE = S00_AXI_arcache;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARID = S00_AXI_arid;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARLEN = S00_AXI_arlen;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARPROT = S00_AXI_arprot;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARQOS = S00_AXI_arqos;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARSIZE = S00_AXI_arsize;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWADDR = S00_AXI_awaddr;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWBURST = S00_AXI_awburst;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWCACHE = S00_AXI_awcache;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWID = S00_AXI_awid;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWLEN = S00_AXI_awlen;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWPROT = S00_AXI_awprot;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWQOS = S00_AXI_awqos;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWSIZE = S00_AXI_awsize;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_WDATA = S00_AXI_wdata;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_WID = S00_AXI_wid;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_WSTRB = S00_AXI_wstrb;
  assign z_turn_ps_7_axi_periph_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  s00_couplers_imp_1N0XG9 s00_couplers
       (.M_ACLK(z_turn_ps_7_axi_periph_1_ACLK_net),
        .M_ARESETN(z_turn_ps_7_axi_periph_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARADDR),
        .M_AXI_arburst(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARBURST),
        .M_AXI_arcache(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARCACHE),
        .M_AXI_arid(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARID),
        .M_AXI_arlen(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARLEN),
        .M_AXI_arlock(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARPROT),
        .M_AXI_arqos(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARQOS),
        .M_AXI_arready(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARREADY),
        .M_AXI_arsize(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_z_turn_ps_7_axi_periph_1_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWADDR),
        .M_AXI_awburst(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWBURST),
        .M_AXI_awcache(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWCACHE),
        .M_AXI_awid(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWID),
        .M_AXI_awlen(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWLEN),
        .M_AXI_awlock(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWPROT),
        .M_AXI_awqos(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWQOS),
        .M_AXI_awready(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWREADY),
        .M_AXI_awsize(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_z_turn_ps_7_axi_periph_1_AWVALID),
        .M_AXI_bid(s00_couplers_to_z_turn_ps_7_axi_periph_1_BID),
        .M_AXI_bready(s00_couplers_to_z_turn_ps_7_axi_periph_1_BREADY),
        .M_AXI_bresp(s00_couplers_to_z_turn_ps_7_axi_periph_1_BRESP),
        .M_AXI_bvalid(s00_couplers_to_z_turn_ps_7_axi_periph_1_BVALID),
        .M_AXI_rdata(s00_couplers_to_z_turn_ps_7_axi_periph_1_RDATA),
        .M_AXI_rid(s00_couplers_to_z_turn_ps_7_axi_periph_1_RID),
        .M_AXI_rlast(s00_couplers_to_z_turn_ps_7_axi_periph_1_RLAST),
        .M_AXI_rready(s00_couplers_to_z_turn_ps_7_axi_periph_1_RREADY),
        .M_AXI_rresp(s00_couplers_to_z_turn_ps_7_axi_periph_1_RRESP),
        .M_AXI_rvalid(s00_couplers_to_z_turn_ps_7_axi_periph_1_RVALID),
        .M_AXI_wdata(s00_couplers_to_z_turn_ps_7_axi_periph_1_WDATA),
        .M_AXI_wid(s00_couplers_to_z_turn_ps_7_axi_periph_1_WID),
        .M_AXI_wlast(s00_couplers_to_z_turn_ps_7_axi_periph_1_WLAST),
        .M_AXI_wready(s00_couplers_to_z_turn_ps_7_axi_periph_1_WREADY),
        .M_AXI_wstrb(s00_couplers_to_z_turn_ps_7_axi_periph_1_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_z_turn_ps_7_axi_periph_1_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARID),
        .S_AXI_arlen(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(z_turn_ps_7_axi_periph_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWID),
        .S_AXI_awlen(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(z_turn_ps_7_axi_periph_1_to_s00_couplers_AWVALID),
        .S_AXI_bid(z_turn_ps_7_axi_periph_1_to_s00_couplers_BID),
        .S_AXI_bready(z_turn_ps_7_axi_periph_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(z_turn_ps_7_axi_periph_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(z_turn_ps_7_axi_periph_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(z_turn_ps_7_axi_periph_1_to_s00_couplers_RDATA),
        .S_AXI_rid(z_turn_ps_7_axi_periph_1_to_s00_couplers_RID),
        .S_AXI_rlast(z_turn_ps_7_axi_periph_1_to_s00_couplers_RLAST),
        .S_AXI_rready(z_turn_ps_7_axi_periph_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(z_turn_ps_7_axi_periph_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(z_turn_ps_7_axi_periph_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(z_turn_ps_7_axi_periph_1_to_s00_couplers_WDATA),
        .S_AXI_wid(z_turn_ps_7_axi_periph_1_to_s00_couplers_WID),
        .S_AXI_wlast(z_turn_ps_7_axi_periph_1_to_s00_couplers_WLAST),
        .S_AXI_wready(z_turn_ps_7_axi_periph_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(z_turn_ps_7_axi_periph_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(z_turn_ps_7_axi_periph_1_to_s00_couplers_WVALID));
endmodule
