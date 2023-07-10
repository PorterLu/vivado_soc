// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun 29 05:50:00 2023
// Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rocket_wrapper_0_0_stub.v
// Design      : design_1_rocket_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rocket_wrapper,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clock, reset, mem_axi4_0_awready, 
  mem_axi4_0_awvalid, mem_axi4_0_awid, mem_axi4_0_awaddr, mem_axi4_0_awlen, 
  mem_axi4_0_awsize, mem_axi4_0_awburst, mem_axi4_0_awlock, mem_axi4_0_awcache, 
  mem_axi4_0_awprot, mem_axi4_0_awqos, mem_axi4_0_wready, mem_axi4_0_wvalid, 
  mem_axi4_0_wdata, mem_axi4_0_wstrb, mem_axi4_0_wlast, mem_axi4_0_bready, 
  mem_axi4_0_bvalid, mem_axi4_0_bid, mem_axi4_0_bresp, mem_axi4_0_arready, 
  mem_axi4_0_arvalid, mem_axi4_0_arid, mem_axi4_0_araddr, mem_axi4_0_arlen, 
  mem_axi4_0_arsize, mem_axi4_0_arburst, mem_axi4_0_arlock, mem_axi4_0_arcache, 
  mem_axi4_0_arprot, mem_axi4_0_arqos, mem_axi4_0_rready, mem_axi4_0_rvalid, 
  mem_axi4_0_rid, mem_axi4_0_rdata, mem_axi4_0_rresp, mem_axi4_0_rlast, 
  mmio_axi4_0_awready, mmio_axi4_0_awvalid, mmio_axi4_0_awid, mmio_axi4_0_awaddr, 
  mmio_axi4_0_awlen, mmio_axi4_0_awsize, mmio_axi4_0_awburst, mmio_axi4_0_awlock, 
  mmio_axi4_0_awcache, mmio_axi4_0_awprot, mmio_axi4_0_awqos, mmio_axi4_0_wready, 
  mmio_axi4_0_wvalid, mmio_axi4_0_wdata, mmio_axi4_0_wstrb, mmio_axi4_0_wlast, 
  mmio_axi4_0_bready, mmio_axi4_0_bvalid, mmio_axi4_0_bid, mmio_axi4_0_bresp, 
  mmio_axi4_0_arready, mmio_axi4_0_arvalid, mmio_axi4_0_arid, mmio_axi4_0_araddr, 
  mmio_axi4_0_arlen, mmio_axi4_0_arsize, mmio_axi4_0_arburst, mmio_axi4_0_arlock, 
  mmio_axi4_0_arcache, mmio_axi4_0_arprot, mmio_axi4_0_arqos, mmio_axi4_0_rready, 
  mmio_axi4_0_rvalid, mmio_axi4_0_rid, mmio_axi4_0_rdata, mmio_axi4_0_rresp, 
  mmio_axi4_0_rlast, interrupts)
