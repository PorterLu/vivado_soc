// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:rocket_wrapper:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_rocket_wrapper_0_0 (
  clock,
  reset,
  mem_axi4_0_awready,
  mem_axi4_0_awvalid,
  mem_axi4_0_awid,
  mem_axi4_0_awaddr,
  mem_axi4_0_awlen,
  mem_axi4_0_awsize,
  mem_axi4_0_awburst,
  mem_axi4_0_awlock,
  mem_axi4_0_awcache,
  mem_axi4_0_awprot,
  mem_axi4_0_awqos,
  mem_axi4_0_wready,
  mem_axi4_0_wvalid,
  mem_axi4_0_wdata,
  mem_axi4_0_wstrb,
  mem_axi4_0_wlast,
  mem_axi4_0_bready,
  mem_axi4_0_bvalid,
  mem_axi4_0_bid,
  mem_axi4_0_bresp,
  mem_axi4_0_arready,
  mem_axi4_0_arvalid,
  mem_axi4_0_arid,
  mem_axi4_0_araddr,
  mem_axi4_0_arlen,
  mem_axi4_0_arsize,
  mem_axi4_0_arburst,
  mem_axi4_0_arlock,
  mem_axi4_0_arcache,
  mem_axi4_0_arprot,
  mem_axi4_0_arqos,
  mem_axi4_0_rready,
  mem_axi4_0_rvalid,
  mem_axi4_0_rid,
  mem_axi4_0_rdata,
  mem_axi4_0_rresp,
  mem_axi4_0_rlast,
  mmio_axi4_0_awready,
  mmio_axi4_0_awvalid,
  mmio_axi4_0_awid,
  mmio_axi4_0_awaddr,
  mmio_axi4_0_awlen,
  mmio_axi4_0_awsize,
  mmio_axi4_0_awburst,
  mmio_axi4_0_awlock,
  mmio_axi4_0_awcache,
  mmio_axi4_0_awprot,
  mmio_axi4_0_awqos,
  mmio_axi4_0_wready,
  mmio_axi4_0_wvalid,
  mmio_axi4_0_wdata,
  mmio_axi4_0_wstrb,
  mmio_axi4_0_wlast,
  mmio_axi4_0_bready,
  mmio_axi4_0_bvalid,
  mmio_axi4_0_bid,
  mmio_axi4_0_bresp,
  mmio_axi4_0_arready,
  mmio_axi4_0_arvalid,
  mmio_axi4_0_arid,
  mmio_axi4_0_araddr,
  mmio_axi4_0_arlen,
  mmio_axi4_0_arsize,
  mmio_axi4_0_arburst,
  mmio_axi4_0_arlock,
  mmio_axi4_0_arcache,
  mmio_axi4_0_arprot,
  mmio_axi4_0_arqos,
  mmio_axi4_0_rready,
  mmio_axi4_0_rvalid,
  mmio_axi4_0_rid,
  mmio_axi4_0_rdata,
  mmio_axi4_0_rresp,
  mmio_axi4_0_rlast,
  interrupts
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_BUSIF mem_axi4_0:mmio_axi4_0, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *)
input wire clock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWREADY" *)
input wire mem_axi4_0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWVALID" *)
output wire mem_axi4_0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWID" *)
output wire [3 : 0] mem_axi4_0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWADDR" *)
output wire [31 : 0] mem_axi4_0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWLEN" *)
output wire [7 : 0] mem_axi4_0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWSIZE" *)
output wire [2 : 0] mem_axi4_0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWBURST" *)
output wire [1 : 0] mem_axi4_0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWLOCK" *)
output wire mem_axi4_0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWCACHE" *)
output wire [3 : 0] mem_axi4_0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWPROT" *)
output wire [2 : 0] mem_axi4_0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 AWQOS" *)
output wire [3 : 0] mem_axi4_0_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 WREADY" *)
input wire mem_axi4_0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 WVALID" *)
output wire mem_axi4_0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 WDATA" *)
output wire [63 : 0] mem_axi4_0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 WSTRB" *)
output wire [7 : 0] mem_axi4_0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 WLAST" *)
output wire mem_axi4_0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 BREADY" *)
output wire mem_axi4_0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 BVALID" *)
input wire mem_axi4_0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 BID" *)
input wire [3 : 0] mem_axi4_0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 BRESP" *)
input wire [1 : 0] mem_axi4_0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARREADY" *)
input wire mem_axi4_0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARVALID" *)
output wire mem_axi4_0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARID" *)
output wire [3 : 0] mem_axi4_0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARADDR" *)
output wire [31 : 0] mem_axi4_0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARLEN" *)
output wire [7 : 0] mem_axi4_0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARSIZE" *)
output wire [2 : 0] mem_axi4_0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARBURST" *)
output wire [1 : 0] mem_axi4_0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARLOCK" *)
output wire mem_axi4_0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARCACHE" *)
output wire [3 : 0] mem_axi4_0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARPROT" *)
output wire [2 : 0] mem_axi4_0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 ARQOS" *)
output wire [3 : 0] mem_axi4_0_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 RREADY" *)
output wire mem_axi4_0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 RVALID" *)
input wire mem_axi4_0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 RID" *)
input wire [3 : 0] mem_axi4_0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 RDATA" *)
input wire [63 : 0] mem_axi4_0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 RRESP" *)
input wire [1 : 0] mem_axi4_0_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_axi4_0, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WR\
ITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi4_0 RLAST" *)
input wire mem_axi4_0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWREADY" *)
input wire mmio_axi4_0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWVALID" *)
output wire mmio_axi4_0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWID" *)
output wire [3 : 0] mmio_axi4_0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWADDR" *)
output wire [30 : 0] mmio_axi4_0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWLEN" *)
output wire [7 : 0] mmio_axi4_0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWSIZE" *)
output wire [2 : 0] mmio_axi4_0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWBURST" *)
output wire [1 : 0] mmio_axi4_0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWLOCK" *)
output wire mmio_axi4_0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWCACHE" *)
output wire [3 : 0] mmio_axi4_0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWPROT" *)
output wire [2 : 0] mmio_axi4_0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 AWQOS" *)
output wire [3 : 0] mmio_axi4_0_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 WREADY" *)
input wire mmio_axi4_0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 WVALID" *)
output wire mmio_axi4_0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 WDATA" *)
output wire [63 : 0] mmio_axi4_0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 WSTRB" *)
output wire [7 : 0] mmio_axi4_0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 WLAST" *)
output wire mmio_axi4_0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 BREADY" *)
output wire mmio_axi4_0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 BVALID" *)
input wire mmio_axi4_0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 BID" *)
input wire [3 : 0] mmio_axi4_0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 BRESP" *)
input wire [1 : 0] mmio_axi4_0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARREADY" *)
input wire mmio_axi4_0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARVALID" *)
output wire mmio_axi4_0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARID" *)
output wire [3 : 0] mmio_axi4_0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARADDR" *)
output wire [30 : 0] mmio_axi4_0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARLEN" *)
output wire [7 : 0] mmio_axi4_0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARSIZE" *)
output wire [2 : 0] mmio_axi4_0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARBURST" *)
output wire [1 : 0] mmio_axi4_0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARLOCK" *)
output wire mmio_axi4_0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARCACHE" *)
output wire [3 : 0] mmio_axi4_0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARPROT" *)
output wire [2 : 0] mmio_axi4_0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 ARQOS" *)
output wire [3 : 0] mmio_axi4_0_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 RREADY" *)
output wire mmio_axi4_0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 RVALID" *)
input wire mmio_axi4_0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 RID" *)
input wire [3 : 0] mmio_axi4_0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 RDATA" *)
input wire [63 : 0] mmio_axi4_0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 RRESP" *)
input wire [1 : 0] mmio_axi4_0_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mmio_axi4_0, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 31, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_W\
RITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mmio_axi4_0 RLAST" *)
input wire mmio_axi4_0_rlast;
input wire [1 : 0] interrupts;

  rocket_wrapper inst (
    .clock(clock),
    .reset(reset),
    .mem_axi4_0_awready(mem_axi4_0_awready),
    .mem_axi4_0_awvalid(mem_axi4_0_awvalid),
    .mem_axi4_0_awid(mem_axi4_0_awid),
    .mem_axi4_0_awaddr(mem_axi4_0_awaddr),
    .mem_axi4_0_awlen(mem_axi4_0_awlen),
    .mem_axi4_0_awsize(mem_axi4_0_awsize),
    .mem_axi4_0_awburst(mem_axi4_0_awburst),
    .mem_axi4_0_awlock(mem_axi4_0_awlock),
    .mem_axi4_0_awcache(mem_axi4_0_awcache),
    .mem_axi4_0_awprot(mem_axi4_0_awprot),
    .mem_axi4_0_awqos(mem_axi4_0_awqos),
    .mem_axi4_0_wready(mem_axi4_0_wready),
    .mem_axi4_0_wvalid(mem_axi4_0_wvalid),
    .mem_axi4_0_wdata(mem_axi4_0_wdata),
    .mem_axi4_0_wstrb(mem_axi4_0_wstrb),
    .mem_axi4_0_wlast(mem_axi4_0_wlast),
    .mem_axi4_0_bready(mem_axi4_0_bready),
    .mem_axi4_0_bvalid(mem_axi4_0_bvalid),
    .mem_axi4_0_bid(mem_axi4_0_bid),
    .mem_axi4_0_bresp(mem_axi4_0_bresp),
    .mem_axi4_0_arready(mem_axi4_0_arready),
    .mem_axi4_0_arvalid(mem_axi4_0_arvalid),
    .mem_axi4_0_arid(mem_axi4_0_arid),
    .mem_axi4_0_araddr(mem_axi4_0_araddr),
    .mem_axi4_0_arlen(mem_axi4_0_arlen),
    .mem_axi4_0_arsize(mem_axi4_0_arsize),
    .mem_axi4_0_arburst(mem_axi4_0_arburst),
    .mem_axi4_0_arlock(mem_axi4_0_arlock),
    .mem_axi4_0_arcache(mem_axi4_0_arcache),
    .mem_axi4_0_arprot(mem_axi4_0_arprot),
    .mem_axi4_0_arqos(mem_axi4_0_arqos),
    .mem_axi4_0_rready(mem_axi4_0_rready),
    .mem_axi4_0_rvalid(mem_axi4_0_rvalid),
    .mem_axi4_0_rid(mem_axi4_0_rid),
    .mem_axi4_0_rdata(mem_axi4_0_rdata),
    .mem_axi4_0_rresp(mem_axi4_0_rresp),
    .mem_axi4_0_rlast(mem_axi4_0_rlast),
    .mmio_axi4_0_awready(mmio_axi4_0_awready),
    .mmio_axi4_0_awvalid(mmio_axi4_0_awvalid),
    .mmio_axi4_0_awid(mmio_axi4_0_awid),
    .mmio_axi4_0_awaddr(mmio_axi4_0_awaddr),
    .mmio_axi4_0_awlen(mmio_axi4_0_awlen),
    .mmio_axi4_0_awsize(mmio_axi4_0_awsize),
    .mmio_axi4_0_awburst(mmio_axi4_0_awburst),
    .mmio_axi4_0_awlock(mmio_axi4_0_awlock),
    .mmio_axi4_0_awcache(mmio_axi4_0_awcache),
    .mmio_axi4_0_awprot(mmio_axi4_0_awprot),
    .mmio_axi4_0_awqos(mmio_axi4_0_awqos),
    .mmio_axi4_0_wready(mmio_axi4_0_wready),
    .mmio_axi4_0_wvalid(mmio_axi4_0_wvalid),
    .mmio_axi4_0_wdata(mmio_axi4_0_wdata),
    .mmio_axi4_0_wstrb(mmio_axi4_0_wstrb),
    .mmio_axi4_0_wlast(mmio_axi4_0_wlast),
    .mmio_axi4_0_bready(mmio_axi4_0_bready),
    .mmio_axi4_0_bvalid(mmio_axi4_0_bvalid),
    .mmio_axi4_0_bid(mmio_axi4_0_bid),
    .mmio_axi4_0_bresp(mmio_axi4_0_bresp),
    .mmio_axi4_0_arready(mmio_axi4_0_arready),
    .mmio_axi4_0_arvalid(mmio_axi4_0_arvalid),
    .mmio_axi4_0_arid(mmio_axi4_0_arid),
    .mmio_axi4_0_araddr(mmio_axi4_0_araddr),
    .mmio_axi4_0_arlen(mmio_axi4_0_arlen),
    .mmio_axi4_0_arsize(mmio_axi4_0_arsize),
    .mmio_axi4_0_arburst(mmio_axi4_0_arburst),
    .mmio_axi4_0_arlock(mmio_axi4_0_arlock),
    .mmio_axi4_0_arcache(mmio_axi4_0_arcache),
    .mmio_axi4_0_arprot(mmio_axi4_0_arprot),
    .mmio_axi4_0_arqos(mmio_axi4_0_arqos),
    .mmio_axi4_0_rready(mmio_axi4_0_rready),
    .mmio_axi4_0_rvalid(mmio_axi4_0_rvalid),
    .mmio_axi4_0_rid(mmio_axi4_0_rid),
    .mmio_axi4_0_rdata(mmio_axi4_0_rdata),
    .mmio_axi4_0_rresp(mmio_axi4_0_rresp),
    .mmio_axi4_0_rlast(mmio_axi4_0_rlast),
    .interrupts(interrupts)
  );
endmodule
