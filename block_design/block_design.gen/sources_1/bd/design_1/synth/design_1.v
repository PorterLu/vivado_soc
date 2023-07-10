//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Thu Jun 29 05:33:44 2023
//Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=26,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=23,da_axi4_s2mm_cnt=3,da_board_cnt=32,da_bram_cntlr_cnt=7,da_clkrst_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_100MHz,
    ddr4_rtl_0_act_n,
    ddr4_rtl_0_adr,
    ddr4_rtl_0_ba,
    ddr4_rtl_0_bg,
    ddr4_rtl_0_ck_c,
    ddr4_rtl_0_ck_t,
    ddr4_rtl_0_cke,
    ddr4_rtl_0_cs_n,
    ddr4_rtl_0_dm_n,
    ddr4_rtl_0_dq,
    ddr4_rtl_0_dqs_c,
    ddr4_rtl_0_dqs_t,
    ddr4_rtl_0_odt,
    ddr4_rtl_0_reset_n,
    diff_clock_rtl_1_clk_n,
    diff_clock_rtl_1_clk_p,
    spi_rtl_0_io0_i,
    spi_rtl_0_io0_o,
    spi_rtl_0_io0_t,
    spi_rtl_0_io1_i,
    spi_rtl_0_io1_o,
    spi_rtl_0_io1_t,
    spi_rtl_0_sck_i,
    spi_rtl_0_sck_o,
    spi_rtl_0_sck_t,
    spi_rtl_0_ss_i,
    spi_rtl_0_ss_o,
    spi_rtl_0_ss_t,
    sys_rst_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN design_1_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_rtl_0, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 17, CAS_WRITE_LATENCY 12, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 8, MEMORY_PART MT40A512M8RH-075E, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 833" *) output ddr4_rtl_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 ADR" *) output [16:0]ddr4_rtl_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 BA" *) output [1:0]ddr4_rtl_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 BG" *) output [1:0]ddr4_rtl_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CK_C" *) output [0:0]ddr4_rtl_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CK_T" *) output [0:0]ddr4_rtl_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CKE" *) output [0:0]ddr4_rtl_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 CS_N" *) output [0:0]ddr4_rtl_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DM_N" *) inout [0:0]ddr4_rtl_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DQ" *) inout [7:0]ddr4_rtl_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DQS_C" *) inout [0:0]ddr4_rtl_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 DQS_T" *) inout [0:0]ddr4_rtl_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 ODT" *) output [0:0]ddr4_rtl_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 ddr4_rtl_0 RESET_N" *) output ddr4_rtl_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_1 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl_1, CAN_DEBUG false, FREQ_HZ 200000000" *) input diff_clock_rtl_1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_1 CLK_P" *) input diff_clock_rtl_1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO0_I" *) input spi_rtl_0_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO0_O" *) output spi_rtl_0_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO0_T" *) output spi_rtl_0_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO1_I" *) input spi_rtl_0_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO1_O" *) output spi_rtl_0_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 IO1_T" *) output spi_rtl_0_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SCK_I" *) input spi_rtl_0_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SCK_O" *) output spi_rtl_0_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SCK_T" *) output spi_rtl_0_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SS_I" *) input [0:0]spi_rtl_0_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SS_O" *) output [0:0]spi_rtl_0_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 spi_rtl_0 SS_T" *) output spi_rtl_0_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input sys_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RxD" *) input uart_rtl_0_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 TxD" *) output uart_rtl_0_txd;

  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [63:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire [7:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [31:0]axi_clock_converter_0_M_AXI_ARADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_ARBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_ARCACHE;
  wire [3:0]axi_clock_converter_0_M_AXI_ARID;
  wire [7:0]axi_clock_converter_0_M_AXI_ARLEN;
  wire [0:0]axi_clock_converter_0_M_AXI_ARLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_ARPROT;
  wire [3:0]axi_clock_converter_0_M_AXI_ARQOS;
  wire axi_clock_converter_0_M_AXI_ARREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_ARSIZE;
  wire axi_clock_converter_0_M_AXI_ARVALID;
  wire [31:0]axi_clock_converter_0_M_AXI_AWADDR;
  wire [1:0]axi_clock_converter_0_M_AXI_AWBURST;
  wire [3:0]axi_clock_converter_0_M_AXI_AWCACHE;
  wire [3:0]axi_clock_converter_0_M_AXI_AWID;
  wire [7:0]axi_clock_converter_0_M_AXI_AWLEN;
  wire [0:0]axi_clock_converter_0_M_AXI_AWLOCK;
  wire [2:0]axi_clock_converter_0_M_AXI_AWPROT;
  wire [3:0]axi_clock_converter_0_M_AXI_AWQOS;
  wire axi_clock_converter_0_M_AXI_AWREADY;
  wire [2:0]axi_clock_converter_0_M_AXI_AWSIZE;
  wire axi_clock_converter_0_M_AXI_AWVALID;
  wire [3:0]axi_clock_converter_0_M_AXI_BID;
  wire axi_clock_converter_0_M_AXI_BREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_BRESP;
  wire axi_clock_converter_0_M_AXI_BVALID;
  wire [63:0]axi_clock_converter_0_M_AXI_RDATA;
  wire [3:0]axi_clock_converter_0_M_AXI_RID;
  wire axi_clock_converter_0_M_AXI_RLAST;
  wire axi_clock_converter_0_M_AXI_RREADY;
  wire [1:0]axi_clock_converter_0_M_AXI_RRESP;
  wire axi_clock_converter_0_M_AXI_RVALID;
  wire [63:0]axi_clock_converter_0_M_AXI_WDATA;
  wire axi_clock_converter_0_M_AXI_WLAST;
  wire axi_clock_converter_0_M_AXI_WREADY;
  wire [7:0]axi_clock_converter_0_M_AXI_WSTRB;
  wire axi_clock_converter_0_M_AXI_WVALID;
  wire [30:0]axi_crossbar_0_M00_AXI_ARADDR;
  wire [1:0]axi_crossbar_0_M00_AXI_ARBURST;
  wire [3:0]axi_crossbar_0_M00_AXI_ARCACHE;
  wire [3:0]axi_crossbar_0_M00_AXI_ARID;
  wire [7:0]axi_crossbar_0_M00_AXI_ARLEN;
  wire [0:0]axi_crossbar_0_M00_AXI_ARLOCK;
  wire [2:0]axi_crossbar_0_M00_AXI_ARPROT;
  wire axi_crossbar_0_M00_AXI_ARREADY;
  wire [2:0]axi_crossbar_0_M00_AXI_ARSIZE;
  wire [0:0]axi_crossbar_0_M00_AXI_ARVALID;
  wire [30:0]axi_crossbar_0_M00_AXI_AWADDR;
  wire [1:0]axi_crossbar_0_M00_AXI_AWBURST;
  wire [3:0]axi_crossbar_0_M00_AXI_AWCACHE;
  wire [3:0]axi_crossbar_0_M00_AXI_AWID;
  wire [7:0]axi_crossbar_0_M00_AXI_AWLEN;
  wire [0:0]axi_crossbar_0_M00_AXI_AWLOCK;
  wire [2:0]axi_crossbar_0_M00_AXI_AWPROT;
  wire axi_crossbar_0_M00_AXI_AWREADY;
  wire [2:0]axi_crossbar_0_M00_AXI_AWSIZE;
  wire [0:0]axi_crossbar_0_M00_AXI_AWVALID;
  wire [3:0]axi_crossbar_0_M00_AXI_BID;
  wire [0:0]axi_crossbar_0_M00_AXI_BREADY;
  wire [1:0]axi_crossbar_0_M00_AXI_BRESP;
  wire axi_crossbar_0_M00_AXI_BVALID;
  wire [63:0]axi_crossbar_0_M00_AXI_RDATA;
  wire [3:0]axi_crossbar_0_M00_AXI_RID;
  wire axi_crossbar_0_M00_AXI_RLAST;
  wire [0:0]axi_crossbar_0_M00_AXI_RREADY;
  wire [1:0]axi_crossbar_0_M00_AXI_RRESP;
  wire axi_crossbar_0_M00_AXI_RVALID;
  wire [63:0]axi_crossbar_0_M00_AXI_WDATA;
  wire [0:0]axi_crossbar_0_M00_AXI_WLAST;
  wire axi_crossbar_0_M00_AXI_WREADY;
  wire [7:0]axi_crossbar_0_M00_AXI_WSTRB;
  wire [0:0]axi_crossbar_0_M00_AXI_WVALID;
  wire [61:31]axi_crossbar_0_M01_AXI_ARADDR;
  wire [3:2]axi_crossbar_0_M01_AXI_ARBURST;
  wire [7:4]axi_crossbar_0_M01_AXI_ARCACHE;
  wire [7:4]axi_crossbar_0_M01_AXI_ARID;
  wire [15:8]axi_crossbar_0_M01_AXI_ARLEN;
  wire [1:1]axi_crossbar_0_M01_AXI_ARLOCK;
  wire [5:3]axi_crossbar_0_M01_AXI_ARPROT;
  wire [7:4]axi_crossbar_0_M01_AXI_ARQOS;
  wire axi_crossbar_0_M01_AXI_ARREADY;
  wire [7:4]axi_crossbar_0_M01_AXI_ARREGION;
  wire [5:3]axi_crossbar_0_M01_AXI_ARSIZE;
  wire [1:1]axi_crossbar_0_M01_AXI_ARVALID;
  wire [61:31]axi_crossbar_0_M01_AXI_AWADDR;
  wire [3:2]axi_crossbar_0_M01_AXI_AWBURST;
  wire [7:4]axi_crossbar_0_M01_AXI_AWCACHE;
  wire [7:4]axi_crossbar_0_M01_AXI_AWID;
  wire [15:8]axi_crossbar_0_M01_AXI_AWLEN;
  wire [1:1]axi_crossbar_0_M01_AXI_AWLOCK;
  wire [5:3]axi_crossbar_0_M01_AXI_AWPROT;
  wire [7:4]axi_crossbar_0_M01_AXI_AWQOS;
  wire axi_crossbar_0_M01_AXI_AWREADY;
  wire [7:4]axi_crossbar_0_M01_AXI_AWREGION;
  wire [5:3]axi_crossbar_0_M01_AXI_AWSIZE;
  wire [1:1]axi_crossbar_0_M01_AXI_AWVALID;
  wire [3:0]axi_crossbar_0_M01_AXI_BID;
  wire [1:1]axi_crossbar_0_M01_AXI_BREADY;
  wire [1:0]axi_crossbar_0_M01_AXI_BRESP;
  wire axi_crossbar_0_M01_AXI_BVALID;
  wire [63:0]axi_crossbar_0_M01_AXI_RDATA;
  wire [3:0]axi_crossbar_0_M01_AXI_RID;
  wire axi_crossbar_0_M01_AXI_RLAST;
  wire [1:1]axi_crossbar_0_M01_AXI_RREADY;
  wire [1:0]axi_crossbar_0_M01_AXI_RRESP;
  wire axi_crossbar_0_M01_AXI_RVALID;
  wire [127:64]axi_crossbar_0_M01_AXI_WDATA;
  wire [1:1]axi_crossbar_0_M01_AXI_WLAST;
  wire axi_crossbar_0_M01_AXI_WREADY;
  wire [15:8]axi_crossbar_0_M01_AXI_WSTRB;
  wire [1:1]axi_crossbar_0_M01_AXI_WVALID;
  wire [92:62]axi_crossbar_0_M02_AXI_ARADDR;
  wire [5:4]axi_crossbar_0_M02_AXI_ARBURST;
  wire [11:8]axi_crossbar_0_M02_AXI_ARCACHE;
  wire [11:8]axi_crossbar_0_M02_AXI_ARID;
  wire [23:16]axi_crossbar_0_M02_AXI_ARLEN;
  wire [2:2]axi_crossbar_0_M02_AXI_ARLOCK;
  wire [8:6]axi_crossbar_0_M02_AXI_ARPROT;
  wire [11:8]axi_crossbar_0_M02_AXI_ARQOS;
  wire axi_crossbar_0_M02_AXI_ARREADY;
  wire [11:8]axi_crossbar_0_M02_AXI_ARREGION;
  wire [8:6]axi_crossbar_0_M02_AXI_ARSIZE;
  wire [2:2]axi_crossbar_0_M02_AXI_ARVALID;
  wire [92:62]axi_crossbar_0_M02_AXI_AWADDR;
  wire [5:4]axi_crossbar_0_M02_AXI_AWBURST;
  wire [11:8]axi_crossbar_0_M02_AXI_AWCACHE;
  wire [11:8]axi_crossbar_0_M02_AXI_AWID;
  wire [23:16]axi_crossbar_0_M02_AXI_AWLEN;
  wire [2:2]axi_crossbar_0_M02_AXI_AWLOCK;
  wire [8:6]axi_crossbar_0_M02_AXI_AWPROT;
  wire [11:8]axi_crossbar_0_M02_AXI_AWQOS;
  wire axi_crossbar_0_M02_AXI_AWREADY;
  wire [11:8]axi_crossbar_0_M02_AXI_AWREGION;
  wire [8:6]axi_crossbar_0_M02_AXI_AWSIZE;
  wire [2:2]axi_crossbar_0_M02_AXI_AWVALID;
  wire [3:0]axi_crossbar_0_M02_AXI_BID;
  wire [2:2]axi_crossbar_0_M02_AXI_BREADY;
  wire [1:0]axi_crossbar_0_M02_AXI_BRESP;
  wire axi_crossbar_0_M02_AXI_BVALID;
  wire [63:0]axi_crossbar_0_M02_AXI_RDATA;
  wire [3:0]axi_crossbar_0_M02_AXI_RID;
  wire axi_crossbar_0_M02_AXI_RLAST;
  wire [2:2]axi_crossbar_0_M02_AXI_RREADY;
  wire [1:0]axi_crossbar_0_M02_AXI_RRESP;
  wire axi_crossbar_0_M02_AXI_RVALID;
  wire [191:128]axi_crossbar_0_M02_AXI_WDATA;
  wire [2:2]axi_crossbar_0_M02_AXI_WLAST;
  wire axi_crossbar_0_M02_AXI_WREADY;
  wire [23:16]axi_crossbar_0_M02_AXI_WSTRB;
  wire [2:2]axi_crossbar_0_M02_AXI_WVALID;
  wire [30:0]axi_dwidth_converter_0_M_AXI_ARADDR;
  wire axi_dwidth_converter_0_M_AXI_ARREADY;
  wire axi_dwidth_converter_0_M_AXI_ARVALID;
  wire [30:0]axi_dwidth_converter_0_M_AXI_AWADDR;
  wire axi_dwidth_converter_0_M_AXI_AWREADY;
  wire axi_dwidth_converter_0_M_AXI_AWVALID;
  wire axi_dwidth_converter_0_M_AXI_BREADY;
  wire [1:0]axi_dwidth_converter_0_M_AXI_BRESP;
  wire axi_dwidth_converter_0_M_AXI_BVALID;
  wire [31:0]axi_dwidth_converter_0_M_AXI_RDATA;
  wire axi_dwidth_converter_0_M_AXI_RREADY;
  wire [1:0]axi_dwidth_converter_0_M_AXI_RRESP;
  wire axi_dwidth_converter_0_M_AXI_RVALID;
  wire [31:0]axi_dwidth_converter_0_M_AXI_WDATA;
  wire axi_dwidth_converter_0_M_AXI_WREADY;
  wire [3:0]axi_dwidth_converter_0_M_AXI_WSTRB;
  wire axi_dwidth_converter_0_M_AXI_WVALID;
  wire [30:0]axi_dwidth_converter_1_M_AXI_ARADDR;
  wire axi_dwidth_converter_1_M_AXI_ARREADY;
  wire axi_dwidth_converter_1_M_AXI_ARVALID;
  wire [30:0]axi_dwidth_converter_1_M_AXI_AWADDR;
  wire axi_dwidth_converter_1_M_AXI_AWREADY;
  wire axi_dwidth_converter_1_M_AXI_AWVALID;
  wire axi_dwidth_converter_1_M_AXI_BREADY;
  wire [1:0]axi_dwidth_converter_1_M_AXI_BRESP;
  wire axi_dwidth_converter_1_M_AXI_BVALID;
  wire [31:0]axi_dwidth_converter_1_M_AXI_RDATA;
  wire axi_dwidth_converter_1_M_AXI_RREADY;
  wire [1:0]axi_dwidth_converter_1_M_AXI_RRESP;
  wire axi_dwidth_converter_1_M_AXI_RVALID;
  wire [31:0]axi_dwidth_converter_1_M_AXI_WDATA;
  wire axi_dwidth_converter_1_M_AXI_WREADY;
  wire [3:0]axi_dwidth_converter_1_M_AXI_WSTRB;
  wire axi_dwidth_converter_1_M_AXI_WVALID;
  wire [30:0]axi_protocol_convert_0_M_AXI_ARADDR;
  wire [2:0]axi_protocol_convert_0_M_AXI_ARPROT;
  wire axi_protocol_convert_0_M_AXI_ARREADY;
  wire axi_protocol_convert_0_M_AXI_ARVALID;
  wire [30:0]axi_protocol_convert_0_M_AXI_AWADDR;
  wire [2:0]axi_protocol_convert_0_M_AXI_AWPROT;
  wire axi_protocol_convert_0_M_AXI_AWREADY;
  wire axi_protocol_convert_0_M_AXI_AWVALID;
  wire axi_protocol_convert_0_M_AXI_BREADY;
  wire [1:0]axi_protocol_convert_0_M_AXI_BRESP;
  wire axi_protocol_convert_0_M_AXI_BVALID;
  wire [63:0]axi_protocol_convert_0_M_AXI_RDATA;
  wire axi_protocol_convert_0_M_AXI_RREADY;
  wire [1:0]axi_protocol_convert_0_M_AXI_RRESP;
  wire axi_protocol_convert_0_M_AXI_RVALID;
  wire [63:0]axi_protocol_convert_0_M_AXI_WDATA;
  wire axi_protocol_convert_0_M_AXI_WREADY;
  wire [7:0]axi_protocol_convert_0_M_AXI_WSTRB;
  wire axi_protocol_convert_0_M_AXI_WVALID;
  wire [30:0]axi_protocol_convert_1_M_AXI_ARADDR;
  wire [2:0]axi_protocol_convert_1_M_AXI_ARPROT;
  wire axi_protocol_convert_1_M_AXI_ARREADY;
  wire axi_protocol_convert_1_M_AXI_ARVALID;
  wire [30:0]axi_protocol_convert_1_M_AXI_AWADDR;
  wire [2:0]axi_protocol_convert_1_M_AXI_AWPROT;
  wire axi_protocol_convert_1_M_AXI_AWREADY;
  wire axi_protocol_convert_1_M_AXI_AWVALID;
  wire axi_protocol_convert_1_M_AXI_BREADY;
  wire [1:0]axi_protocol_convert_1_M_AXI_BRESP;
  wire axi_protocol_convert_1_M_AXI_BVALID;
  wire [63:0]axi_protocol_convert_1_M_AXI_RDATA;
  wire axi_protocol_convert_1_M_AXI_RREADY;
  wire [1:0]axi_protocol_convert_1_M_AXI_RRESP;
  wire axi_protocol_convert_1_M_AXI_RVALID;
  wire [63:0]axi_protocol_convert_1_M_AXI_WDATA;
  wire axi_protocol_convert_1_M_AXI_WREADY;
  wire [7:0]axi_protocol_convert_1_M_AXI_WSTRB;
  wire axi_protocol_convert_1_M_AXI_WVALID;
  wire axi_quad_spi_0_SPI_0_IO0_I;
  wire axi_quad_spi_0_SPI_0_IO0_O;
  wire axi_quad_spi_0_SPI_0_IO0_T;
  wire axi_quad_spi_0_SPI_0_IO1_I;
  wire axi_quad_spi_0_SPI_0_IO1_O;
  wire axi_quad_spi_0_SPI_0_IO1_T;
  wire axi_quad_spi_0_SPI_0_SCK_I;
  wire axi_quad_spi_0_SPI_0_SCK_O;
  wire axi_quad_spi_0_SPI_0_SCK_T;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_I;
  wire [0:0]axi_quad_spi_0_SPI_0_SS_O;
  wire axi_quad_spi_0_SPI_0_SS_T;
  wire axi_quad_spi_0_ip2intc_irpt;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire axi_uartlite_0_interrupt;
  wire clk_100MHz_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire ddr4_0_C0_DDR4_ACT_N;
  wire [16:0]ddr4_0_C0_DDR4_ADR;
  wire [1:0]ddr4_0_C0_DDR4_BA;
  wire [1:0]ddr4_0_C0_DDR4_BG;
  wire [0:0]ddr4_0_C0_DDR4_CKE;
  wire [0:0]ddr4_0_C0_DDR4_CK_C;
  wire [0:0]ddr4_0_C0_DDR4_CK_T;
  wire [0:0]ddr4_0_C0_DDR4_CS_N;
  wire [0:0]ddr4_0_C0_DDR4_DM_N;
  wire [7:0]ddr4_0_C0_DDR4_DQ;
  wire [0:0]ddr4_0_C0_DDR4_DQS_C;
  wire [0:0]ddr4_0_C0_DDR4_DQS_T;
  wire [0:0]ddr4_0_C0_DDR4_ODT;
  wire ddr4_0_C0_DDR4_RESET_N;
  wire ddr4_0_c0_ddr4_ui_clk;
  wire ddr4_0_c0_ddr4_ui_clk_sync_rst;
  wire diff_clock_rtl_1_1_CLK_N;
  wire diff_clock_rtl_1_1_CLK_P;
  wire [1:0]interrupt_convert_0_bus_out;
  wire [31:0]rocket_wrapper_0_mem_axi4_0_ARADDR;
  wire [1:0]rocket_wrapper_0_mem_axi4_0_ARBURST;
  wire [3:0]rocket_wrapper_0_mem_axi4_0_ARCACHE;
  wire [3:0]rocket_wrapper_0_mem_axi4_0_ARID;
  wire [7:0]rocket_wrapper_0_mem_axi4_0_ARLEN;
  wire rocket_wrapper_0_mem_axi4_0_ARLOCK;
  wire [2:0]rocket_wrapper_0_mem_axi4_0_ARPROT;
  wire [3:0]rocket_wrapper_0_mem_axi4_0_ARQOS;
  wire rocket_wrapper_0_mem_axi4_0_ARREADY;
  wire [2:0]rocket_wrapper_0_mem_axi4_0_ARSIZE;
  wire rocket_wrapper_0_mem_axi4_0_ARVALID;
  wire [31:0]rocket_wrapper_0_mem_axi4_0_AWADDR;
  wire [1:0]rocket_wrapper_0_mem_axi4_0_AWBURST;
  wire [3:0]rocket_wrapper_0_mem_axi4_0_AWCACHE;
  wire [3:0]rocket_wrapper_0_mem_axi4_0_AWID;
  wire [7:0]rocket_wrapper_0_mem_axi4_0_AWLEN;
  wire rocket_wrapper_0_mem_axi4_0_AWLOCK;
  wire [2:0]rocket_wrapper_0_mem_axi4_0_AWPROT;
  wire [3:0]rocket_wrapper_0_mem_axi4_0_AWQOS;
  wire rocket_wrapper_0_mem_axi4_0_AWREADY;
  wire [2:0]rocket_wrapper_0_mem_axi4_0_AWSIZE;
  wire rocket_wrapper_0_mem_axi4_0_AWVALID;
  wire [3:0]rocket_wrapper_0_mem_axi4_0_BID;
  wire rocket_wrapper_0_mem_axi4_0_BREADY;
  wire [1:0]rocket_wrapper_0_mem_axi4_0_BRESP;
  wire rocket_wrapper_0_mem_axi4_0_BVALID;
  wire [63:0]rocket_wrapper_0_mem_axi4_0_RDATA;
  wire [3:0]rocket_wrapper_0_mem_axi4_0_RID;
  wire rocket_wrapper_0_mem_axi4_0_RLAST;
  wire rocket_wrapper_0_mem_axi4_0_RREADY;
  wire [1:0]rocket_wrapper_0_mem_axi4_0_RRESP;
  wire rocket_wrapper_0_mem_axi4_0_RVALID;
  wire [63:0]rocket_wrapper_0_mem_axi4_0_WDATA;
  wire rocket_wrapper_0_mem_axi4_0_WLAST;
  wire rocket_wrapper_0_mem_axi4_0_WREADY;
  wire [7:0]rocket_wrapper_0_mem_axi4_0_WSTRB;
  wire rocket_wrapper_0_mem_axi4_0_WVALID;
  wire [30:0]rocket_wrapper_0_mmio_axi4_0_ARADDR;
  wire [1:0]rocket_wrapper_0_mmio_axi4_0_ARBURST;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_ARCACHE;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_ARID;
  wire [7:0]rocket_wrapper_0_mmio_axi4_0_ARLEN;
  wire rocket_wrapper_0_mmio_axi4_0_ARLOCK;
  wire [2:0]rocket_wrapper_0_mmio_axi4_0_ARPROT;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_ARQOS;
  wire [0:0]rocket_wrapper_0_mmio_axi4_0_ARREADY;
  wire [2:0]rocket_wrapper_0_mmio_axi4_0_ARSIZE;
  wire rocket_wrapper_0_mmio_axi4_0_ARVALID;
  wire [30:0]rocket_wrapper_0_mmio_axi4_0_AWADDR;
  wire [1:0]rocket_wrapper_0_mmio_axi4_0_AWBURST;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_AWCACHE;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_AWID;
  wire [7:0]rocket_wrapper_0_mmio_axi4_0_AWLEN;
  wire rocket_wrapper_0_mmio_axi4_0_AWLOCK;
  wire [2:0]rocket_wrapper_0_mmio_axi4_0_AWPROT;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_AWQOS;
  wire [0:0]rocket_wrapper_0_mmio_axi4_0_AWREADY;
  wire [2:0]rocket_wrapper_0_mmio_axi4_0_AWSIZE;
  wire rocket_wrapper_0_mmio_axi4_0_AWVALID;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_BID;
  wire rocket_wrapper_0_mmio_axi4_0_BREADY;
  wire [1:0]rocket_wrapper_0_mmio_axi4_0_BRESP;
  wire [0:0]rocket_wrapper_0_mmio_axi4_0_BVALID;
  wire [63:0]rocket_wrapper_0_mmio_axi4_0_RDATA;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_RID;
  wire [0:0]rocket_wrapper_0_mmio_axi4_0_RLAST;
  wire rocket_wrapper_0_mmio_axi4_0_RREADY;
  wire [1:0]rocket_wrapper_0_mmio_axi4_0_RRESP;
  wire [0:0]rocket_wrapper_0_mmio_axi4_0_RVALID;
  wire [63:0]rocket_wrapper_0_mmio_axi4_0_WDATA;
  wire rocket_wrapper_0_mmio_axi4_0_WLAST;
  wire [0:0]rocket_wrapper_0_mmio_axi4_0_WREADY;
  wire [7:0]rocket_wrapper_0_mmio_axi4_0_WSTRB;
  wire rocket_wrapper_0_mmio_axi4_0_WVALID;
  wire sys_rst_0_1;
  wire [7:0]util_vector_logic_0_Res;
  wire [7:0]util_vector_logic_10_Res;
  wire [7:0]util_vector_logic_11_Res;
  wire [7:0]util_vector_logic_1_Res;
  wire [7:0]util_vector_logic_2_Res;
  wire [7:0]util_vector_logic_3_Res;
  wire [7:0]util_vector_logic_4_Res;
  wire [7:0]util_vector_logic_5_Res;
  wire [7:0]util_vector_logic_6_Res;
  wire [7:0]util_vector_logic_7_Res;
  wire [7:0]util_vector_logic_8_Res;
  wire [7:0]util_vector_logic_9_Res;
  wire [11:0]NLW_axi_crossbar_0_m_axi_arqos_UNCONNECTED;
  wire [11:0]NLW_axi_crossbar_0_m_axi_arregion_UNCONNECTED;
  wire [11:0]NLW_axi_crossbar_0_m_axi_awqos_UNCONNECTED;
  wire [11:0]NLW_axi_crossbar_0_m_axi_awregion_UNCONNECTED;

  assign axi_quad_spi_0_SPI_0_IO0_I = spi_rtl_0_io0_i;
  assign axi_quad_spi_0_SPI_0_IO1_I = spi_rtl_0_io1_i;
  assign axi_quad_spi_0_SPI_0_SCK_I = spi_rtl_0_sck_i;
  assign axi_quad_spi_0_SPI_0_SS_I = spi_rtl_0_ss_i[0];
  assign axi_uartlite_0_UART_RxD = uart_rtl_0_rxd;
  assign clk_100MHz_1 = clk_100MHz;
  assign ddr4_rtl_0_act_n = ddr4_0_C0_DDR4_ACT_N;
  assign ddr4_rtl_0_adr[16:0] = ddr4_0_C0_DDR4_ADR;
  assign ddr4_rtl_0_ba[1:0] = ddr4_0_C0_DDR4_BA;
  assign ddr4_rtl_0_bg[1:0] = ddr4_0_C0_DDR4_BG;
  assign ddr4_rtl_0_ck_c[0] = ddr4_0_C0_DDR4_CK_C;
  assign ddr4_rtl_0_ck_t[0] = ddr4_0_C0_DDR4_CK_T;
  assign ddr4_rtl_0_cke[0] = ddr4_0_C0_DDR4_CKE;
  assign ddr4_rtl_0_cs_n[0] = ddr4_0_C0_DDR4_CS_N;
  assign ddr4_rtl_0_odt[0] = ddr4_0_C0_DDR4_ODT;
  assign ddr4_rtl_0_reset_n = ddr4_0_C0_DDR4_RESET_N;
  assign diff_clock_rtl_1_1_CLK_N = diff_clock_rtl_1_clk_n;
  assign diff_clock_rtl_1_1_CLK_P = diff_clock_rtl_1_clk_p;
  assign spi_rtl_0_io0_o = axi_quad_spi_0_SPI_0_IO0_O;
  assign spi_rtl_0_io0_t = axi_quad_spi_0_SPI_0_IO0_T;
  assign spi_rtl_0_io1_o = axi_quad_spi_0_SPI_0_IO1_O;
  assign spi_rtl_0_io1_t = axi_quad_spi_0_SPI_0_IO1_T;
  assign spi_rtl_0_sck_o = axi_quad_spi_0_SPI_0_SCK_O;
  assign spi_rtl_0_sck_t = axi_quad_spi_0_SPI_0_SCK_T;
  assign spi_rtl_0_ss_o[0] = axi_quad_spi_0_SPI_0_SS_O;
  assign spi_rtl_0_ss_t = axi_quad_spi_0_SPI_0_SS_T;
  assign sys_rst_0_1 = sys_rst_0;
  assign uart_rtl_0_txd = axi_uartlite_0_UART_TxD;
  design_1_axi_bram_ctrl_0_3 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi_crossbar_0_M00_AXI_ARADDR[11:0]),
        .s_axi_arburst(axi_crossbar_0_M00_AXI_ARBURST),
        .s_axi_arcache(axi_crossbar_0_M00_AXI_ARCACHE),
        .s_axi_aresetn(util_vector_logic_2_Res[0]),
        .s_axi_arid(axi_crossbar_0_M00_AXI_ARID),
        .s_axi_arlen(axi_crossbar_0_M00_AXI_ARLEN),
        .s_axi_arlock(axi_crossbar_0_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_crossbar_0_M00_AXI_ARPROT),
        .s_axi_arready(axi_crossbar_0_M00_AXI_ARREADY),
        .s_axi_arsize(axi_crossbar_0_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_crossbar_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_crossbar_0_M00_AXI_AWADDR[11:0]),
        .s_axi_awburst(axi_crossbar_0_M00_AXI_AWBURST),
        .s_axi_awcache(axi_crossbar_0_M00_AXI_AWCACHE),
        .s_axi_awid(axi_crossbar_0_M00_AXI_AWID),
        .s_axi_awlen(axi_crossbar_0_M00_AXI_AWLEN),
        .s_axi_awlock(axi_crossbar_0_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_crossbar_0_M00_AXI_AWPROT),
        .s_axi_awready(axi_crossbar_0_M00_AXI_AWREADY),
        .s_axi_awsize(axi_crossbar_0_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_crossbar_0_M00_AXI_AWVALID),
        .s_axi_bid(axi_crossbar_0_M00_AXI_BID),
        .s_axi_bready(axi_crossbar_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_crossbar_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_crossbar_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_crossbar_0_M00_AXI_RDATA),
        .s_axi_rid(axi_crossbar_0_M00_AXI_RID),
        .s_axi_rlast(axi_crossbar_0_M00_AXI_RLAST),
        .s_axi_rready(axi_crossbar_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_crossbar_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_crossbar_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_crossbar_0_M00_AXI_WDATA),
        .s_axi_wlast(axi_crossbar_0_M00_AXI_WLAST),
        .s_axi_wready(axi_crossbar_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_crossbar_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_crossbar_0_M00_AXI_WVALID));
  design_1_axi_clock_converter_0_0 axi_clock_converter_0
       (.m_axi_aclk(ddr4_0_c0_ddr4_ui_clk),
        .m_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR),
        .m_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .m_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .m_axi_aresetn(util_vector_logic_10_Res[0]),
        .m_axi_arid(axi_clock_converter_0_M_AXI_ARID),
        .m_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .m_axi_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .m_axi_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .m_axi_arqos(axi_clock_converter_0_M_AXI_ARQOS),
        .m_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .m_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_clock_converter_0_M_AXI_AWADDR),
        .m_axi_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .m_axi_awcache(axi_clock_converter_0_M_AXI_AWCACHE),
        .m_axi_awid(axi_clock_converter_0_M_AXI_AWID),
        .m_axi_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .m_axi_awlock(axi_clock_converter_0_M_AXI_AWLOCK),
        .m_axi_awprot(axi_clock_converter_0_M_AXI_AWPROT),
        .m_axi_awqos(axi_clock_converter_0_M_AXI_AWQOS),
        .m_axi_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .m_axi_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .m_axi_bid(axi_clock_converter_0_M_AXI_BID),
        .m_axi_bready(axi_clock_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .m_axi_rid(axi_clock_converter_0_M_AXI_RID),
        .m_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .m_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .m_axi_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .m_axi_wready(axi_clock_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(rocket_wrapper_0_mem_axi4_0_ARADDR),
        .s_axi_arburst(rocket_wrapper_0_mem_axi4_0_ARBURST),
        .s_axi_arcache(rocket_wrapper_0_mem_axi4_0_ARCACHE),
        .s_axi_aresetn(util_vector_logic_9_Res[0]),
        .s_axi_arid(rocket_wrapper_0_mem_axi4_0_ARID),
        .s_axi_arlen(rocket_wrapper_0_mem_axi4_0_ARLEN),
        .s_axi_arlock(rocket_wrapper_0_mem_axi4_0_ARLOCK),
        .s_axi_arprot(rocket_wrapper_0_mem_axi4_0_ARPROT),
        .s_axi_arqos(rocket_wrapper_0_mem_axi4_0_ARQOS),
        .s_axi_arready(rocket_wrapper_0_mem_axi4_0_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(rocket_wrapper_0_mem_axi4_0_ARSIZE),
        .s_axi_arvalid(rocket_wrapper_0_mem_axi4_0_ARVALID),
        .s_axi_awaddr(rocket_wrapper_0_mem_axi4_0_AWADDR),
        .s_axi_awburst(rocket_wrapper_0_mem_axi4_0_AWBURST),
        .s_axi_awcache(rocket_wrapper_0_mem_axi4_0_AWCACHE),
        .s_axi_awid(rocket_wrapper_0_mem_axi4_0_AWID),
        .s_axi_awlen(rocket_wrapper_0_mem_axi4_0_AWLEN),
        .s_axi_awlock(rocket_wrapper_0_mem_axi4_0_AWLOCK),
        .s_axi_awprot(rocket_wrapper_0_mem_axi4_0_AWPROT),
        .s_axi_awqos(rocket_wrapper_0_mem_axi4_0_AWQOS),
        .s_axi_awready(rocket_wrapper_0_mem_axi4_0_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(rocket_wrapper_0_mem_axi4_0_AWSIZE),
        .s_axi_awvalid(rocket_wrapper_0_mem_axi4_0_AWVALID),
        .s_axi_bid(rocket_wrapper_0_mem_axi4_0_BID),
        .s_axi_bready(rocket_wrapper_0_mem_axi4_0_BREADY),
        .s_axi_bresp(rocket_wrapper_0_mem_axi4_0_BRESP),
        .s_axi_bvalid(rocket_wrapper_0_mem_axi4_0_BVALID),
        .s_axi_rdata(rocket_wrapper_0_mem_axi4_0_RDATA),
        .s_axi_rid(rocket_wrapper_0_mem_axi4_0_RID),
        .s_axi_rlast(rocket_wrapper_0_mem_axi4_0_RLAST),
        .s_axi_rready(rocket_wrapper_0_mem_axi4_0_RREADY),
        .s_axi_rresp(rocket_wrapper_0_mem_axi4_0_RRESP),
        .s_axi_rvalid(rocket_wrapper_0_mem_axi4_0_RVALID),
        .s_axi_wdata(rocket_wrapper_0_mem_axi4_0_WDATA),
        .s_axi_wlast(rocket_wrapper_0_mem_axi4_0_WLAST),
        .s_axi_wready(rocket_wrapper_0_mem_axi4_0_WREADY),
        .s_axi_wstrb(rocket_wrapper_0_mem_axi4_0_WSTRB),
        .s_axi_wvalid(rocket_wrapper_0_mem_axi4_0_WVALID));
  design_1_axi_crossbar_0_0 axi_crossbar_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(util_vector_logic_1_Res[0]),
        .m_axi_araddr({axi_crossbar_0_M02_AXI_ARADDR,axi_crossbar_0_M01_AXI_ARADDR,axi_crossbar_0_M00_AXI_ARADDR}),
        .m_axi_arburst({axi_crossbar_0_M02_AXI_ARBURST,axi_crossbar_0_M01_AXI_ARBURST,axi_crossbar_0_M00_AXI_ARBURST}),
        .m_axi_arcache({axi_crossbar_0_M02_AXI_ARCACHE,axi_crossbar_0_M01_AXI_ARCACHE,axi_crossbar_0_M00_AXI_ARCACHE}),
        .m_axi_arid({axi_crossbar_0_M02_AXI_ARID,axi_crossbar_0_M01_AXI_ARID,axi_crossbar_0_M00_AXI_ARID}),
        .m_axi_arlen({axi_crossbar_0_M02_AXI_ARLEN,axi_crossbar_0_M01_AXI_ARLEN,axi_crossbar_0_M00_AXI_ARLEN}),
        .m_axi_arlock({axi_crossbar_0_M02_AXI_ARLOCK,axi_crossbar_0_M01_AXI_ARLOCK,axi_crossbar_0_M00_AXI_ARLOCK}),
        .m_axi_arprot({axi_crossbar_0_M02_AXI_ARPROT,axi_crossbar_0_M01_AXI_ARPROT,axi_crossbar_0_M00_AXI_ARPROT}),
        .m_axi_arqos({axi_crossbar_0_M02_AXI_ARQOS,axi_crossbar_0_M01_AXI_ARQOS,NLW_axi_crossbar_0_m_axi_arqos_UNCONNECTED[3:0]}),
        .m_axi_arready({axi_crossbar_0_M02_AXI_ARREADY,axi_crossbar_0_M01_AXI_ARREADY,axi_crossbar_0_M00_AXI_ARREADY}),
        .m_axi_arregion({axi_crossbar_0_M02_AXI_ARREGION,axi_crossbar_0_M01_AXI_ARREGION,NLW_axi_crossbar_0_m_axi_arregion_UNCONNECTED[3:0]}),
        .m_axi_arsize({axi_crossbar_0_M02_AXI_ARSIZE,axi_crossbar_0_M01_AXI_ARSIZE,axi_crossbar_0_M00_AXI_ARSIZE}),
        .m_axi_arvalid({axi_crossbar_0_M02_AXI_ARVALID,axi_crossbar_0_M01_AXI_ARVALID,axi_crossbar_0_M00_AXI_ARVALID}),
        .m_axi_awaddr({axi_crossbar_0_M02_AXI_AWADDR,axi_crossbar_0_M01_AXI_AWADDR,axi_crossbar_0_M00_AXI_AWADDR}),
        .m_axi_awburst({axi_crossbar_0_M02_AXI_AWBURST,axi_crossbar_0_M01_AXI_AWBURST,axi_crossbar_0_M00_AXI_AWBURST}),
        .m_axi_awcache({axi_crossbar_0_M02_AXI_AWCACHE,axi_crossbar_0_M01_AXI_AWCACHE,axi_crossbar_0_M00_AXI_AWCACHE}),
        .m_axi_awid({axi_crossbar_0_M02_AXI_AWID,axi_crossbar_0_M01_AXI_AWID,axi_crossbar_0_M00_AXI_AWID}),
        .m_axi_awlen({axi_crossbar_0_M02_AXI_AWLEN,axi_crossbar_0_M01_AXI_AWLEN,axi_crossbar_0_M00_AXI_AWLEN}),
        .m_axi_awlock({axi_crossbar_0_M02_AXI_AWLOCK,axi_crossbar_0_M01_AXI_AWLOCK,axi_crossbar_0_M00_AXI_AWLOCK}),
        .m_axi_awprot({axi_crossbar_0_M02_AXI_AWPROT,axi_crossbar_0_M01_AXI_AWPROT,axi_crossbar_0_M00_AXI_AWPROT}),
        .m_axi_awqos({axi_crossbar_0_M02_AXI_AWQOS,axi_crossbar_0_M01_AXI_AWQOS,NLW_axi_crossbar_0_m_axi_awqos_UNCONNECTED[3:0]}),
        .m_axi_awready({axi_crossbar_0_M02_AXI_AWREADY,axi_crossbar_0_M01_AXI_AWREADY,axi_crossbar_0_M00_AXI_AWREADY}),
        .m_axi_awregion({axi_crossbar_0_M02_AXI_AWREGION,axi_crossbar_0_M01_AXI_AWREGION,NLW_axi_crossbar_0_m_axi_awregion_UNCONNECTED[3:0]}),
        .m_axi_awsize({axi_crossbar_0_M02_AXI_AWSIZE,axi_crossbar_0_M01_AXI_AWSIZE,axi_crossbar_0_M00_AXI_AWSIZE}),
        .m_axi_awvalid({axi_crossbar_0_M02_AXI_AWVALID,axi_crossbar_0_M01_AXI_AWVALID,axi_crossbar_0_M00_AXI_AWVALID}),
        .m_axi_bid({axi_crossbar_0_M02_AXI_BID,axi_crossbar_0_M01_AXI_BID,axi_crossbar_0_M00_AXI_BID}),
        .m_axi_bready({axi_crossbar_0_M02_AXI_BREADY,axi_crossbar_0_M01_AXI_BREADY,axi_crossbar_0_M00_AXI_BREADY}),
        .m_axi_bresp({axi_crossbar_0_M02_AXI_BRESP,axi_crossbar_0_M01_AXI_BRESP,axi_crossbar_0_M00_AXI_BRESP}),
        .m_axi_bvalid({axi_crossbar_0_M02_AXI_BVALID,axi_crossbar_0_M01_AXI_BVALID,axi_crossbar_0_M00_AXI_BVALID}),
        .m_axi_rdata({axi_crossbar_0_M02_AXI_RDATA,axi_crossbar_0_M01_AXI_RDATA,axi_crossbar_0_M00_AXI_RDATA}),
        .m_axi_rid({axi_crossbar_0_M02_AXI_RID,axi_crossbar_0_M01_AXI_RID,axi_crossbar_0_M00_AXI_RID}),
        .m_axi_rlast({axi_crossbar_0_M02_AXI_RLAST,axi_crossbar_0_M01_AXI_RLAST,axi_crossbar_0_M00_AXI_RLAST}),
        .m_axi_rready({axi_crossbar_0_M02_AXI_RREADY,axi_crossbar_0_M01_AXI_RREADY,axi_crossbar_0_M00_AXI_RREADY}),
        .m_axi_rresp({axi_crossbar_0_M02_AXI_RRESP,axi_crossbar_0_M01_AXI_RRESP,axi_crossbar_0_M00_AXI_RRESP}),
        .m_axi_rvalid({axi_crossbar_0_M02_AXI_RVALID,axi_crossbar_0_M01_AXI_RVALID,axi_crossbar_0_M00_AXI_RVALID}),
        .m_axi_wdata({axi_crossbar_0_M02_AXI_WDATA,axi_crossbar_0_M01_AXI_WDATA,axi_crossbar_0_M00_AXI_WDATA}),
        .m_axi_wlast({axi_crossbar_0_M02_AXI_WLAST,axi_crossbar_0_M01_AXI_WLAST,axi_crossbar_0_M00_AXI_WLAST}),
        .m_axi_wready({axi_crossbar_0_M02_AXI_WREADY,axi_crossbar_0_M01_AXI_WREADY,axi_crossbar_0_M00_AXI_WREADY}),
        .m_axi_wstrb({axi_crossbar_0_M02_AXI_WSTRB,axi_crossbar_0_M01_AXI_WSTRB,axi_crossbar_0_M00_AXI_WSTRB}),
        .m_axi_wvalid({axi_crossbar_0_M02_AXI_WVALID,axi_crossbar_0_M01_AXI_WVALID,axi_crossbar_0_M00_AXI_WVALID}),
        .s_axi_araddr(rocket_wrapper_0_mmio_axi4_0_ARADDR),
        .s_axi_arburst(rocket_wrapper_0_mmio_axi4_0_ARBURST),
        .s_axi_arcache(rocket_wrapper_0_mmio_axi4_0_ARCACHE),
        .s_axi_arid(rocket_wrapper_0_mmio_axi4_0_ARID),
        .s_axi_arlen(rocket_wrapper_0_mmio_axi4_0_ARLEN),
        .s_axi_arlock(rocket_wrapper_0_mmio_axi4_0_ARLOCK),
        .s_axi_arprot(rocket_wrapper_0_mmio_axi4_0_ARPROT),
        .s_axi_arqos(rocket_wrapper_0_mmio_axi4_0_ARQOS),
        .s_axi_arready(rocket_wrapper_0_mmio_axi4_0_ARREADY),
        .s_axi_arsize(rocket_wrapper_0_mmio_axi4_0_ARSIZE),
        .s_axi_arvalid(rocket_wrapper_0_mmio_axi4_0_ARVALID),
        .s_axi_awaddr(rocket_wrapper_0_mmio_axi4_0_AWADDR),
        .s_axi_awburst(rocket_wrapper_0_mmio_axi4_0_AWBURST),
        .s_axi_awcache(rocket_wrapper_0_mmio_axi4_0_AWCACHE),
        .s_axi_awid(rocket_wrapper_0_mmio_axi4_0_AWID),
        .s_axi_awlen(rocket_wrapper_0_mmio_axi4_0_AWLEN),
        .s_axi_awlock(rocket_wrapper_0_mmio_axi4_0_AWLOCK),
        .s_axi_awprot(rocket_wrapper_0_mmio_axi4_0_AWPROT),
        .s_axi_awqos(rocket_wrapper_0_mmio_axi4_0_AWQOS),
        .s_axi_awready(rocket_wrapper_0_mmio_axi4_0_AWREADY),
        .s_axi_awsize(rocket_wrapper_0_mmio_axi4_0_AWSIZE),
        .s_axi_awvalid(rocket_wrapper_0_mmio_axi4_0_AWVALID),
        .s_axi_bid(rocket_wrapper_0_mmio_axi4_0_BID),
        .s_axi_bready(rocket_wrapper_0_mmio_axi4_0_BREADY),
        .s_axi_bresp(rocket_wrapper_0_mmio_axi4_0_BRESP),
        .s_axi_bvalid(rocket_wrapper_0_mmio_axi4_0_BVALID),
        .s_axi_rdata(rocket_wrapper_0_mmio_axi4_0_RDATA),
        .s_axi_rid(rocket_wrapper_0_mmio_axi4_0_RID),
        .s_axi_rlast(rocket_wrapper_0_mmio_axi4_0_RLAST),
        .s_axi_rready(rocket_wrapper_0_mmio_axi4_0_RREADY),
        .s_axi_rresp(rocket_wrapper_0_mmio_axi4_0_RRESP),
        .s_axi_rvalid(rocket_wrapper_0_mmio_axi4_0_RVALID),
        .s_axi_wdata(rocket_wrapper_0_mmio_axi4_0_WDATA),
        .s_axi_wlast(rocket_wrapper_0_mmio_axi4_0_WLAST),
        .s_axi_wready(rocket_wrapper_0_mmio_axi4_0_WREADY),
        .s_axi_wstrb(rocket_wrapper_0_mmio_axi4_0_WSTRB),
        .s_axi_wvalid(rocket_wrapper_0_mmio_axi4_0_WVALID));
  design_1_axi_dwidth_converter_0_0 axi_dwidth_converter_0
       (.m_axi_araddr(axi_dwidth_converter_0_M_AXI_ARADDR),
        .m_axi_arready(axi_dwidth_converter_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_dwidth_converter_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_dwidth_converter_0_M_AXI_AWADDR),
        .m_axi_awready(axi_dwidth_converter_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_dwidth_converter_0_M_AXI_AWVALID),
        .m_axi_bready(axi_dwidth_converter_0_M_AXI_BREADY),
        .m_axi_bresp(axi_dwidth_converter_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_dwidth_converter_0_M_AXI_BVALID),
        .m_axi_rdata(axi_dwidth_converter_0_M_AXI_RDATA),
        .m_axi_rlast(1'b0),
        .m_axi_rready(axi_dwidth_converter_0_M_AXI_RREADY),
        .m_axi_rresp(axi_dwidth_converter_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_dwidth_converter_0_M_AXI_RVALID),
        .m_axi_wdata(axi_dwidth_converter_0_M_AXI_WDATA),
        .m_axi_wready(axi_dwidth_converter_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_dwidth_converter_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_dwidth_converter_0_M_AXI_WVALID),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi_protocol_convert_1_M_AXI_ARADDR),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_aresetn(util_vector_logic_7_Res[0]),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(axi_protocol_convert_1_M_AXI_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(axi_protocol_convert_1_M_AXI_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b1,1'b1}),
        .s_axi_arvalid(axi_protocol_convert_1_M_AXI_ARVALID),
        .s_axi_awaddr(axi_protocol_convert_1_M_AXI_AWADDR),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(axi_protocol_convert_1_M_AXI_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(axi_protocol_convert_1_M_AXI_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b1,1'b1}),
        .s_axi_awvalid(axi_protocol_convert_1_M_AXI_AWVALID),
        .s_axi_bready(axi_protocol_convert_1_M_AXI_BREADY),
        .s_axi_bresp(axi_protocol_convert_1_M_AXI_BRESP),
        .s_axi_bvalid(axi_protocol_convert_1_M_AXI_BVALID),
        .s_axi_rdata(axi_protocol_convert_1_M_AXI_RDATA),
        .s_axi_rready(axi_protocol_convert_1_M_AXI_RREADY),
        .s_axi_rresp(axi_protocol_convert_1_M_AXI_RRESP),
        .s_axi_rvalid(axi_protocol_convert_1_M_AXI_RVALID),
        .s_axi_wdata(axi_protocol_convert_1_M_AXI_WDATA),
        .s_axi_wlast(1'b0),
        .s_axi_wready(axi_protocol_convert_1_M_AXI_WREADY),
        .s_axi_wstrb(axi_protocol_convert_1_M_AXI_WSTRB),
        .s_axi_wvalid(axi_protocol_convert_1_M_AXI_WVALID));
  design_1_axi_dwidth_converter_1_0 axi_dwidth_converter_1
       (.m_axi_araddr(axi_dwidth_converter_1_M_AXI_ARADDR),
        .m_axi_arready(axi_dwidth_converter_1_M_AXI_ARREADY),
        .m_axi_arvalid(axi_dwidth_converter_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_dwidth_converter_1_M_AXI_AWADDR),
        .m_axi_awready(axi_dwidth_converter_1_M_AXI_AWREADY),
        .m_axi_awvalid(axi_dwidth_converter_1_M_AXI_AWVALID),
        .m_axi_bready(axi_dwidth_converter_1_M_AXI_BREADY),
        .m_axi_bresp(axi_dwidth_converter_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_dwidth_converter_1_M_AXI_BVALID),
        .m_axi_rdata(axi_dwidth_converter_1_M_AXI_RDATA),
        .m_axi_rready(axi_dwidth_converter_1_M_AXI_RREADY),
        .m_axi_rresp(axi_dwidth_converter_1_M_AXI_RRESP),
        .m_axi_rvalid(axi_dwidth_converter_1_M_AXI_RVALID),
        .m_axi_wdata(axi_dwidth_converter_1_M_AXI_WDATA),
        .m_axi_wready(axi_dwidth_converter_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_dwidth_converter_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_dwidth_converter_1_M_AXI_WVALID),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi_protocol_convert_0_M_AXI_ARADDR),
        .s_axi_aresetn(util_vector_logic_8_Res[0]),
        .s_axi_arprot(axi_protocol_convert_0_M_AXI_ARPROT),
        .s_axi_arready(axi_protocol_convert_0_M_AXI_ARREADY),
        .s_axi_arvalid(axi_protocol_convert_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_protocol_convert_0_M_AXI_AWADDR),
        .s_axi_awprot(axi_protocol_convert_0_M_AXI_AWPROT),
        .s_axi_awready(axi_protocol_convert_0_M_AXI_AWREADY),
        .s_axi_awvalid(axi_protocol_convert_0_M_AXI_AWVALID),
        .s_axi_bready(axi_protocol_convert_0_M_AXI_BREADY),
        .s_axi_bresp(axi_protocol_convert_0_M_AXI_BRESP),
        .s_axi_bvalid(axi_protocol_convert_0_M_AXI_BVALID),
        .s_axi_rdata(axi_protocol_convert_0_M_AXI_RDATA),
        .s_axi_rready(axi_protocol_convert_0_M_AXI_RREADY),
        .s_axi_rresp(axi_protocol_convert_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_protocol_convert_0_M_AXI_RVALID),
        .s_axi_wdata(axi_protocol_convert_0_M_AXI_WDATA),
        .s_axi_wready(axi_protocol_convert_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_protocol_convert_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_protocol_convert_0_M_AXI_WVALID));
  design_1_axi_protocol_convert_0_1 axi_protocol_convert_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(util_vector_logic_4_Res[0]),
        .m_axi_araddr(axi_protocol_convert_0_M_AXI_ARADDR),
        .m_axi_arprot(axi_protocol_convert_0_M_AXI_ARPROT),
        .m_axi_arready(axi_protocol_convert_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_protocol_convert_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_convert_0_M_AXI_AWADDR),
        .m_axi_awprot(axi_protocol_convert_0_M_AXI_AWPROT),
        .m_axi_awready(axi_protocol_convert_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_protocol_convert_0_M_AXI_AWVALID),
        .m_axi_bready(axi_protocol_convert_0_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_convert_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_convert_0_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_convert_0_M_AXI_RDATA),
        .m_axi_rready(axi_protocol_convert_0_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_convert_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_convert_0_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_convert_0_M_AXI_WDATA),
        .m_axi_wready(axi_protocol_convert_0_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_convert_0_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_convert_0_M_AXI_WVALID),
        .s_axi_araddr(axi_crossbar_0_M02_AXI_ARADDR),
        .s_axi_arburst(axi_crossbar_0_M02_AXI_ARBURST),
        .s_axi_arcache(axi_crossbar_0_M02_AXI_ARCACHE),
        .s_axi_arid(axi_crossbar_0_M02_AXI_ARID),
        .s_axi_arlen(axi_crossbar_0_M02_AXI_ARLEN),
        .s_axi_arlock(axi_crossbar_0_M02_AXI_ARLOCK),
        .s_axi_arprot(axi_crossbar_0_M02_AXI_ARPROT),
        .s_axi_arqos(axi_crossbar_0_M02_AXI_ARQOS),
        .s_axi_arready(axi_crossbar_0_M02_AXI_ARREADY),
        .s_axi_arregion(axi_crossbar_0_M02_AXI_ARREGION),
        .s_axi_arsize(axi_crossbar_0_M02_AXI_ARSIZE),
        .s_axi_arvalid(axi_crossbar_0_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_crossbar_0_M02_AXI_AWADDR),
        .s_axi_awburst(axi_crossbar_0_M02_AXI_AWBURST),
        .s_axi_awcache(axi_crossbar_0_M02_AXI_AWCACHE),
        .s_axi_awid(axi_crossbar_0_M02_AXI_AWID),
        .s_axi_awlen(axi_crossbar_0_M02_AXI_AWLEN),
        .s_axi_awlock(axi_crossbar_0_M02_AXI_AWLOCK),
        .s_axi_awprot(axi_crossbar_0_M02_AXI_AWPROT),
        .s_axi_awqos(axi_crossbar_0_M02_AXI_AWQOS),
        .s_axi_awready(axi_crossbar_0_M02_AXI_AWREADY),
        .s_axi_awregion(axi_crossbar_0_M02_AXI_AWREGION),
        .s_axi_awsize(axi_crossbar_0_M02_AXI_AWSIZE),
        .s_axi_awvalid(axi_crossbar_0_M02_AXI_AWVALID),
        .s_axi_bid(axi_crossbar_0_M02_AXI_BID),
        .s_axi_bready(axi_crossbar_0_M02_AXI_BREADY),
        .s_axi_bresp(axi_crossbar_0_M02_AXI_BRESP),
        .s_axi_bvalid(axi_crossbar_0_M02_AXI_BVALID),
        .s_axi_rdata(axi_crossbar_0_M02_AXI_RDATA),
        .s_axi_rid(axi_crossbar_0_M02_AXI_RID),
        .s_axi_rlast(axi_crossbar_0_M02_AXI_RLAST),
        .s_axi_rready(axi_crossbar_0_M02_AXI_RREADY),
        .s_axi_rresp(axi_crossbar_0_M02_AXI_RRESP),
        .s_axi_rvalid(axi_crossbar_0_M02_AXI_RVALID),
        .s_axi_wdata(axi_crossbar_0_M02_AXI_WDATA),
        .s_axi_wlast(axi_crossbar_0_M02_AXI_WLAST),
        .s_axi_wready(axi_crossbar_0_M02_AXI_WREADY),
        .s_axi_wstrb(axi_crossbar_0_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_crossbar_0_M02_AXI_WVALID));
  design_1_axi_protocol_convert_1_0 axi_protocol_convert_1
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(util_vector_logic_11_Res[0]),
        .m_axi_araddr(axi_protocol_convert_1_M_AXI_ARADDR),
        .m_axi_arprot(axi_protocol_convert_1_M_AXI_ARPROT),
        .m_axi_arready(axi_protocol_convert_1_M_AXI_ARREADY),
        .m_axi_arvalid(axi_protocol_convert_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_protocol_convert_1_M_AXI_AWADDR),
        .m_axi_awprot(axi_protocol_convert_1_M_AXI_AWPROT),
        .m_axi_awready(axi_protocol_convert_1_M_AXI_AWREADY),
        .m_axi_awvalid(axi_protocol_convert_1_M_AXI_AWVALID),
        .m_axi_bready(axi_protocol_convert_1_M_AXI_BREADY),
        .m_axi_bresp(axi_protocol_convert_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_protocol_convert_1_M_AXI_BVALID),
        .m_axi_rdata(axi_protocol_convert_1_M_AXI_RDATA),
        .m_axi_rready(axi_protocol_convert_1_M_AXI_RREADY),
        .m_axi_rresp(axi_protocol_convert_1_M_AXI_RRESP),
        .m_axi_rvalid(axi_protocol_convert_1_M_AXI_RVALID),
        .m_axi_wdata(axi_protocol_convert_1_M_AXI_WDATA),
        .m_axi_wready(axi_protocol_convert_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_protocol_convert_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_protocol_convert_1_M_AXI_WVALID),
        .s_axi_araddr(axi_crossbar_0_M01_AXI_ARADDR),
        .s_axi_arburst(axi_crossbar_0_M01_AXI_ARBURST),
        .s_axi_arcache(axi_crossbar_0_M01_AXI_ARCACHE),
        .s_axi_arid(axi_crossbar_0_M01_AXI_ARID),
        .s_axi_arlen(axi_crossbar_0_M01_AXI_ARLEN),
        .s_axi_arlock(axi_crossbar_0_M01_AXI_ARLOCK),
        .s_axi_arprot(axi_crossbar_0_M01_AXI_ARPROT),
        .s_axi_arqos(axi_crossbar_0_M01_AXI_ARQOS),
        .s_axi_arready(axi_crossbar_0_M01_AXI_ARREADY),
        .s_axi_arregion(axi_crossbar_0_M01_AXI_ARREGION),
        .s_axi_arsize(axi_crossbar_0_M01_AXI_ARSIZE),
        .s_axi_arvalid(axi_crossbar_0_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_crossbar_0_M01_AXI_AWADDR),
        .s_axi_awburst(axi_crossbar_0_M01_AXI_AWBURST),
        .s_axi_awcache(axi_crossbar_0_M01_AXI_AWCACHE),
        .s_axi_awid(axi_crossbar_0_M01_AXI_AWID),
        .s_axi_awlen(axi_crossbar_0_M01_AXI_AWLEN),
        .s_axi_awlock(axi_crossbar_0_M01_AXI_AWLOCK),
        .s_axi_awprot(axi_crossbar_0_M01_AXI_AWPROT),
        .s_axi_awqos(axi_crossbar_0_M01_AXI_AWQOS),
        .s_axi_awready(axi_crossbar_0_M01_AXI_AWREADY),
        .s_axi_awregion(axi_crossbar_0_M01_AXI_AWREGION),
        .s_axi_awsize(axi_crossbar_0_M01_AXI_AWSIZE),
        .s_axi_awvalid(axi_crossbar_0_M01_AXI_AWVALID),
        .s_axi_bid(axi_crossbar_0_M01_AXI_BID),
        .s_axi_bready(axi_crossbar_0_M01_AXI_BREADY),
        .s_axi_bresp(axi_crossbar_0_M01_AXI_BRESP),
        .s_axi_bvalid(axi_crossbar_0_M01_AXI_BVALID),
        .s_axi_rdata(axi_crossbar_0_M01_AXI_RDATA),
        .s_axi_rid(axi_crossbar_0_M01_AXI_RID),
        .s_axi_rlast(axi_crossbar_0_M01_AXI_RLAST),
        .s_axi_rready(axi_crossbar_0_M01_AXI_RREADY),
        .s_axi_rresp(axi_crossbar_0_M01_AXI_RRESP),
        .s_axi_rvalid(axi_crossbar_0_M01_AXI_RVALID),
        .s_axi_wdata(axi_crossbar_0_M01_AXI_WDATA),
        .s_axi_wlast(axi_crossbar_0_M01_AXI_WLAST),
        .s_axi_wready(axi_crossbar_0_M01_AXI_WREADY),
        .s_axi_wstrb(axi_crossbar_0_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_crossbar_0_M01_AXI_WVALID));
  design_1_axi_quad_spi_0_1 axi_quad_spi_0
       (.ext_spi_clk(clk_wiz_0_clk_out1),
        .io0_i(axi_quad_spi_0_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_0_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_0_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_0_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_0_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_0_SPI_0_IO1_T),
        .ip2intc_irpt(axi_quad_spi_0_ip2intc_irpt),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi_dwidth_converter_1_M_AXI_ARADDR[6:0]),
        .s_axi_aresetn(util_vector_logic_5_Res[0]),
        .s_axi_arready(axi_dwidth_converter_1_M_AXI_ARREADY),
        .s_axi_arvalid(axi_dwidth_converter_1_M_AXI_ARVALID),
        .s_axi_awaddr(axi_dwidth_converter_1_M_AXI_AWADDR[6:0]),
        .s_axi_awready(axi_dwidth_converter_1_M_AXI_AWREADY),
        .s_axi_awvalid(axi_dwidth_converter_1_M_AXI_AWVALID),
        .s_axi_bready(axi_dwidth_converter_1_M_AXI_BREADY),
        .s_axi_bresp(axi_dwidth_converter_1_M_AXI_BRESP),
        .s_axi_bvalid(axi_dwidth_converter_1_M_AXI_BVALID),
        .s_axi_rdata(axi_dwidth_converter_1_M_AXI_RDATA),
        .s_axi_rready(axi_dwidth_converter_1_M_AXI_RREADY),
        .s_axi_rresp(axi_dwidth_converter_1_M_AXI_RRESP),
        .s_axi_rvalid(axi_dwidth_converter_1_M_AXI_RVALID),
        .s_axi_wdata(axi_dwidth_converter_1_M_AXI_WDATA),
        .s_axi_wready(axi_dwidth_converter_1_M_AXI_WREADY),
        .s_axi_wstrb(axi_dwidth_converter_1_M_AXI_WSTRB),
        .s_axi_wvalid(axi_dwidth_converter_1_M_AXI_WVALID),
        .sck_i(axi_quad_spi_0_SPI_0_SCK_I),
        .sck_o(axi_quad_spi_0_SPI_0_SCK_O),
        .sck_t(axi_quad_spi_0_SPI_0_SCK_T),
        .ss_i(axi_quad_spi_0_SPI_0_SS_I),
        .ss_o(axi_quad_spi_0_SPI_0_SS_O),
        .ss_t(axi_quad_spi_0_SPI_0_SS_T));
  design_1_axi_uartlite_0_1 axi_uartlite_0
       (.interrupt(axi_uartlite_0_interrupt),
        .rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi_dwidth_converter_0_M_AXI_ARADDR[3:0]),
        .s_axi_aresetn(util_vector_logic_3_Res[0]),
        .s_axi_arready(axi_dwidth_converter_0_M_AXI_ARREADY),
        .s_axi_arvalid(axi_dwidth_converter_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_dwidth_converter_0_M_AXI_AWADDR[3:0]),
        .s_axi_awready(axi_dwidth_converter_0_M_AXI_AWREADY),
        .s_axi_awvalid(axi_dwidth_converter_0_M_AXI_AWVALID),
        .s_axi_bready(axi_dwidth_converter_0_M_AXI_BREADY),
        .s_axi_bresp(axi_dwidth_converter_0_M_AXI_BRESP),
        .s_axi_bvalid(axi_dwidth_converter_0_M_AXI_BVALID),
        .s_axi_rdata(axi_dwidth_converter_0_M_AXI_RDATA),
        .s_axi_rready(axi_dwidth_converter_0_M_AXI_RREADY),
        .s_axi_rresp(axi_dwidth_converter_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_dwidth_converter_0_M_AXI_RVALID),
        .s_axi_wdata(axi_dwidth_converter_0_M_AXI_WDATA),
        .s_axi_wready(axi_dwidth_converter_0_M_AXI_WREADY),
        .s_axi_wstrb(axi_dwidth_converter_0_M_AXI_WSTRB),
        .s_axi_wvalid(axi_dwidth_converter_0_M_AXI_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  design_1_blk_mem_gen_0_2 blk_mem_gen_0
       (.addra({1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE[0]));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_100MHz_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(ddr4_0_c0_ddr4_ui_clk_sync_rst));
  design_1_ddr4_0_0 ddr4_0
       (.c0_ddr4_act_n(ddr4_0_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_0_C0_DDR4_ADR),
        .c0_ddr4_aresetn(util_vector_logic_6_Res[0]),
        .c0_ddr4_ba(ddr4_0_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_0_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_0_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_0_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_0_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_0_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(ddr4_rtl_0_dm_n[0]),
        .c0_ddr4_dq(ddr4_rtl_0_dq[7:0]),
        .c0_ddr4_dqs_c(ddr4_rtl_0_dqs_c[0]),
        .c0_ddr4_dqs_t(ddr4_rtl_0_dqs_t[0]),
        .c0_ddr4_odt(ddr4_0_C0_DDR4_ODT),
        .c0_ddr4_reset_n(ddr4_0_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_clock_converter_0_M_AXI_ARADDR[28:0]),
        .c0_ddr4_s_axi_arburst(axi_clock_converter_0_M_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_clock_converter_0_M_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(axi_clock_converter_0_M_AXI_ARID),
        .c0_ddr4_s_axi_arlen(axi_clock_converter_0_M_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_clock_converter_0_M_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_clock_converter_0_M_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_clock_converter_0_M_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_clock_converter_0_M_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_clock_converter_0_M_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_clock_converter_0_M_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_clock_converter_0_M_AXI_AWADDR[28:0]),
        .c0_ddr4_s_axi_awburst(axi_clock_converter_0_M_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_clock_converter_0_M_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(axi_clock_converter_0_M_AXI_AWID),
        .c0_ddr4_s_axi_awlen(axi_clock_converter_0_M_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_clock_converter_0_M_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_clock_converter_0_M_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_clock_converter_0_M_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_clock_converter_0_M_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_clock_converter_0_M_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_clock_converter_0_M_AXI_AWVALID),
        .c0_ddr4_s_axi_bid(axi_clock_converter_0_M_AXI_BID),
        .c0_ddr4_s_axi_bready(axi_clock_converter_0_M_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_clock_converter_0_M_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_clock_converter_0_M_AXI_BVALID),
        .c0_ddr4_s_axi_rdata(axi_clock_converter_0_M_AXI_RDATA),
        .c0_ddr4_s_axi_rid(axi_clock_converter_0_M_AXI_RID),
        .c0_ddr4_s_axi_rlast(axi_clock_converter_0_M_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_clock_converter_0_M_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_clock_converter_0_M_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_clock_converter_0_M_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_clock_converter_0_M_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_clock_converter_0_M_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_clock_converter_0_M_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_clock_converter_0_M_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_clock_converter_0_M_AXI_WVALID),
        .c0_ddr4_ui_clk(ddr4_0_c0_ddr4_ui_clk),
        .c0_ddr4_ui_clk_sync_rst(ddr4_0_c0_ddr4_ui_clk_sync_rst),
        .c0_sys_clk_n(diff_clock_rtl_1_1_CLK_N),
        .c0_sys_clk_p(diff_clock_rtl_1_1_CLK_P),
        .sys_rst(util_vector_logic_0_Res[0]));
  design_1_interrupt_convert_0_0 interrupt_convert_0
       (.bit_0(axi_quad_spi_0_ip2intc_irpt),
        .bit_1(axi_uartlite_0_interrupt),
        .bus_out(interrupt_convert_0_bus_out));
  design_1_rocket_wrapper_0_0 rocket_wrapper_0
       (.clock(clk_wiz_0_clk_out1),
        .interrupts(interrupt_convert_0_bus_out),
        .mem_axi4_0_araddr(rocket_wrapper_0_mem_axi4_0_ARADDR),
        .mem_axi4_0_arburst(rocket_wrapper_0_mem_axi4_0_ARBURST),
        .mem_axi4_0_arcache(rocket_wrapper_0_mem_axi4_0_ARCACHE),
        .mem_axi4_0_arid(rocket_wrapper_0_mem_axi4_0_ARID),
        .mem_axi4_0_arlen(rocket_wrapper_0_mem_axi4_0_ARLEN),
        .mem_axi4_0_arlock(rocket_wrapper_0_mem_axi4_0_ARLOCK),
        .mem_axi4_0_arprot(rocket_wrapper_0_mem_axi4_0_ARPROT),
        .mem_axi4_0_arqos(rocket_wrapper_0_mem_axi4_0_ARQOS),
        .mem_axi4_0_arready(rocket_wrapper_0_mem_axi4_0_ARREADY),
        .mem_axi4_0_arsize(rocket_wrapper_0_mem_axi4_0_ARSIZE),
        .mem_axi4_0_arvalid(rocket_wrapper_0_mem_axi4_0_ARVALID),
        .mem_axi4_0_awaddr(rocket_wrapper_0_mem_axi4_0_AWADDR),
        .mem_axi4_0_awburst(rocket_wrapper_0_mem_axi4_0_AWBURST),
        .mem_axi4_0_awcache(rocket_wrapper_0_mem_axi4_0_AWCACHE),
        .mem_axi4_0_awid(rocket_wrapper_0_mem_axi4_0_AWID),
        .mem_axi4_0_awlen(rocket_wrapper_0_mem_axi4_0_AWLEN),
        .mem_axi4_0_awlock(rocket_wrapper_0_mem_axi4_0_AWLOCK),
        .mem_axi4_0_awprot(rocket_wrapper_0_mem_axi4_0_AWPROT),
        .mem_axi4_0_awqos(rocket_wrapper_0_mem_axi4_0_AWQOS),
        .mem_axi4_0_awready(rocket_wrapper_0_mem_axi4_0_AWREADY),
        .mem_axi4_0_awsize(rocket_wrapper_0_mem_axi4_0_AWSIZE),
        .mem_axi4_0_awvalid(rocket_wrapper_0_mem_axi4_0_AWVALID),
        .mem_axi4_0_bid(rocket_wrapper_0_mem_axi4_0_BID),
        .mem_axi4_0_bready(rocket_wrapper_0_mem_axi4_0_BREADY),
        .mem_axi4_0_bresp(rocket_wrapper_0_mem_axi4_0_BRESP),
        .mem_axi4_0_bvalid(rocket_wrapper_0_mem_axi4_0_BVALID),
        .mem_axi4_0_rdata(rocket_wrapper_0_mem_axi4_0_RDATA),
        .mem_axi4_0_rid(rocket_wrapper_0_mem_axi4_0_RID),
        .mem_axi4_0_rlast(rocket_wrapper_0_mem_axi4_0_RLAST),
        .mem_axi4_0_rready(rocket_wrapper_0_mem_axi4_0_RREADY),
        .mem_axi4_0_rresp(rocket_wrapper_0_mem_axi4_0_RRESP),
        .mem_axi4_0_rvalid(rocket_wrapper_0_mem_axi4_0_RVALID),
        .mem_axi4_0_wdata(rocket_wrapper_0_mem_axi4_0_WDATA),
        .mem_axi4_0_wlast(rocket_wrapper_0_mem_axi4_0_WLAST),
        .mem_axi4_0_wready(rocket_wrapper_0_mem_axi4_0_WREADY),
        .mem_axi4_0_wstrb(rocket_wrapper_0_mem_axi4_0_WSTRB),
        .mem_axi4_0_wvalid(rocket_wrapper_0_mem_axi4_0_WVALID),
        .mmio_axi4_0_araddr(rocket_wrapper_0_mmio_axi4_0_ARADDR),
        .mmio_axi4_0_arburst(rocket_wrapper_0_mmio_axi4_0_ARBURST),
        .mmio_axi4_0_arcache(rocket_wrapper_0_mmio_axi4_0_ARCACHE),
        .mmio_axi4_0_arid(rocket_wrapper_0_mmio_axi4_0_ARID),
        .mmio_axi4_0_arlen(rocket_wrapper_0_mmio_axi4_0_ARLEN),
        .mmio_axi4_0_arlock(rocket_wrapper_0_mmio_axi4_0_ARLOCK),
        .mmio_axi4_0_arprot(rocket_wrapper_0_mmio_axi4_0_ARPROT),
        .mmio_axi4_0_arqos(rocket_wrapper_0_mmio_axi4_0_ARQOS),
        .mmio_axi4_0_arready(rocket_wrapper_0_mmio_axi4_0_ARREADY),
        .mmio_axi4_0_arsize(rocket_wrapper_0_mmio_axi4_0_ARSIZE),
        .mmio_axi4_0_arvalid(rocket_wrapper_0_mmio_axi4_0_ARVALID),
        .mmio_axi4_0_awaddr(rocket_wrapper_0_mmio_axi4_0_AWADDR),
        .mmio_axi4_0_awburst(rocket_wrapper_0_mmio_axi4_0_AWBURST),
        .mmio_axi4_0_awcache(rocket_wrapper_0_mmio_axi4_0_AWCACHE),
        .mmio_axi4_0_awid(rocket_wrapper_0_mmio_axi4_0_AWID),
        .mmio_axi4_0_awlen(rocket_wrapper_0_mmio_axi4_0_AWLEN),
        .mmio_axi4_0_awlock(rocket_wrapper_0_mmio_axi4_0_AWLOCK),
        .mmio_axi4_0_awprot(rocket_wrapper_0_mmio_axi4_0_AWPROT),
        .mmio_axi4_0_awqos(rocket_wrapper_0_mmio_axi4_0_AWQOS),
        .mmio_axi4_0_awready(rocket_wrapper_0_mmio_axi4_0_AWREADY),
        .mmio_axi4_0_awsize(rocket_wrapper_0_mmio_axi4_0_AWSIZE),
        .mmio_axi4_0_awvalid(rocket_wrapper_0_mmio_axi4_0_AWVALID),
        .mmio_axi4_0_bid(rocket_wrapper_0_mmio_axi4_0_BID),
        .mmio_axi4_0_bready(rocket_wrapper_0_mmio_axi4_0_BREADY),
        .mmio_axi4_0_bresp(rocket_wrapper_0_mmio_axi4_0_BRESP),
        .mmio_axi4_0_bvalid(rocket_wrapper_0_mmio_axi4_0_BVALID),
        .mmio_axi4_0_rdata(rocket_wrapper_0_mmio_axi4_0_RDATA),
        .mmio_axi4_0_rid(rocket_wrapper_0_mmio_axi4_0_RID),
        .mmio_axi4_0_rlast(rocket_wrapper_0_mmio_axi4_0_RLAST),
        .mmio_axi4_0_rready(rocket_wrapper_0_mmio_axi4_0_RREADY),
        .mmio_axi4_0_rresp(rocket_wrapper_0_mmio_axi4_0_RRESP),
        .mmio_axi4_0_rvalid(rocket_wrapper_0_mmio_axi4_0_RVALID),
        .mmio_axi4_0_wdata(rocket_wrapper_0_mmio_axi4_0_WDATA),
        .mmio_axi4_0_wlast(rocket_wrapper_0_mmio_axi4_0_WLAST),
        .mmio_axi4_0_wready(rocket_wrapper_0_mmio_axi4_0_WREADY),
        .mmio_axi4_0_wstrb(rocket_wrapper_0_mmio_axi4_0_WSTRB),
        .mmio_axi4_0_wvalid(rocket_wrapper_0_mmio_axi4_0_WVALID),
        .reset(clk_wiz_0_locked));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1({sys_rst_0_1,sys_rst_0_1,sys_rst_0_1,sys_rst_0_1,sys_rst_0_1,sys_rst_0_1,sys_rst_0_1,sys_rst_0_1}),
        .Res(util_vector_logic_0_Res));
  design_1_util_vector_logic_1_0 util_vector_logic_1
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_1_Res));
  design_1_util_vector_logic_10_0 util_vector_logic_10
       (.Op1({ddr4_0_c0_ddr4_ui_clk_sync_rst,ddr4_0_c0_ddr4_ui_clk_sync_rst,ddr4_0_c0_ddr4_ui_clk_sync_rst,ddr4_0_c0_ddr4_ui_clk_sync_rst,ddr4_0_c0_ddr4_ui_clk_sync_rst,ddr4_0_c0_ddr4_ui_clk_sync_rst,ddr4_0_c0_ddr4_ui_clk_sync_rst,ddr4_0_c0_ddr4_ui_clk_sync_rst}),
        .Res(util_vector_logic_10_Res));
  design_1_util_vector_logic_11_0 util_vector_logic_11
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_11_Res));
  design_1_util_vector_logic_2_0 util_vector_logic_2
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_2_Res));
  design_1_util_vector_logic_3_0 util_vector_logic_3
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_3_Res));
  design_1_util_vector_logic_4_0 util_vector_logic_4
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_4_Res));
  design_1_util_vector_logic_5_0 util_vector_logic_5
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_5_Res));
  design_1_util_vector_logic_6_0 util_vector_logic_6
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_6_Res));
  design_1_util_vector_logic_7_0 util_vector_logic_7
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_7_Res));
  design_1_util_vector_logic_8_0 util_vector_logic_8
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_8_Res));
  design_1_util_vector_logic_9_1 util_vector_logic_9
       (.Op1({clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked,clk_wiz_0_locked}),
        .Res(util_vector_logic_9_Res));
endmodule