/* synthesis syn_black_box black_box_pad_pin="reset,mem_axi4_0_awready,mem_axi4_0_awvalid,mem_axi4_0_awid[3:0],mem_axi4_0_awaddr[31:0],mem_axi4_0_awlen[7:0],mem_axi4_0_awsize[2:0],mem_axi4_0_awburst[1:0],mem_axi4_0_awlock,mem_axi4_0_awcache[3:0],mem_axi4_0_awprot[2:0],mem_axi4_0_awqos[3:0],mem_axi4_0_wready,mem_axi4_0_wvalid,mem_axi4_0_wdata[63:0],mem_axi4_0_wstrb[7:0],mem_axi4_0_wlast,mem_axi4_0_bready,mem_axi4_0_bvalid,mem_axi4_0_bid[3:0],mem_axi4_0_bresp[1:0],mem_axi4_0_arready,mem_axi4_0_arvalid,mem_axi4_0_arid[3:0],mem_axi4_0_araddr[31:0],mem_axi4_0_arlen[7:0],mem_axi4_0_arsize[2:0],mem_axi4_0_arburst[1:0],mem_axi4_0_arlock,mem_axi4_0_arcache[3:0],mem_axi4_0_arprot[2:0],mem_axi4_0_arqos[3:0],mem_axi4_0_rready,mem_axi4_0_rvalid,mem_axi4_0_rid[3:0],mem_axi4_0_rdata[63:0],mem_axi4_0_rresp[1:0],mem_axi4_0_rlast,mmio_axi4_0_awready,mmio_axi4_0_awvalid,mmio_axi4_0_awid[3:0],mmio_axi4_0_awaddr[30:0],mmio_axi4_0_awlen[7:0],mmio_axi4_0_awsize[2:0],mmio_axi4_0_awburst[1:0],mmio_axi4_0_awlock,mmio_axi4_0_awcache[3:0],mmio_axi4_0_awprot[2:0],mmio_axi4_0_awqos[3:0],mmio_axi4_0_wready,mmio_axi4_0_wvalid,mmio_axi4_0_wdata[63:0],mmio_axi4_0_wstrb[7:0],mmio_axi4_0_wlast,mmio_axi4_0_bready,mmio_axi4_0_bvalid,mmio_axi4_0_bid[3:0],mmio_axi4_0_bresp[1:0],mmio_axi4_0_arready,mmio_axi4_0_arvalid,mmio_axi4_0_arid[3:0],mmio_axi4_0_araddr[30:0],mmio_axi4_0_arlen[7:0],mmio_axi4_0_arsize[2:0],mmio_axi4_0_arburst[1:0],mmio_axi4_0_arlock,mmio_axi4_0_arcache[3:0],mmio_axi4_0_arprot[2:0],mmio_axi4_0_arqos[3:0],mmio_axi4_0_rready,mmio_axi4_0_rvalid,mmio_axi4_0_rid[3:0],mmio_axi4_0_rdata[63:0],mmio_axi4_0_rresp[1:0],mmio_axi4_0_rlast,interrupts[1:0]" */
/* synthesis syn_force_seq_prim="clock" */;
  input clock /* synthesis syn_isclock = 1 */;
  input reset;
  input mem_axi4_0_awready;
  output mem_axi4_0_awvalid;
  output [3:0]mem_axi4_0_awid;
  output [31:0]mem_axi4_0_awaddr;
  output [7:0]mem_axi4_0_awlen;
  output [2:0]mem_axi4_0_awsize;
  output [1:0]mem_axi4_0_awburst;
  output mem_axi4_0_awlock;
  output [3:0]mem_axi4_0_awcache;
  output [2:0]mem_axi4_0_awprot;
  output [3:0]mem_axi4_0_awqos;
  input mem_axi4_0_wready;
  output mem_axi4_0_wvalid;
  output [63:0]mem_axi4_0_wdata;
  output [7:0]mem_axi4_0_wstrb;
  output mem_axi4_0_wlast;
  output mem_axi4_0_bready;
  input mem_axi4_0_bvalid;
  input [3:0]mem_axi4_0_bid;
  input [1:0]mem_axi4_0_bresp;
  input mem_axi4_0_arready;
  output mem_axi4_0_arvalid;
  output [3:0]mem_axi4_0_arid;
  output [31:0]mem_axi4_0_araddr;
  output [7:0]mem_axi4_0_arlen;
  output [2:0]mem_axi4_0_arsize;
  output [1:0]mem_axi4_0_arburst;
  output mem_axi4_0_arlock;
  output [3:0]mem_axi4_0_arcache;
  output [2:0]mem_axi4_0_arprot;
  output [3:0]mem_axi4_0_arqos;
  output mem_axi4_0_rready;
  input mem_axi4_0_rvalid;
  input [3:0]mem_axi4_0_rid;
  input [63:0]mem_axi4_0_rdata;
  input [1:0]mem_axi4_0_rresp;
  input mem_axi4_0_rlast;
  input mmio_axi4_0_awready;
  output mmio_axi4_0_awvalid;
  output [3:0]mmio_axi4_0_awid;
  output [30:0]mmio_axi4_0_awaddr;
  output [7:0]mmio_axi4_0_awlen;
  output [2:0]mmio_axi4_0_awsize;
  output [1:0]mmio_axi4_0_awburst;
  output mmio_axi4_0_awlock;
  output [3:0]mmio_axi4_0_awcache;
  output [2:0]mmio_axi4_0_awprot;
  output [3:0]mmio_axi4_0_awqos;
  input mmio_axi4_0_wready;
  output mmio_axi4_0_wvalid;
  output [63:0]mmio_axi4_0_wdata;
  output [7:0]mmio_axi4_0_wstrb;
  output mmio_axi4_0_wlast;
  output mmio_axi4_0_bready;
  input mmio_axi4_0_bvalid;
  input [3:0]mmio_axi4_0_bid;
  input [1:0]mmio_axi4_0_bresp;
  input mmio_axi4_0_arready;
  output mmio_axi4_0_arvalid;
  output [3:0]mmio_axi4_0_arid;
  output [30:0]mmio_axi4_0_araddr;
  output [7:0]mmio_axi4_0_arlen;
  output [2:0]mmio_axi4_0_arsize;
  output [1:0]mmio_axi4_0_arburst;
  output mmio_axi4_0_arlock;
  output [3:0]mmio_axi4_0_arcache;
  output [2:0]mmio_axi4_0_arprot;
  output [3:0]mmio_axi4_0_arqos;
  output mmio_axi4_0_rready;
  input mmio_axi4_0_rvalid;
  input [3:0]mmio_axi4_0_rid;
  input [63:0]mmio_axi4_0_rdata;
  input [1:0]mmio_axi4_0_rresp;
  input mmio_axi4_0_rlast;
  input [1:0]interrupts;
endmodule
