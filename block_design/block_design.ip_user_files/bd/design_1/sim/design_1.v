//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed Jun 28 06:03:11 2023
//Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=25,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=7,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=10,da_board_cnt=16,da_bram_cntlr_cnt=2,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ddrx_rtl_0_addr,
    ddrx_rtl_0_ba,
    ddrx_rtl_0_cas_n,
    ddrx_rtl_0_ck_n,
    ddrx_rtl_0_ck_p,
    ddrx_rtl_0_cke,
    ddrx_rtl_0_cs_n,
    ddrx_rtl_0_dm,
    ddrx_rtl_0_dq,
    ddrx_rtl_0_dqs_n,
    ddrx_rtl_0_dqs_p,
    ddrx_rtl_0_odt,
    ddrx_rtl_0_ras_n,
    ddrx_rtl_0_reset_n,
    ddrx_rtl_0_we_n,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    reset_rtl_0_0,
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
    uart_rtl_0_baudoutn,
    uart_rtl_0_ctsn,
    uart_rtl_0_dcdn,
    uart_rtl_0_ddis,
    uart_rtl_0_dsrn,
    uart_rtl_0_dtrn,
    uart_rtl_0_out1n,
    uart_rtl_0_out2n,
    uart_rtl_0_ri,
    uart_rtl_0_rtsn,
    uart_rtl_0_rxd,
    uart_rtl_0_rxrdyn,
    uart_rtl_0_txd,
    uart_rtl_0_txrdyn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddrx_rtl_0, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 14, CAS_WRITE_LATENCY 10, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MT41J512M8RH-093, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 938" *) output [15:0]ddrx_rtl_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 BA" *) output [2:0]ddrx_rtl_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 CAS_N" *) output ddrx_rtl_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 CK_N" *) output [0:0]ddrx_rtl_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 CK_P" *) output [0:0]ddrx_rtl_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 CKE" *) output [0:0]ddrx_rtl_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 CS_N" *) output [0:0]ddrx_rtl_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 DM" *) output [0:0]ddrx_rtl_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 DQ" *) inout [7:0]ddrx_rtl_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 DQS_N" *) inout [0:0]ddrx_rtl_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 DQS_P" *) inout [0:0]ddrx_rtl_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 ODT" *) output [0:0]ddrx_rtl_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 RAS_N" *) output ddrx_rtl_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 RESET_N" *) output ddrx_rtl_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddrx_rtl_0 WE_N" *) output ddrx_rtl_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl_0, CAN_DEBUG false, FREQ_HZ 200000000" *) input diff_clock_rtl_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_P" *) input diff_clock_rtl_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_rtl_0_0;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 BAUDOUTn" *) output uart_rtl_0_baudoutn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 CTSn" *) input uart_rtl_0_ctsn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 DCDn" *) input uart_rtl_0_dcdn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 DDIS" *) output uart_rtl_0_ddis;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 DSRn" *) input uart_rtl_0_dsrn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 DTRn" *) output uart_rtl_0_dtrn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 OUT1n" *) output uart_rtl_0_out1n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 OUT2n" *) output uart_rtl_0_out2n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RI" *) input uart_rtl_0_ri;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RTSn" *) output uart_rtl_0_rtsn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RxD" *) input uart_rtl_0_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 RXRDYn" *) output uart_rtl_0_rxrdyn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 TxD" *) output uart_rtl_0_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 uart_rtl_0 TXRDYn" *) output uart_rtl_0_txrdyn;

  wire [20:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [20:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
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
  wire axi_uart16550_0_UART_BAUDOUTn;
  wire axi_uart16550_0_UART_CTSn;
  wire axi_uart16550_0_UART_DCDn;
  wire axi_uart16550_0_UART_DDIS;
  wire axi_uart16550_0_UART_DSRn;
  wire axi_uart16550_0_UART_DTRn;
  wire axi_uart16550_0_UART_OUT1n;
  wire axi_uart16550_0_UART_OUT2n;
  wire axi_uart16550_0_UART_RI;
  wire axi_uart16550_0_UART_RTSn;
  wire axi_uart16550_0_UART_RXRDYn;
  wire axi_uart16550_0_UART_RxD;
  wire axi_uart16550_0_UART_TXRDYn;
  wire axi_uart16550_0_UART_TxD;
  wire axi_uart16550_0_ip2intc_irpt;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [15:0]ddr3_0_C0_DDR3_ADDR;
  wire [2:0]ddr3_0_C0_DDR3_BA;
  wire ddr3_0_C0_DDR3_CAS_N;
  wire [0:0]ddr3_0_C0_DDR3_CKE;
  wire [0:0]ddr3_0_C0_DDR3_CK_N;
  wire [0:0]ddr3_0_C0_DDR3_CK_P;
  wire [0:0]ddr3_0_C0_DDR3_CS_N;
  wire [0:0]ddr3_0_C0_DDR3_DM;
  wire [7:0]ddr3_0_C0_DDR3_DQ;
  wire [0:0]ddr3_0_C0_DDR3_DQS_N;
  wire [0:0]ddr3_0_C0_DDR3_DQS_P;
  wire [0:0]ddr3_0_C0_DDR3_ODT;
  wire ddr3_0_C0_DDR3_RAS_N;
  wire ddr3_0_C0_DDR3_RESET_N;
  wire ddr3_0_C0_DDR3_WE_N;
  wire ddr3_0_c0_ddr3_ui_clk;
  wire ddr3_0_c0_ddr3_ui_clk_sync_rst;
  wire diff_clock_rtl_0_1_CLK_N;
  wire diff_clock_rtl_0_1_CLK_P;
  wire reset_rtl_0_0_1;
  wire [12:0]rocket_wrapper_0_axi_periph_M00_AXI_ARADDR;
  wire rocket_wrapper_0_axi_periph_M00_AXI_ARREADY;
  wire rocket_wrapper_0_axi_periph_M00_AXI_ARVALID;
  wire [12:0]rocket_wrapper_0_axi_periph_M00_AXI_AWADDR;
  wire rocket_wrapper_0_axi_periph_M00_AXI_AWREADY;
  wire rocket_wrapper_0_axi_periph_M00_AXI_AWVALID;
  wire rocket_wrapper_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_M00_AXI_BRESP;
  wire rocket_wrapper_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M00_AXI_RDATA;
  wire rocket_wrapper_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_M00_AXI_RRESP;
  wire rocket_wrapper_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M00_AXI_WDATA;
  wire rocket_wrapper_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]rocket_wrapper_0_axi_periph_M00_AXI_WSTRB;
  wire rocket_wrapper_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M01_AXI_ARADDR;
  wire [1:0]rocket_wrapper_0_axi_periph_M01_AXI_ARBURST;
  wire [3:0]rocket_wrapper_0_axi_periph_M01_AXI_ARCACHE;
  wire [4:0]rocket_wrapper_0_axi_periph_M01_AXI_ARID;
  wire [7:0]rocket_wrapper_0_axi_periph_M01_AXI_ARLEN;
  wire [0:0]rocket_wrapper_0_axi_periph_M01_AXI_ARLOCK;
  wire [2:0]rocket_wrapper_0_axi_periph_M01_AXI_ARPROT;
  wire [3:0]rocket_wrapper_0_axi_periph_M01_AXI_ARQOS;
  wire rocket_wrapper_0_axi_periph_M01_AXI_ARREADY;
  wire [2:0]rocket_wrapper_0_axi_periph_M01_AXI_ARSIZE;
  wire [0:0]rocket_wrapper_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M01_AXI_AWADDR;
  wire [1:0]rocket_wrapper_0_axi_periph_M01_AXI_AWBURST;
  wire [3:0]rocket_wrapper_0_axi_periph_M01_AXI_AWCACHE;
  wire [4:0]rocket_wrapper_0_axi_periph_M01_AXI_AWID;
  wire [7:0]rocket_wrapper_0_axi_periph_M01_AXI_AWLEN;
  wire [0:0]rocket_wrapper_0_axi_periph_M01_AXI_AWLOCK;
  wire [2:0]rocket_wrapper_0_axi_periph_M01_AXI_AWPROT;
  wire [3:0]rocket_wrapper_0_axi_periph_M01_AXI_AWQOS;
  wire rocket_wrapper_0_axi_periph_M01_AXI_AWREADY;
  wire [2:0]rocket_wrapper_0_axi_periph_M01_AXI_AWSIZE;
  wire [0:0]rocket_wrapper_0_axi_periph_M01_AXI_AWVALID;
  wire [4:0]rocket_wrapper_0_axi_periph_M01_AXI_BID;
  wire [0:0]rocket_wrapper_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_M01_AXI_BRESP;
  wire rocket_wrapper_0_axi_periph_M01_AXI_BVALID;
  wire [63:0]rocket_wrapper_0_axi_periph_M01_AXI_RDATA;
  wire [4:0]rocket_wrapper_0_axi_periph_M01_AXI_RID;
  wire rocket_wrapper_0_axi_periph_M01_AXI_RLAST;
  wire [0:0]rocket_wrapper_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_M01_AXI_RRESP;
  wire rocket_wrapper_0_axi_periph_M01_AXI_RVALID;
  wire [63:0]rocket_wrapper_0_axi_periph_M01_AXI_WDATA;
  wire [0:0]rocket_wrapper_0_axi_periph_M01_AXI_WLAST;
  wire rocket_wrapper_0_axi_periph_M01_AXI_WREADY;
  wire [7:0]rocket_wrapper_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]rocket_wrapper_0_axi_periph_M01_AXI_WVALID;
  wire [20:0]rocket_wrapper_0_axi_periph_M02_AXI_ARADDR;
  wire [1:0]rocket_wrapper_0_axi_periph_M02_AXI_ARBURST;
  wire [3:0]rocket_wrapper_0_axi_periph_M02_AXI_ARCACHE;
  wire [7:0]rocket_wrapper_0_axi_periph_M02_AXI_ARLEN;
  wire rocket_wrapper_0_axi_periph_M02_AXI_ARLOCK;
  wire [2:0]rocket_wrapper_0_axi_periph_M02_AXI_ARPROT;
  wire rocket_wrapper_0_axi_periph_M02_AXI_ARREADY;
  wire [2:0]rocket_wrapper_0_axi_periph_M02_AXI_ARSIZE;
  wire rocket_wrapper_0_axi_periph_M02_AXI_ARVALID;
  wire [20:0]rocket_wrapper_0_axi_periph_M02_AXI_AWADDR;
  wire [1:0]rocket_wrapper_0_axi_periph_M02_AXI_AWBURST;
  wire [3:0]rocket_wrapper_0_axi_periph_M02_AXI_AWCACHE;
  wire [7:0]rocket_wrapper_0_axi_periph_M02_AXI_AWLEN;
  wire rocket_wrapper_0_axi_periph_M02_AXI_AWLOCK;
  wire [2:0]rocket_wrapper_0_axi_periph_M02_AXI_AWPROT;
  wire rocket_wrapper_0_axi_periph_M02_AXI_AWREADY;
  wire [2:0]rocket_wrapper_0_axi_periph_M02_AXI_AWSIZE;
  wire rocket_wrapper_0_axi_periph_M02_AXI_AWVALID;
  wire rocket_wrapper_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_M02_AXI_BRESP;
  wire rocket_wrapper_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M02_AXI_RDATA;
  wire rocket_wrapper_0_axi_periph_M02_AXI_RLAST;
  wire rocket_wrapper_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_M02_AXI_RRESP;
  wire rocket_wrapper_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M02_AXI_WDATA;
  wire rocket_wrapper_0_axi_periph_M02_AXI_WLAST;
  wire rocket_wrapper_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]rocket_wrapper_0_axi_periph_M02_AXI_WSTRB;
  wire rocket_wrapper_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M03_AXI_ARADDR;
  wire rocket_wrapper_0_axi_periph_M03_AXI_ARREADY;
  wire rocket_wrapper_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M03_AXI_AWADDR;
  wire rocket_wrapper_0_axi_periph_M03_AXI_AWREADY;
  wire rocket_wrapper_0_axi_periph_M03_AXI_AWVALID;
  wire rocket_wrapper_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_M03_AXI_BRESP;
  wire rocket_wrapper_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M03_AXI_RDATA;
  wire rocket_wrapper_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_M03_AXI_RRESP;
  wire rocket_wrapper_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]rocket_wrapper_0_axi_periph_M03_AXI_WDATA;
  wire rocket_wrapper_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]rocket_wrapper_0_axi_periph_M03_AXI_WSTRB;
  wire rocket_wrapper_0_axi_periph_M03_AXI_WVALID;
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
  wire rocket_wrapper_0_mmio_axi4_0_ARREADY;
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
  wire rocket_wrapper_0_mmio_axi4_0_AWREADY;
  wire [2:0]rocket_wrapper_0_mmio_axi4_0_AWSIZE;
  wire rocket_wrapper_0_mmio_axi4_0_AWVALID;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_BID;
  wire rocket_wrapper_0_mmio_axi4_0_BREADY;
  wire [1:0]rocket_wrapper_0_mmio_axi4_0_BRESP;
  wire rocket_wrapper_0_mmio_axi4_0_BVALID;
  wire [63:0]rocket_wrapper_0_mmio_axi4_0_RDATA;
  wire [3:0]rocket_wrapper_0_mmio_axi4_0_RID;
  wire rocket_wrapper_0_mmio_axi4_0_RLAST;
  wire rocket_wrapper_0_mmio_axi4_0_RREADY;
  wire [1:0]rocket_wrapper_0_mmio_axi4_0_RRESP;
  wire rocket_wrapper_0_mmio_axi4_0_RVALID;
  wire [63:0]rocket_wrapper_0_mmio_axi4_0_WDATA;
  wire rocket_wrapper_0_mmio_axi4_0_WLAST;
  wire rocket_wrapper_0_mmio_axi4_0_WREADY;
  wire [7:0]rocket_wrapper_0_mmio_axi4_0_WSTRB;
  wire rocket_wrapper_0_mmio_axi4_0_WVALID;
  wire [0:0]rst_clk_wiz_0_100M_bus_struct_reset;
  wire [0:0]rst_clk_wiz_0_100M_peripheral_aresetn;
  wire [0:0]rst_ddr3_0_266M_peripheral_aresetn;

  assign axi_quad_spi_0_SPI_0_IO0_I = spi_rtl_0_io0_i;
  assign axi_quad_spi_0_SPI_0_IO1_I = spi_rtl_0_io1_i;
  assign axi_quad_spi_0_SPI_0_SCK_I = spi_rtl_0_sck_i;
  assign axi_quad_spi_0_SPI_0_SS_I = spi_rtl_0_ss_i[0];
  assign axi_uart16550_0_UART_CTSn = uart_rtl_0_ctsn;
  assign axi_uart16550_0_UART_DCDn = uart_rtl_0_dcdn;
  assign axi_uart16550_0_UART_DSRn = uart_rtl_0_dsrn;
  assign axi_uart16550_0_UART_RI = uart_rtl_0_ri;
  assign axi_uart16550_0_UART_RxD = uart_rtl_0_rxd;
  assign ddrx_rtl_0_addr[15:0] = ddr3_0_C0_DDR3_ADDR;
  assign ddrx_rtl_0_ba[2:0] = ddr3_0_C0_DDR3_BA;
  assign ddrx_rtl_0_cas_n = ddr3_0_C0_DDR3_CAS_N;
  assign ddrx_rtl_0_ck_n[0] = ddr3_0_C0_DDR3_CK_N;
  assign ddrx_rtl_0_ck_p[0] = ddr3_0_C0_DDR3_CK_P;
  assign ddrx_rtl_0_cke[0] = ddr3_0_C0_DDR3_CKE;
  assign ddrx_rtl_0_cs_n[0] = ddr3_0_C0_DDR3_CS_N;
  assign ddrx_rtl_0_dm[0] = ddr3_0_C0_DDR3_DM;
  assign ddrx_rtl_0_odt[0] = ddr3_0_C0_DDR3_ODT;
  assign ddrx_rtl_0_ras_n = ddr3_0_C0_DDR3_RAS_N;
  assign ddrx_rtl_0_reset_n = ddr3_0_C0_DDR3_RESET_N;
  assign ddrx_rtl_0_we_n = ddr3_0_C0_DDR3_WE_N;
  assign diff_clock_rtl_0_1_CLK_N = diff_clock_rtl_0_clk_n;
  assign diff_clock_rtl_0_1_CLK_P = diff_clock_rtl_0_clk_p;
  assign reset_rtl_0_0_1 = reset_rtl_0_0;
  assign spi_rtl_0_io0_o = axi_quad_spi_0_SPI_0_IO0_O;
  assign spi_rtl_0_io0_t = axi_quad_spi_0_SPI_0_IO0_T;
  assign spi_rtl_0_io1_o = axi_quad_spi_0_SPI_0_IO1_O;
  assign spi_rtl_0_io1_t = axi_quad_spi_0_SPI_0_IO1_T;
  assign spi_rtl_0_sck_o = axi_quad_spi_0_SPI_0_SCK_O;
  assign spi_rtl_0_sck_t = axi_quad_spi_0_SPI_0_SCK_T;
  assign spi_rtl_0_ss_o[0] = axi_quad_spi_0_SPI_0_SS_O;
  assign spi_rtl_0_ss_t = axi_quad_spi_0_SPI_0_SS_T;
  assign uart_rtl_0_baudoutn = axi_uart16550_0_UART_BAUDOUTn;
  assign uart_rtl_0_ddis = axi_uart16550_0_UART_DDIS;
  assign uart_rtl_0_dtrn = axi_uart16550_0_UART_DTRn;
  assign uart_rtl_0_out1n = axi_uart16550_0_UART_OUT1n;
  assign uart_rtl_0_out2n = axi_uart16550_0_UART_OUT2n;
  assign uart_rtl_0_rtsn = axi_uart16550_0_UART_RTSn;
  assign uart_rtl_0_rxrdyn = axi_uart16550_0_UART_RXRDYn;
  assign uart_rtl_0_txd = axi_uart16550_0_UART_TxD;
  assign uart_rtl_0_txrdyn = axi_uart16550_0_UART_TXRDYn;
  design_1_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .s_axi_aclk(ddr3_0_c0_ddr3_ui_clk),
        .s_axi_araddr(rocket_wrapper_0_axi_periph_M02_AXI_ARADDR),
        .s_axi_arburst(rocket_wrapper_0_axi_periph_M02_AXI_ARBURST),
        .s_axi_arcache(rocket_wrapper_0_axi_periph_M02_AXI_ARCACHE),
        .s_axi_aresetn(rst_ddr3_0_266M_peripheral_aresetn),
        .s_axi_arlen(rocket_wrapper_0_axi_periph_M02_AXI_ARLEN),
        .s_axi_arlock(rocket_wrapper_0_axi_periph_M02_AXI_ARLOCK),
        .s_axi_arprot(rocket_wrapper_0_axi_periph_M02_AXI_ARPROT),
        .s_axi_arready(rocket_wrapper_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arsize(rocket_wrapper_0_axi_periph_M02_AXI_ARSIZE),
        .s_axi_arvalid(rocket_wrapper_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(rocket_wrapper_0_axi_periph_M02_AXI_AWADDR),
        .s_axi_awburst(rocket_wrapper_0_axi_periph_M02_AXI_AWBURST),
        .s_axi_awcache(rocket_wrapper_0_axi_periph_M02_AXI_AWCACHE),
        .s_axi_awlen(rocket_wrapper_0_axi_periph_M02_AXI_AWLEN),
        .s_axi_awlock(rocket_wrapper_0_axi_periph_M02_AXI_AWLOCK),
        .s_axi_awprot(rocket_wrapper_0_axi_periph_M02_AXI_AWPROT),
        .s_axi_awready(rocket_wrapper_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awsize(rocket_wrapper_0_axi_periph_M02_AXI_AWSIZE),
        .s_axi_awvalid(rocket_wrapper_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(rocket_wrapper_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(rocket_wrapper_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(rocket_wrapper_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(rocket_wrapper_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rlast(rocket_wrapper_0_axi_periph_M02_AXI_RLAST),
        .s_axi_rready(rocket_wrapper_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(rocket_wrapper_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(rocket_wrapper_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(rocket_wrapper_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wlast(rocket_wrapper_0_axi_periph_M02_AXI_WLAST),
        .s_axi_wready(rocket_wrapper_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(rocket_wrapper_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(rocket_wrapper_0_axi_periph_M02_AXI_WVALID));
  design_1_axi_quad_spi_0_0 axi_quad_spi_0
       (.ext_spi_clk(clk_wiz_0_clk_out1),
        .io0_i(axi_quad_spi_0_SPI_0_IO0_I),
        .io0_o(axi_quad_spi_0_SPI_0_IO0_O),
        .io0_t(axi_quad_spi_0_SPI_0_IO0_T),
        .io1_i(axi_quad_spi_0_SPI_0_IO1_I),
        .io1_o(axi_quad_spi_0_SPI_0_IO1_O),
        .io1_t(axi_quad_spi_0_SPI_0_IO1_T),
        .s_axi_aclk(ddr3_0_c0_ddr3_ui_clk),
        .s_axi_araddr(rocket_wrapper_0_axi_periph_M03_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_ddr3_0_266M_peripheral_aresetn),
        .s_axi_arready(rocket_wrapper_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(rocket_wrapper_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(rocket_wrapper_0_axi_periph_M03_AXI_AWADDR[6:0]),
        .s_axi_awready(rocket_wrapper_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(rocket_wrapper_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(rocket_wrapper_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(rocket_wrapper_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(rocket_wrapper_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(rocket_wrapper_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(rocket_wrapper_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(rocket_wrapper_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(rocket_wrapper_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(rocket_wrapper_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(rocket_wrapper_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(rocket_wrapper_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(rocket_wrapper_0_axi_periph_M03_AXI_WVALID),
        .sck_i(axi_quad_spi_0_SPI_0_SCK_I),
        .sck_o(axi_quad_spi_0_SPI_0_SCK_O),
        .sck_t(axi_quad_spi_0_SPI_0_SCK_T),
        .ss_i(axi_quad_spi_0_SPI_0_SS_I),
        .ss_o(axi_quad_spi_0_SPI_0_SS_O),
        .ss_t(axi_quad_spi_0_SPI_0_SS_T));
  design_1_axi_uart16550_0_0 axi_uart16550_0
       (.baudoutn(axi_uart16550_0_UART_BAUDOUTn),
        .ctsn(axi_uart16550_0_UART_CTSn),
        .dcdn(axi_uart16550_0_UART_DCDn),
        .ddis(axi_uart16550_0_UART_DDIS),
        .dsrn(axi_uart16550_0_UART_DSRn),
        .dtrn(axi_uart16550_0_UART_DTRn),
        .freeze(1'b0),
        .ip2intc_irpt(axi_uart16550_0_ip2intc_irpt),
        .out1n(axi_uart16550_0_UART_OUT1n),
        .out2n(axi_uart16550_0_UART_OUT2n),
        .rin(axi_uart16550_0_UART_RI),
        .rtsn(axi_uart16550_0_UART_RTSn),
        .rxrdyn(axi_uart16550_0_UART_RXRDYn),
        .s_axi_aclk(ddr3_0_c0_ddr3_ui_clk),
        .s_axi_araddr(rocket_wrapper_0_axi_periph_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_ddr3_0_266M_peripheral_aresetn),
        .s_axi_arready(rocket_wrapper_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(rocket_wrapper_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(rocket_wrapper_0_axi_periph_M00_AXI_AWADDR),
        .s_axi_awready(rocket_wrapper_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(rocket_wrapper_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(rocket_wrapper_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(rocket_wrapper_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(rocket_wrapper_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(rocket_wrapper_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(rocket_wrapper_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(rocket_wrapper_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(rocket_wrapper_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(rocket_wrapper_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(rocket_wrapper_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(rocket_wrapper_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(rocket_wrapper_0_axi_periph_M00_AXI_WVALID),
        .sin(axi_uart16550_0_UART_RxD),
        .sout(axi_uart16550_0_UART_TxD),
        .txrdyn(axi_uart16550_0_UART_TXRDYn));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_WE));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(diff_clock_rtl_0_1_CLK_N),
        .clk_in1_p(diff_clock_rtl_0_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(reset_rtl_0_0_1));
  design_1_ddr3_0_0 ddr3_0
       (.c0_ddr3_addr(ddr3_0_C0_DDR3_ADDR),
        .c0_ddr3_aresetn(rst_ddr3_0_266M_peripheral_aresetn),
        .c0_ddr3_ba(ddr3_0_C0_DDR3_BA),
        .c0_ddr3_cas_n(ddr3_0_C0_DDR3_CAS_N),
        .c0_ddr3_ck_n(ddr3_0_C0_DDR3_CK_N),
        .c0_ddr3_ck_p(ddr3_0_C0_DDR3_CK_P),
        .c0_ddr3_cke(ddr3_0_C0_DDR3_CKE),
        .c0_ddr3_cs_n(ddr3_0_C0_DDR3_CS_N),
        .c0_ddr3_dm(ddr3_0_C0_DDR3_DM),
        .c0_ddr3_dq(ddrx_rtl_0_dq[7:0]),
        .c0_ddr3_dqs_n(ddrx_rtl_0_dqs_n[0]),
        .c0_ddr3_dqs_p(ddrx_rtl_0_dqs_p[0]),
        .c0_ddr3_odt(ddr3_0_C0_DDR3_ODT),
        .c0_ddr3_ras_n(ddr3_0_C0_DDR3_RAS_N),
        .c0_ddr3_reset_n(ddr3_0_C0_DDR3_RESET_N),
        .c0_ddr3_s_axi_araddr(rocket_wrapper_0_axi_periph_M01_AXI_ARADDR[28:0]),
        .c0_ddr3_s_axi_arburst(rocket_wrapper_0_axi_periph_M01_AXI_ARBURST),
        .c0_ddr3_s_axi_arcache(rocket_wrapper_0_axi_periph_M01_AXI_ARCACHE),
        .c0_ddr3_s_axi_arid(rocket_wrapper_0_axi_periph_M01_AXI_ARID),
        .c0_ddr3_s_axi_arlen(rocket_wrapper_0_axi_periph_M01_AXI_ARLEN),
        .c0_ddr3_s_axi_arlock(rocket_wrapper_0_axi_periph_M01_AXI_ARLOCK),
        .c0_ddr3_s_axi_arprot(rocket_wrapper_0_axi_periph_M01_AXI_ARPROT),
        .c0_ddr3_s_axi_arqos(rocket_wrapper_0_axi_periph_M01_AXI_ARQOS),
        .c0_ddr3_s_axi_arready(rocket_wrapper_0_axi_periph_M01_AXI_ARREADY),
        .c0_ddr3_s_axi_arsize(rocket_wrapper_0_axi_periph_M01_AXI_ARSIZE),
        .c0_ddr3_s_axi_arvalid(rocket_wrapper_0_axi_periph_M01_AXI_ARVALID),
        .c0_ddr3_s_axi_awaddr(rocket_wrapper_0_axi_periph_M01_AXI_AWADDR[28:0]),
        .c0_ddr3_s_axi_awburst(rocket_wrapper_0_axi_periph_M01_AXI_AWBURST),
        .c0_ddr3_s_axi_awcache(rocket_wrapper_0_axi_periph_M01_AXI_AWCACHE),
        .c0_ddr3_s_axi_awid(rocket_wrapper_0_axi_periph_M01_AXI_AWID),
        .c0_ddr3_s_axi_awlen(rocket_wrapper_0_axi_periph_M01_AXI_AWLEN),
        .c0_ddr3_s_axi_awlock(rocket_wrapper_0_axi_periph_M01_AXI_AWLOCK),
        .c0_ddr3_s_axi_awprot(rocket_wrapper_0_axi_periph_M01_AXI_AWPROT),
        .c0_ddr3_s_axi_awqos(rocket_wrapper_0_axi_periph_M01_AXI_AWQOS),
        .c0_ddr3_s_axi_awready(rocket_wrapper_0_axi_periph_M01_AXI_AWREADY),
        .c0_ddr3_s_axi_awsize(rocket_wrapper_0_axi_periph_M01_AXI_AWSIZE),
        .c0_ddr3_s_axi_awvalid(rocket_wrapper_0_axi_periph_M01_AXI_AWVALID),
        .c0_ddr3_s_axi_bid(rocket_wrapper_0_axi_periph_M01_AXI_BID),
        .c0_ddr3_s_axi_bready(rocket_wrapper_0_axi_periph_M01_AXI_BREADY),
        .c0_ddr3_s_axi_bresp(rocket_wrapper_0_axi_periph_M01_AXI_BRESP),
        .c0_ddr3_s_axi_bvalid(rocket_wrapper_0_axi_periph_M01_AXI_BVALID),
        .c0_ddr3_s_axi_rdata(rocket_wrapper_0_axi_periph_M01_AXI_RDATA),
        .c0_ddr3_s_axi_rid(rocket_wrapper_0_axi_periph_M01_AXI_RID),
        .c0_ddr3_s_axi_rlast(rocket_wrapper_0_axi_periph_M01_AXI_RLAST),
        .c0_ddr3_s_axi_rready(rocket_wrapper_0_axi_periph_M01_AXI_RREADY),
        .c0_ddr3_s_axi_rresp(rocket_wrapper_0_axi_periph_M01_AXI_RRESP),
        .c0_ddr3_s_axi_rvalid(rocket_wrapper_0_axi_periph_M01_AXI_RVALID),
        .c0_ddr3_s_axi_wdata(rocket_wrapper_0_axi_periph_M01_AXI_WDATA),
        .c0_ddr3_s_axi_wlast(rocket_wrapper_0_axi_periph_M01_AXI_WLAST),
        .c0_ddr3_s_axi_wready(rocket_wrapper_0_axi_periph_M01_AXI_WREADY),
        .c0_ddr3_s_axi_wstrb(rocket_wrapper_0_axi_periph_M01_AXI_WSTRB),
        .c0_ddr3_s_axi_wvalid(rocket_wrapper_0_axi_periph_M01_AXI_WVALID),
        .c0_ddr3_ui_clk(ddr3_0_c0_ddr3_ui_clk),
        .c0_ddr3_ui_clk_sync_rst(ddr3_0_c0_ddr3_ui_clk_sync_rst),
        .c0_ddr3_we_n(ddr3_0_C0_DDR3_WE_N),
        .c0_sys_clk_n(clk_wiz_0_clk_out2),
        .c0_sys_clk_p(1'b0),
        .sys_rst(rst_clk_wiz_0_100M_bus_struct_reset));
  design_1_rocket_wrapper_0_0 rocket_wrapper_0
       (.clock(clk_wiz_0_clk_out1),
        .interrupts({axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt,axi_uart16550_0_ip2intc_irpt}),
        .l2_frontend_bus_axi4_0_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_arburst({1'b0,1'b1}),
        .l2_frontend_bus_axi4_0_arcache({1'b0,1'b0,1'b1,1'b1}),
        .l2_frontend_bus_axi4_0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_arlock(1'b0),
        .l2_frontend_bus_axi4_0_arprot({1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_arqos({1'b0,1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_arsize({1'b0,1'b1,1'b1}),
        .l2_frontend_bus_axi4_0_arvalid(1'b0),
        .l2_frontend_bus_axi4_0_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_awburst({1'b0,1'b1}),
        .l2_frontend_bus_axi4_0_awcache({1'b0,1'b0,1'b1,1'b1}),
        .l2_frontend_bus_axi4_0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_awlock(1'b0),
        .l2_frontend_bus_axi4_0_awprot({1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_awqos({1'b0,1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_awsize({1'b0,1'b1,1'b1}),
        .l2_frontend_bus_axi4_0_awvalid(1'b0),
        .l2_frontend_bus_axi4_0_bready(1'b0),
        .l2_frontend_bus_axi4_0_rready(1'b0),
        .l2_frontend_bus_axi4_0_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .l2_frontend_bus_axi4_0_wlast(1'b0),
        .l2_frontend_bus_axi4_0_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .l2_frontend_bus_axi4_0_wvalid(1'b0),
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
        .reset(rst_clk_wiz_0_100M_peripheral_aresetn));
  design_1_rocket_wrapper_0_axi_periph_0 rocket_wrapper_0_axi_periph
       (.ACLK(ddr3_0_c0_ddr3_ui_clk),
        .ARESETN(rst_ddr3_0_266M_peripheral_aresetn),
        .M00_ACLK(ddr3_0_c0_ddr3_ui_clk),
        .M00_ARESETN(rst_ddr3_0_266M_peripheral_aresetn),
        .M00_AXI_araddr(rocket_wrapper_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(rocket_wrapper_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(rocket_wrapper_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(rocket_wrapper_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(rocket_wrapper_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(rocket_wrapper_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(rocket_wrapper_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(rocket_wrapper_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(rocket_wrapper_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(rocket_wrapper_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(rocket_wrapper_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(rocket_wrapper_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(rocket_wrapper_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(rocket_wrapper_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(rocket_wrapper_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(rocket_wrapper_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(rocket_wrapper_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(ddr3_0_c0_ddr3_ui_clk),
        .M01_ARESETN(rst_ddr3_0_266M_peripheral_aresetn),
        .M01_AXI_araddr(rocket_wrapper_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arburst(rocket_wrapper_0_axi_periph_M01_AXI_ARBURST),
        .M01_AXI_arcache(rocket_wrapper_0_axi_periph_M01_AXI_ARCACHE),
        .M01_AXI_arid(rocket_wrapper_0_axi_periph_M01_AXI_ARID),
        .M01_AXI_arlen(rocket_wrapper_0_axi_periph_M01_AXI_ARLEN),
        .M01_AXI_arlock(rocket_wrapper_0_axi_periph_M01_AXI_ARLOCK),
        .M01_AXI_arprot(rocket_wrapper_0_axi_periph_M01_AXI_ARPROT),
        .M01_AXI_arqos(rocket_wrapper_0_axi_periph_M01_AXI_ARQOS),
        .M01_AXI_arready(rocket_wrapper_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arsize(rocket_wrapper_0_axi_periph_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(rocket_wrapper_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(rocket_wrapper_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awburst(rocket_wrapper_0_axi_periph_M01_AXI_AWBURST),
        .M01_AXI_awcache(rocket_wrapper_0_axi_periph_M01_AXI_AWCACHE),
        .M01_AXI_awid(rocket_wrapper_0_axi_periph_M01_AXI_AWID),
        .M01_AXI_awlen(rocket_wrapper_0_axi_periph_M01_AXI_AWLEN),
        .M01_AXI_awlock(rocket_wrapper_0_axi_periph_M01_AXI_AWLOCK),
        .M01_AXI_awprot(rocket_wrapper_0_axi_periph_M01_AXI_AWPROT),
        .M01_AXI_awqos(rocket_wrapper_0_axi_periph_M01_AXI_AWQOS),
        .M01_AXI_awready(rocket_wrapper_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awsize(rocket_wrapper_0_axi_periph_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(rocket_wrapper_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bid(rocket_wrapper_0_axi_periph_M01_AXI_BID),
        .M01_AXI_bready(rocket_wrapper_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(rocket_wrapper_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(rocket_wrapper_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(rocket_wrapper_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rid(rocket_wrapper_0_axi_periph_M01_AXI_RID),
        .M01_AXI_rlast(rocket_wrapper_0_axi_periph_M01_AXI_RLAST),
        .M01_AXI_rready(rocket_wrapper_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(rocket_wrapper_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(rocket_wrapper_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(rocket_wrapper_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wlast(rocket_wrapper_0_axi_periph_M01_AXI_WLAST),
        .M01_AXI_wready(rocket_wrapper_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(rocket_wrapper_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(rocket_wrapper_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(ddr3_0_c0_ddr3_ui_clk),
        .M02_ARESETN(rst_ddr3_0_266M_peripheral_aresetn),
        .M02_AXI_araddr(rocket_wrapper_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arburst(rocket_wrapper_0_axi_periph_M02_AXI_ARBURST),
        .M02_AXI_arcache(rocket_wrapper_0_axi_periph_M02_AXI_ARCACHE),
        .M02_AXI_arlen(rocket_wrapper_0_axi_periph_M02_AXI_ARLEN),
        .M02_AXI_arlock(rocket_wrapper_0_axi_periph_M02_AXI_ARLOCK),
        .M02_AXI_arprot(rocket_wrapper_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arready(rocket_wrapper_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arsize(rocket_wrapper_0_axi_periph_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(rocket_wrapper_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(rocket_wrapper_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awburst(rocket_wrapper_0_axi_periph_M02_AXI_AWBURST),
        .M02_AXI_awcache(rocket_wrapper_0_axi_periph_M02_AXI_AWCACHE),
        .M02_AXI_awlen(rocket_wrapper_0_axi_periph_M02_AXI_AWLEN),
        .M02_AXI_awlock(rocket_wrapper_0_axi_periph_M02_AXI_AWLOCK),
        .M02_AXI_awprot(rocket_wrapper_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awready(rocket_wrapper_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awsize(rocket_wrapper_0_axi_periph_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(rocket_wrapper_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(rocket_wrapper_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(rocket_wrapper_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(rocket_wrapper_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(rocket_wrapper_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rlast(rocket_wrapper_0_axi_periph_M02_AXI_RLAST),
        .M02_AXI_rready(rocket_wrapper_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(rocket_wrapper_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(rocket_wrapper_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(rocket_wrapper_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wlast(rocket_wrapper_0_axi_periph_M02_AXI_WLAST),
        .M02_AXI_wready(rocket_wrapper_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(rocket_wrapper_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(rocket_wrapper_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(ddr3_0_c0_ddr3_ui_clk),
        .M03_ARESETN(rst_ddr3_0_266M_peripheral_aresetn),
        .M03_AXI_araddr(rocket_wrapper_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(rocket_wrapper_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(rocket_wrapper_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(rocket_wrapper_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(rocket_wrapper_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(rocket_wrapper_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(rocket_wrapper_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(rocket_wrapper_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(rocket_wrapper_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(rocket_wrapper_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(rocket_wrapper_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(rocket_wrapper_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(rocket_wrapper_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(rocket_wrapper_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(rocket_wrapper_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(rocket_wrapper_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(rocket_wrapper_0_axi_periph_M03_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out1),
        .S00_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(rocket_wrapper_0_mem_axi4_0_ARADDR),
        .S00_AXI_arburst(rocket_wrapper_0_mem_axi4_0_ARBURST),
        .S00_AXI_arcache(rocket_wrapper_0_mem_axi4_0_ARCACHE),
        .S00_AXI_arid(rocket_wrapper_0_mem_axi4_0_ARID),
        .S00_AXI_arlen(rocket_wrapper_0_mem_axi4_0_ARLEN),
        .S00_AXI_arlock(rocket_wrapper_0_mem_axi4_0_ARLOCK),
        .S00_AXI_arprot(rocket_wrapper_0_mem_axi4_0_ARPROT),
        .S00_AXI_arqos(rocket_wrapper_0_mem_axi4_0_ARQOS),
        .S00_AXI_arready(rocket_wrapper_0_mem_axi4_0_ARREADY),
        .S00_AXI_arsize(rocket_wrapper_0_mem_axi4_0_ARSIZE),
        .S00_AXI_arvalid(rocket_wrapper_0_mem_axi4_0_ARVALID),
        .S00_AXI_awaddr(rocket_wrapper_0_mem_axi4_0_AWADDR),
        .S00_AXI_awburst(rocket_wrapper_0_mem_axi4_0_AWBURST),
        .S00_AXI_awcache(rocket_wrapper_0_mem_axi4_0_AWCACHE),
        .S00_AXI_awid(rocket_wrapper_0_mem_axi4_0_AWID),
        .S00_AXI_awlen(rocket_wrapper_0_mem_axi4_0_AWLEN),
        .S00_AXI_awlock(rocket_wrapper_0_mem_axi4_0_AWLOCK),
        .S00_AXI_awprot(rocket_wrapper_0_mem_axi4_0_AWPROT),
        .S00_AXI_awqos(rocket_wrapper_0_mem_axi4_0_AWQOS),
        .S00_AXI_awready(rocket_wrapper_0_mem_axi4_0_AWREADY),
        .S00_AXI_awsize(rocket_wrapper_0_mem_axi4_0_AWSIZE),
        .S00_AXI_awvalid(rocket_wrapper_0_mem_axi4_0_AWVALID),
        .S00_AXI_bid(rocket_wrapper_0_mem_axi4_0_BID),
        .S00_AXI_bready(rocket_wrapper_0_mem_axi4_0_BREADY),
        .S00_AXI_bresp(rocket_wrapper_0_mem_axi4_0_BRESP),
        .S00_AXI_bvalid(rocket_wrapper_0_mem_axi4_0_BVALID),
        .S00_AXI_rdata(rocket_wrapper_0_mem_axi4_0_RDATA),
        .S00_AXI_rid(rocket_wrapper_0_mem_axi4_0_RID),
        .S00_AXI_rlast(rocket_wrapper_0_mem_axi4_0_RLAST),
        .S00_AXI_rready(rocket_wrapper_0_mem_axi4_0_RREADY),
        .S00_AXI_rresp(rocket_wrapper_0_mem_axi4_0_RRESP),
        .S00_AXI_rvalid(rocket_wrapper_0_mem_axi4_0_RVALID),
        .S00_AXI_wdata(rocket_wrapper_0_mem_axi4_0_WDATA),
        .S00_AXI_wlast(rocket_wrapper_0_mem_axi4_0_WLAST),
        .S00_AXI_wready(rocket_wrapper_0_mem_axi4_0_WREADY),
        .S00_AXI_wstrb(rocket_wrapper_0_mem_axi4_0_WSTRB),
        .S00_AXI_wvalid(rocket_wrapper_0_mem_axi4_0_WVALID),
        .S01_ACLK(clk_wiz_0_clk_out1),
        .S01_ARESETN(rst_clk_wiz_0_100M_peripheral_aresetn),
        .S01_AXI_araddr(rocket_wrapper_0_mmio_axi4_0_ARADDR),
        .S01_AXI_arburst(rocket_wrapper_0_mmio_axi4_0_ARBURST),
        .S01_AXI_arcache(rocket_wrapper_0_mmio_axi4_0_ARCACHE),
        .S01_AXI_arid(rocket_wrapper_0_mmio_axi4_0_ARID),
        .S01_AXI_arlen(rocket_wrapper_0_mmio_axi4_0_ARLEN),
        .S01_AXI_arlock(rocket_wrapper_0_mmio_axi4_0_ARLOCK),
        .S01_AXI_arprot(rocket_wrapper_0_mmio_axi4_0_ARPROT),
        .S01_AXI_arqos(rocket_wrapper_0_mmio_axi4_0_ARQOS),
        .S01_AXI_arready(rocket_wrapper_0_mmio_axi4_0_ARREADY),
        .S01_AXI_arsize(rocket_wrapper_0_mmio_axi4_0_ARSIZE),
        .S01_AXI_arvalid(rocket_wrapper_0_mmio_axi4_0_ARVALID),
        .S01_AXI_awaddr(rocket_wrapper_0_mmio_axi4_0_AWADDR),
        .S01_AXI_awburst(rocket_wrapper_0_mmio_axi4_0_AWBURST),
        .S01_AXI_awcache(rocket_wrapper_0_mmio_axi4_0_AWCACHE),
        .S01_AXI_awid(rocket_wrapper_0_mmio_axi4_0_AWID),
        .S01_AXI_awlen(rocket_wrapper_0_mmio_axi4_0_AWLEN),
        .S01_AXI_awlock(rocket_wrapper_0_mmio_axi4_0_AWLOCK),
        .S01_AXI_awprot(rocket_wrapper_0_mmio_axi4_0_AWPROT),
        .S01_AXI_awqos(rocket_wrapper_0_mmio_axi4_0_AWQOS),
        .S01_AXI_awready(rocket_wrapper_0_mmio_axi4_0_AWREADY),
        .S01_AXI_awsize(rocket_wrapper_0_mmio_axi4_0_AWSIZE),
        .S01_AXI_awvalid(rocket_wrapper_0_mmio_axi4_0_AWVALID),
        .S01_AXI_bid(rocket_wrapper_0_mmio_axi4_0_BID),
        .S01_AXI_bready(rocket_wrapper_0_mmio_axi4_0_BREADY),
        .S01_AXI_bresp(rocket_wrapper_0_mmio_axi4_0_BRESP),
        .S01_AXI_bvalid(rocket_wrapper_0_mmio_axi4_0_BVALID),
        .S01_AXI_rdata(rocket_wrapper_0_mmio_axi4_0_RDATA),
        .S01_AXI_rid(rocket_wrapper_0_mmio_axi4_0_RID),
        .S01_AXI_rlast(rocket_wrapper_0_mmio_axi4_0_RLAST),
        .S01_AXI_rready(rocket_wrapper_0_mmio_axi4_0_RREADY),
        .S01_AXI_rresp(rocket_wrapper_0_mmio_axi4_0_RRESP),
        .S01_AXI_rvalid(rocket_wrapper_0_mmio_axi4_0_RVALID),
        .S01_AXI_wdata(rocket_wrapper_0_mmio_axi4_0_WDATA),
        .S01_AXI_wlast(rocket_wrapper_0_mmio_axi4_0_WLAST),
        .S01_AXI_wready(rocket_wrapper_0_mmio_axi4_0_WREADY),
        .S01_AXI_wstrb(rocket_wrapper_0_mmio_axi4_0_WSTRB),
        .S01_AXI_wvalid(rocket_wrapper_0_mmio_axi4_0_WVALID));
  design_1_rst_clk_wiz_0_100M_0 rst_clk_wiz_0_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_0_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(ddr3_0_c0_ddr3_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_rst_ddr3_0_266M_0 rst_ddr3_0_266M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr3_0_c0_ddr3_ui_clk_sync_rst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ddr3_0_266M_peripheral_aresetn),
        .slowest_sync_clk(ddr3_0_c0_ddr3_ui_clk));
endmodule

module design_1_rocket_wrapper_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arid,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arqos,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awid,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awqos,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rid,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
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
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [12:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [12:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [4:0]M01_AXI_arid;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arqos;
  input [0:0]M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [4:0]M01_AXI_awid;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awqos;
  input [0:0]M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output [0:0]M01_AXI_awvalid;
  input [4:0]M01_AXI_bid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [63:0]M01_AXI_rdata;
  input [4:0]M01_AXI_rid;
  input [0:0]M01_AXI_rlast;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [63:0]M01_AXI_wdata;
  output [0:0]M01_AXI_wlast;
  input [0:0]M01_AXI_wready;
  output [7:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [20:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [7:0]M02_AXI_arlen;
  output M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [20:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [7:0]M02_AXI_awlen;
  output M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [30:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [3:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  input [30:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [3:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input S01_AXI_awvalid;
  output [3:0]S01_AXI_bid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [63:0]S01_AXI_rdata;
  output [3:0]S01_AXI_rid;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [63:0]S01_AXI_wdata;
  input S01_AXI_wlast;
  output S01_AXI_wready;
  input [7:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [3:0]S00_AXI_1_ARID;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [0:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [3:0]S00_AXI_1_AWID;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [0:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [3:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [63:0]S00_AXI_1_RDATA;
  wire [3:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [63:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [7:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire [12:0]m00_couplers_to_rocket_wrapper_0_axi_periph_ARADDR;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_ARREADY;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_ARVALID;
  wire [12:0]m00_couplers_to_rocket_wrapper_0_axi_periph_AWADDR;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_AWREADY;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_AWVALID;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_rocket_wrapper_0_axi_periph_BRESP;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_rocket_wrapper_0_axi_periph_RDATA;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_rocket_wrapper_0_axi_periph_RRESP;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_rocket_wrapper_0_axi_periph_WDATA;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_rocket_wrapper_0_axi_periph_WSTRB;
  wire m00_couplers_to_rocket_wrapper_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARADDR;
  wire [1:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARBURST;
  wire [3:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARCACHE;
  wire [4:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARID;
  wire [7:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARLEN;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARLOCK;
  wire [2:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARPROT;
  wire [3:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARQOS;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARREADY;
  wire [2:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARSIZE;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWADDR;
  wire [1:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWBURST;
  wire [3:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWCACHE;
  wire [4:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWID;
  wire [7:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWLEN;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWLOCK;
  wire [2:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWPROT;
  wire [3:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWQOS;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWREADY;
  wire [2:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWSIZE;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_AWVALID;
  wire [4:0]m01_couplers_to_rocket_wrapper_0_axi_periph_BID;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_rocket_wrapper_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_BVALID;
  wire [63:0]m01_couplers_to_rocket_wrapper_0_axi_periph_RDATA;
  wire [4:0]m01_couplers_to_rocket_wrapper_0_axi_periph_RID;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_RLAST;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_rocket_wrapper_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_RVALID;
  wire [63:0]m01_couplers_to_rocket_wrapper_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_WLAST;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_WREADY;
  wire [7:0]m01_couplers_to_rocket_wrapper_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_rocket_wrapper_0_axi_periph_WVALID;
  wire [20:0]m02_couplers_to_rocket_wrapper_0_axi_periph_ARADDR;
  wire [1:0]m02_couplers_to_rocket_wrapper_0_axi_periph_ARBURST;
  wire [3:0]m02_couplers_to_rocket_wrapper_0_axi_periph_ARCACHE;
  wire [7:0]m02_couplers_to_rocket_wrapper_0_axi_periph_ARLEN;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_ARLOCK;
  wire [2:0]m02_couplers_to_rocket_wrapper_0_axi_periph_ARPROT;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_ARREADY;
  wire [2:0]m02_couplers_to_rocket_wrapper_0_axi_periph_ARSIZE;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_ARVALID;
  wire [20:0]m02_couplers_to_rocket_wrapper_0_axi_periph_AWADDR;
  wire [1:0]m02_couplers_to_rocket_wrapper_0_axi_periph_AWBURST;
  wire [3:0]m02_couplers_to_rocket_wrapper_0_axi_periph_AWCACHE;
  wire [7:0]m02_couplers_to_rocket_wrapper_0_axi_periph_AWLEN;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_AWLOCK;
  wire [2:0]m02_couplers_to_rocket_wrapper_0_axi_periph_AWPROT;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_AWREADY;
  wire [2:0]m02_couplers_to_rocket_wrapper_0_axi_periph_AWSIZE;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_AWVALID;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_rocket_wrapper_0_axi_periph_BRESP;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_rocket_wrapper_0_axi_periph_RDATA;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_RLAST;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_rocket_wrapper_0_axi_periph_RRESP;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_rocket_wrapper_0_axi_periph_WDATA;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_WLAST;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_rocket_wrapper_0_axi_periph_WSTRB;
  wire m02_couplers_to_rocket_wrapper_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_rocket_wrapper_0_axi_periph_ARADDR;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_ARREADY;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_rocket_wrapper_0_axi_periph_AWADDR;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_AWREADY;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_AWVALID;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_rocket_wrapper_0_axi_periph_BRESP;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_rocket_wrapper_0_axi_periph_RDATA;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_rocket_wrapper_0_axi_periph_RRESP;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_rocket_wrapper_0_axi_periph_WDATA;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_rocket_wrapper_0_axi_periph_WSTRB;
  wire m03_couplers_to_rocket_wrapper_0_axi_periph_WVALID;
  wire rocket_wrapper_0_axi_periph_ACLK_net;
  wire rocket_wrapper_0_axi_periph_ARESETN_net;
  wire [30:0]rocket_wrapper_0_axi_periph_to_s01_couplers_ARADDR;
  wire [1:0]rocket_wrapper_0_axi_periph_to_s01_couplers_ARBURST;
  wire [3:0]rocket_wrapper_0_axi_periph_to_s01_couplers_ARCACHE;
  wire [3:0]rocket_wrapper_0_axi_periph_to_s01_couplers_ARID;
  wire [7:0]rocket_wrapper_0_axi_periph_to_s01_couplers_ARLEN;
  wire [0:0]rocket_wrapper_0_axi_periph_to_s01_couplers_ARLOCK;
  wire [2:0]rocket_wrapper_0_axi_periph_to_s01_couplers_ARPROT;
  wire [3:0]rocket_wrapper_0_axi_periph_to_s01_couplers_ARQOS;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_ARREADY;
  wire [2:0]rocket_wrapper_0_axi_periph_to_s01_couplers_ARSIZE;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_ARVALID;
  wire [30:0]rocket_wrapper_0_axi_periph_to_s01_couplers_AWADDR;
  wire [1:0]rocket_wrapper_0_axi_periph_to_s01_couplers_AWBURST;
  wire [3:0]rocket_wrapper_0_axi_periph_to_s01_couplers_AWCACHE;
  wire [3:0]rocket_wrapper_0_axi_periph_to_s01_couplers_AWID;
  wire [7:0]rocket_wrapper_0_axi_periph_to_s01_couplers_AWLEN;
  wire [0:0]rocket_wrapper_0_axi_periph_to_s01_couplers_AWLOCK;
  wire [2:0]rocket_wrapper_0_axi_periph_to_s01_couplers_AWPROT;
  wire [3:0]rocket_wrapper_0_axi_periph_to_s01_couplers_AWQOS;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_AWREADY;
  wire [2:0]rocket_wrapper_0_axi_periph_to_s01_couplers_AWSIZE;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_AWVALID;
  wire [3:0]rocket_wrapper_0_axi_periph_to_s01_couplers_BID;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_BREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_to_s01_couplers_BRESP;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_BVALID;
  wire [63:0]rocket_wrapper_0_axi_periph_to_s01_couplers_RDATA;
  wire [3:0]rocket_wrapper_0_axi_periph_to_s01_couplers_RID;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_RLAST;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_RREADY;
  wire [1:0]rocket_wrapper_0_axi_periph_to_s01_couplers_RRESP;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_RVALID;
  wire [63:0]rocket_wrapper_0_axi_periph_to_s01_couplers_WDATA;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_WLAST;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_WREADY;
  wire [7:0]rocket_wrapper_0_axi_periph_to_s01_couplers_WSTRB;
  wire rocket_wrapper_0_axi_periph_to_s01_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [3:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [4:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [4:0]s00_couplers_to_xbar_RID;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [3:0]s00_mmu_M_AXI_ARID;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire s00_mmu_M_AXI_ARVALID;
  wire [31:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [3:0]s00_mmu_M_AXI_AWID;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire s00_mmu_M_AXI_AWVALID;
  wire [3:0]s00_mmu_M_AXI_BID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire s00_mmu_M_AXI_BVALID;
  wire [63:0]s00_mmu_M_AXI_RDATA;
  wire [3:0]s00_mmu_M_AXI_RID;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire s00_mmu_M_AXI_RVALID;
  wire [63:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [7:0]s00_mmu_M_AXI_WSTRB;
  wire s00_mmu_M_AXI_WVALID;
  wire [30:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [3:0]s01_couplers_to_xbar_ARID;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [30:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [3:0]s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire s01_couplers_to_xbar_AWVALID;
  wire [9:5]s01_couplers_to_xbar_BID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [9:5]s01_couplers_to_xbar_RID;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [63:0]s01_couplers_to_xbar_WDATA;
  wire s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [7:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [4:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [4:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [4:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [4:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [9:5]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [9:5]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [4:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [4:0]xbar_to_m01_couplers_RID;
  wire [0:0]xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [14:10]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [14:10]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [4:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [63:0]xbar_to_m02_couplers_RDATA;
  wire [4:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [191:128]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [23:16]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [19:15]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [19:15]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [4:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [63:0]xbar_to_m03_couplers_RDATA;
  wire [4:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [255:192]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [31:24]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [15:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [15:0]NLW_xbar_m_axi_awregion_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[12:0] = m00_couplers_to_rocket_wrapper_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_rocket_wrapper_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[12:0] = m00_couplers_to_rocket_wrapper_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_rocket_wrapper_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_rocket_wrapper_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_rocket_wrapper_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_rocket_wrapper_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_rocket_wrapper_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_rocket_wrapper_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARCACHE;
  assign M01_AXI_arid[4:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARID;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARPROT;
  assign M01_AXI_arqos[3:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARQOS;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARSIZE;
  assign M01_AXI_arvalid[0] = m01_couplers_to_rocket_wrapper_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWCACHE;
  assign M01_AXI_awid[4:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWID;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWPROT;
  assign M01_AXI_awqos[3:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWQOS;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWSIZE;
  assign M01_AXI_awvalid[0] = m01_couplers_to_rocket_wrapper_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_rocket_wrapper_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_rocket_wrapper_0_axi_periph_RREADY;
  assign M01_AXI_wdata[63:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_WDATA;
  assign M01_AXI_wlast[0] = m01_couplers_to_rocket_wrapper_0_axi_periph_WLAST;
  assign M01_AXI_wstrb[7:0] = m01_couplers_to_rocket_wrapper_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_rocket_wrapper_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[20:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_ARCACHE;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_ARLEN;
  assign M02_AXI_arlock = m02_couplers_to_rocket_wrapper_0_axi_periph_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_ARPROT;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_rocket_wrapper_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[20:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_AWCACHE;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_AWLEN;
  assign M02_AXI_awlock = m02_couplers_to_rocket_wrapper_0_axi_periph_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_AWPROT;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_rocket_wrapper_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_rocket_wrapper_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_rocket_wrapper_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_rocket_wrapper_0_axi_periph_WLAST;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_rocket_wrapper_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_rocket_wrapper_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_rocket_wrapper_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_rocket_wrapper_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_rocket_wrapper_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_rocket_wrapper_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_rocket_wrapper_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_rocket_wrapper_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_rocket_wrapper_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_rocket_wrapper_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_rocket_wrapper_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[31:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARID = S00_AXI_arid[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARLOCK = S00_AXI_arlock[0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARQOS = S00_AXI_arqos[3:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[31:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWID = S00_AXI_awid[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWLOCK = S00_AXI_awlock[0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWQOS = S00_AXI_awqos[3:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[63:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[7:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bid[3:0] = S00_AXI_1_BID;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[63:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rid[3:0] = S00_AXI_1_RID;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = rocket_wrapper_0_axi_periph_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = rocket_wrapper_0_axi_periph_to_s01_couplers_AWREADY;
  assign S01_AXI_bid[3:0] = rocket_wrapper_0_axi_periph_to_s01_couplers_BID;
  assign S01_AXI_bresp[1:0] = rocket_wrapper_0_axi_periph_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = rocket_wrapper_0_axi_periph_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[63:0] = rocket_wrapper_0_axi_periph_to_s01_couplers_RDATA;
  assign S01_AXI_rid[3:0] = rocket_wrapper_0_axi_periph_to_s01_couplers_RID;
  assign S01_AXI_rlast = rocket_wrapper_0_axi_periph_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = rocket_wrapper_0_axi_periph_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = rocket_wrapper_0_axi_periph_to_s01_couplers_RVALID;
  assign S01_AXI_wready = rocket_wrapper_0_axi_periph_to_s01_couplers_WREADY;
  assign m00_couplers_to_rocket_wrapper_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_rocket_wrapper_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_rocket_wrapper_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_rocket_wrapper_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_rocket_wrapper_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_rocket_wrapper_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_rocket_wrapper_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_rocket_wrapper_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_BID = M01_AXI_bid[4:0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_RDATA = M01_AXI_rdata[63:0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_RID = M01_AXI_rid[4:0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_RLAST = M01_AXI_rlast[0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_rocket_wrapper_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_rocket_wrapper_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_rocket_wrapper_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_rocket_wrapper_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_rocket_wrapper_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_rocket_wrapper_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_rocket_wrapper_0_axi_periph_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_rocket_wrapper_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_rocket_wrapper_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_rocket_wrapper_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_rocket_wrapper_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_rocket_wrapper_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_rocket_wrapper_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_rocket_wrapper_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_rocket_wrapper_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_rocket_wrapper_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_rocket_wrapper_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_rocket_wrapper_0_axi_periph_WREADY = M03_AXI_wready;
  assign rocket_wrapper_0_axi_periph_ACLK_net = ACLK;
  assign rocket_wrapper_0_axi_periph_ARESETN_net = ARESETN;
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARADDR = S01_AXI_araddr[30:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARID = S01_AXI_arid[3:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWADDR = S01_AXI_awaddr[30:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWID = S01_AXI_awid[3:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWLOCK = S01_AXI_awlock[0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_BREADY = S01_AXI_bready;
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_RREADY = S01_AXI_rready;
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_WDATA = S01_AXI_wdata[63:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_WLAST = S01_AXI_wlast;
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_WSTRB = S01_AXI_wstrb[7:0];
  assign rocket_wrapper_0_axi_periph_to_s01_couplers_WVALID = S01_AXI_wvalid;
  m00_couplers_imp_64PASM m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_rocket_wrapper_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_rocket_wrapper_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_rocket_wrapper_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_rocket_wrapper_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_rocket_wrapper_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_rocket_wrapper_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_rocket_wrapper_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_rocket_wrapper_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_rocket_wrapper_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_rocket_wrapper_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_rocket_wrapper_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_rocket_wrapper_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_rocket_wrapper_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_rocket_wrapper_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_rocket_wrapper_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_rocket_wrapper_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_rocket_wrapper_0_axi_periph_WVALID),
        .S_ACLK(rocket_wrapper_0_axi_periph_ACLK_net),
        .S_ARESETN(rocket_wrapper_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1X6445J m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_rocket_wrapper_0_axi_periph_ARADDR),
        .M_AXI_arburst(m01_couplers_to_rocket_wrapper_0_axi_periph_ARBURST),
        .M_AXI_arcache(m01_couplers_to_rocket_wrapper_0_axi_periph_ARCACHE),
        .M_AXI_arid(m01_couplers_to_rocket_wrapper_0_axi_periph_ARID),
        .M_AXI_arlen(m01_couplers_to_rocket_wrapper_0_axi_periph_ARLEN),
        .M_AXI_arlock(m01_couplers_to_rocket_wrapper_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_rocket_wrapper_0_axi_periph_ARPROT),
        .M_AXI_arqos(m01_couplers_to_rocket_wrapper_0_axi_periph_ARQOS),
        .M_AXI_arready(m01_couplers_to_rocket_wrapper_0_axi_periph_ARREADY),
        .M_AXI_arsize(m01_couplers_to_rocket_wrapper_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_rocket_wrapper_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_rocket_wrapper_0_axi_periph_AWADDR),
        .M_AXI_awburst(m01_couplers_to_rocket_wrapper_0_axi_periph_AWBURST),
        .M_AXI_awcache(m01_couplers_to_rocket_wrapper_0_axi_periph_AWCACHE),
        .M_AXI_awid(m01_couplers_to_rocket_wrapper_0_axi_periph_AWID),
        .M_AXI_awlen(m01_couplers_to_rocket_wrapper_0_axi_periph_AWLEN),
        .M_AXI_awlock(m01_couplers_to_rocket_wrapper_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_rocket_wrapper_0_axi_periph_AWPROT),
        .M_AXI_awqos(m01_couplers_to_rocket_wrapper_0_axi_periph_AWQOS),
        .M_AXI_awready(m01_couplers_to_rocket_wrapper_0_axi_periph_AWREADY),
        .M_AXI_awsize(m01_couplers_to_rocket_wrapper_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_rocket_wrapper_0_axi_periph_AWVALID),
        .M_AXI_bid(m01_couplers_to_rocket_wrapper_0_axi_periph_BID),
        .M_AXI_bready(m01_couplers_to_rocket_wrapper_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_rocket_wrapper_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_rocket_wrapper_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_rocket_wrapper_0_axi_periph_RDATA),
        .M_AXI_rid(m01_couplers_to_rocket_wrapper_0_axi_periph_RID),
        .M_AXI_rlast(m01_couplers_to_rocket_wrapper_0_axi_periph_RLAST),
        .M_AXI_rready(m01_couplers_to_rocket_wrapper_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_rocket_wrapper_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_rocket_wrapper_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_rocket_wrapper_0_axi_periph_WDATA),
        .M_AXI_wlast(m01_couplers_to_rocket_wrapper_0_axi_periph_WLAST),
        .M_AXI_wready(m01_couplers_to_rocket_wrapper_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_rocket_wrapper_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_rocket_wrapper_0_axi_periph_WVALID),
        .S_ACLK(rocket_wrapper_0_axi_periph_ACLK_net),
        .S_ARESETN(rocket_wrapper_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_5HR4O5 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_rocket_wrapper_0_axi_periph_ARADDR),
        .M_AXI_arburst(m02_couplers_to_rocket_wrapper_0_axi_periph_ARBURST),
        .M_AXI_arcache(m02_couplers_to_rocket_wrapper_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_rocket_wrapper_0_axi_periph_ARLEN),
        .M_AXI_arlock(m02_couplers_to_rocket_wrapper_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_rocket_wrapper_0_axi_periph_ARPROT),
        .M_AXI_arready(m02_couplers_to_rocket_wrapper_0_axi_periph_ARREADY),
        .M_AXI_arsize(m02_couplers_to_rocket_wrapper_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_rocket_wrapper_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_rocket_wrapper_0_axi_periph_AWADDR),
        .M_AXI_awburst(m02_couplers_to_rocket_wrapper_0_axi_periph_AWBURST),
        .M_AXI_awcache(m02_couplers_to_rocket_wrapper_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_rocket_wrapper_0_axi_periph_AWLEN),
        .M_AXI_awlock(m02_couplers_to_rocket_wrapper_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_rocket_wrapper_0_axi_periph_AWPROT),
        .M_AXI_awready(m02_couplers_to_rocket_wrapper_0_axi_periph_AWREADY),
        .M_AXI_awsize(m02_couplers_to_rocket_wrapper_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_rocket_wrapper_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_rocket_wrapper_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_rocket_wrapper_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_rocket_wrapper_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_rocket_wrapper_0_axi_periph_RDATA),
        .M_AXI_rlast(m02_couplers_to_rocket_wrapper_0_axi_periph_RLAST),
        .M_AXI_rready(m02_couplers_to_rocket_wrapper_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_rocket_wrapper_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_rocket_wrapper_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_rocket_wrapper_0_axi_periph_WDATA),
        .M_AXI_wlast(m02_couplers_to_rocket_wrapper_0_axi_periph_WLAST),
        .M_AXI_wready(m02_couplers_to_rocket_wrapper_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_rocket_wrapper_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_rocket_wrapper_0_axi_periph_WVALID),
        .S_ACLK(rocket_wrapper_0_axi_periph_ACLK_net),
        .S_ARESETN(rocket_wrapper_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1Y3CC5G m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_rocket_wrapper_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_rocket_wrapper_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_rocket_wrapper_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_rocket_wrapper_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_rocket_wrapper_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_rocket_wrapper_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_rocket_wrapper_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_rocket_wrapper_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_rocket_wrapper_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_rocket_wrapper_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_rocket_wrapper_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_rocket_wrapper_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_rocket_wrapper_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_rocket_wrapper_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_rocket_wrapper_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_rocket_wrapper_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_rocket_wrapper_0_axi_periph_WVALID),
        .S_ACLK(rocket_wrapper_0_axi_periph_ACLK_net),
        .S_ARESETN(rocket_wrapper_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_1UCTDPG s00_couplers
       (.M_ACLK(rocket_wrapper_0_axi_periph_ACLK_net),
        .M_ARESETN(rocket_wrapper_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s00_couplers_to_xbar_ARID),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s00_couplers_to_xbar_AWID),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s00_couplers_to_xbar_BID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rid(s00_couplers_to_xbar_RID),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(s00_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s00_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s00_mmu_M_AXI_ARCACHE),
        .S_AXI_arid(s00_mmu_M_AXI_ARID),
        .S_AXI_arlen(s00_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s00_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s00_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s00_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s00_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s00_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s00_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s00_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s00_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s00_mmu_M_AXI_AWCACHE),
        .S_AXI_awid(s00_mmu_M_AXI_AWID),
        .S_AXI_awlen(s00_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s00_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s00_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s00_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s00_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s00_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s00_mmu_M_AXI_AWVALID),
        .S_AXI_bid(s00_mmu_M_AXI_BID),
        .S_AXI_bready(s00_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s00_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s00_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s00_mmu_M_AXI_RDATA),
        .S_AXI_rid(s00_mmu_M_AXI_RID),
        .S_AXI_rlast(s00_mmu_M_AXI_RLAST),
        .S_AXI_rready(s00_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s00_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s00_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s00_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s00_mmu_M_AXI_WLAST),
        .S_AXI_wready(s00_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s00_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s00_mmu_M_AXI_WVALID));
  design_1_s00_mmu_0 s00_mmu
       (.aclk(S00_ACLK_1),
        .aresetn(S00_ARESETN_1),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arid(s00_mmu_M_AXI_ARID),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awid(s00_mmu_M_AXI_AWID),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bid(s00_mmu_M_AXI_BID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rid(s00_mmu_M_AXI_RID),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arid(S00_AXI_1_ARID),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(S00_AXI_1_ARLOCK),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos(S00_AXI_1_ARQOS),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awid(S00_AXI_1_AWID),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(S00_AXI_1_AWLOCK),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos(S00_AXI_1_AWQOS),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bid(S00_AXI_1_BID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rid(S00_AXI_1_RID),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  s01_couplers_imp_4IZID s01_couplers
       (.M_ACLK(rocket_wrapper_0_axi_periph_ACLK_net),
        .M_ARESETN(rocket_wrapper_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(rocket_wrapper_0_axi_periph_to_s01_couplers_ARADDR),
        .S_AXI_arburst(rocket_wrapper_0_axi_periph_to_s01_couplers_ARBURST),
        .S_AXI_arcache(rocket_wrapper_0_axi_periph_to_s01_couplers_ARCACHE),
        .S_AXI_arid(rocket_wrapper_0_axi_periph_to_s01_couplers_ARID),
        .S_AXI_arlen(rocket_wrapper_0_axi_periph_to_s01_couplers_ARLEN),
        .S_AXI_arlock(rocket_wrapper_0_axi_periph_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(rocket_wrapper_0_axi_periph_to_s01_couplers_ARPROT),
        .S_AXI_arqos(rocket_wrapper_0_axi_periph_to_s01_couplers_ARQOS),
        .S_AXI_arready(rocket_wrapper_0_axi_periph_to_s01_couplers_ARREADY),
        .S_AXI_arsize(rocket_wrapper_0_axi_periph_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(rocket_wrapper_0_axi_periph_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(rocket_wrapper_0_axi_periph_to_s01_couplers_AWADDR),
        .S_AXI_awburst(rocket_wrapper_0_axi_periph_to_s01_couplers_AWBURST),
        .S_AXI_awcache(rocket_wrapper_0_axi_periph_to_s01_couplers_AWCACHE),
        .S_AXI_awid(rocket_wrapper_0_axi_periph_to_s01_couplers_AWID),
        .S_AXI_awlen(rocket_wrapper_0_axi_periph_to_s01_couplers_AWLEN),
        .S_AXI_awlock(rocket_wrapper_0_axi_periph_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(rocket_wrapper_0_axi_periph_to_s01_couplers_AWPROT),
        .S_AXI_awqos(rocket_wrapper_0_axi_periph_to_s01_couplers_AWQOS),
        .S_AXI_awready(rocket_wrapper_0_axi_periph_to_s01_couplers_AWREADY),
        .S_AXI_awsize(rocket_wrapper_0_axi_periph_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(rocket_wrapper_0_axi_periph_to_s01_couplers_AWVALID),
        .S_AXI_bid(rocket_wrapper_0_axi_periph_to_s01_couplers_BID),
        .S_AXI_bready(rocket_wrapper_0_axi_periph_to_s01_couplers_BREADY),
        .S_AXI_bresp(rocket_wrapper_0_axi_periph_to_s01_couplers_BRESP),
        .S_AXI_bvalid(rocket_wrapper_0_axi_periph_to_s01_couplers_BVALID),
        .S_AXI_rdata(rocket_wrapper_0_axi_periph_to_s01_couplers_RDATA),
        .S_AXI_rid(rocket_wrapper_0_axi_periph_to_s01_couplers_RID),
        .S_AXI_rlast(rocket_wrapper_0_axi_periph_to_s01_couplers_RLAST),
        .S_AXI_rready(rocket_wrapper_0_axi_periph_to_s01_couplers_RREADY),
        .S_AXI_rresp(rocket_wrapper_0_axi_periph_to_s01_couplers_RRESP),
        .S_AXI_rvalid(rocket_wrapper_0_axi_periph_to_s01_couplers_RVALID),
        .S_AXI_wdata(rocket_wrapper_0_axi_periph_to_s01_couplers_WDATA),
        .S_AXI_wlast(rocket_wrapper_0_axi_periph_to_s01_couplers_WLAST),
        .S_AXI_wready(rocket_wrapper_0_axi_periph_to_s01_couplers_WREADY),
        .S_AXI_wstrb(rocket_wrapper_0_axi_periph_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(rocket_wrapper_0_axi_periph_to_s01_couplers_WVALID));
  design_1_xbar_0 xbar
       (.aclk(rocket_wrapper_0_axi_periph_ACLK_net),
        .aresetn(rocket_wrapper_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[7:4],xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[7:4],xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({1'b0,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,s01_couplers_to_xbar_ARID,1'b0,s00_couplers_to_xbar_ARID}),
        .s_axi_arlen({s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({1'b0,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,s01_couplers_to_xbar_AWID,1'b0,s00_couplers_to_xbar_AWID}),
        .s_axi_awlen({s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s01_couplers_to_xbar_BID,s00_couplers_to_xbar_BID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s01_couplers_to_xbar_RID,s00_couplers_to_xbar_RID}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module m00_couplers_imp_64PASM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
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
    S_AXI_arregion,
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
    S_AXI_awregion,
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [12:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [12:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [4:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [4:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [4:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [4:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [12:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [12:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [12:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [12:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_ds_ARADDR;
  wire [1:0]m00_couplers_to_auto_ds_ARBURST;
  wire [3:0]m00_couplers_to_auto_ds_ARCACHE;
  wire [4:0]m00_couplers_to_auto_ds_ARID;
  wire [7:0]m00_couplers_to_auto_ds_ARLEN;
  wire [0:0]m00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m00_couplers_to_auto_ds_ARPROT;
  wire [3:0]m00_couplers_to_auto_ds_ARQOS;
  wire m00_couplers_to_auto_ds_ARREADY;
  wire [3:0]m00_couplers_to_auto_ds_ARREGION;
  wire [2:0]m00_couplers_to_auto_ds_ARSIZE;
  wire m00_couplers_to_auto_ds_ARVALID;
  wire [31:0]m00_couplers_to_auto_ds_AWADDR;
  wire [1:0]m00_couplers_to_auto_ds_AWBURST;
  wire [3:0]m00_couplers_to_auto_ds_AWCACHE;
  wire [4:0]m00_couplers_to_auto_ds_AWID;
  wire [7:0]m00_couplers_to_auto_ds_AWLEN;
  wire [0:0]m00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m00_couplers_to_auto_ds_AWPROT;
  wire [3:0]m00_couplers_to_auto_ds_AWQOS;
  wire m00_couplers_to_auto_ds_AWREADY;
  wire [3:0]m00_couplers_to_auto_ds_AWREGION;
  wire [2:0]m00_couplers_to_auto_ds_AWSIZE;
  wire m00_couplers_to_auto_ds_AWVALID;
  wire [4:0]m00_couplers_to_auto_ds_BID;
  wire m00_couplers_to_auto_ds_BREADY;
  wire [1:0]m00_couplers_to_auto_ds_BRESP;
  wire m00_couplers_to_auto_ds_BVALID;
  wire [63:0]m00_couplers_to_auto_ds_RDATA;
  wire [4:0]m00_couplers_to_auto_ds_RID;
  wire m00_couplers_to_auto_ds_RLAST;
  wire m00_couplers_to_auto_ds_RREADY;
  wire [1:0]m00_couplers_to_auto_ds_RRESP;
  wire m00_couplers_to_auto_ds_RVALID;
  wire [63:0]m00_couplers_to_auto_ds_WDATA;
  wire m00_couplers_to_auto_ds_WLAST;
  wire m00_couplers_to_auto_ds_WREADY;
  wire [7:0]m00_couplers_to_auto_ds_WSTRB;
  wire m00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[12:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[12:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[4:0] = m00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[4:0] = m00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_ds_ARID = S_AXI_arid[4:0];
  assign m00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_ds_AWID = S_AXI_awid[4:0];
  assign m00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_ds_ARADDR[12:0]),
        .s_axi_arburst(m00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_ds_AWADDR[12:0]),
        .s_axi_awburst(m00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_ds_BID),
        .s_axi_bready(m00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m00_couplers_to_auto_ds_RID),
        .s_axi_rlast(m00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_1X6445J
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [4:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [4:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [4:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [4:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [4:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [4:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [4:0]m01_couplers_to_m01_couplers_ARID;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire [0:0]m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [3:0]m01_couplers_to_m01_couplers_ARQOS;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [4:0]m01_couplers_to_m01_couplers_AWID;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire [0:0]m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [3:0]m01_couplers_to_m01_couplers_AWQOS;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [4:0]m01_couplers_to_m01_couplers_BID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [63:0]m01_couplers_to_m01_couplers_RDATA;
  wire [4:0]m01_couplers_to_m01_couplers_RID;
  wire [0:0]m01_couplers_to_m01_couplers_RLAST;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [63:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WLAST;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [7:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arid[4:0] = m01_couplers_to_m01_couplers_ARID;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m01_couplers_to_m01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awid[4:0] = m01_couplers_to_m01_couplers_AWID;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m01_couplers_to_m01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast[0] = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bid[4:0] = m01_couplers_to_m01_couplers_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rid[4:0] = m01_couplers_to_m01_couplers_RID;
  assign S_AXI_rlast[0] = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARID = S_AXI_arid[4:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWID = S_AXI_awid[4:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BID = M_AXI_bid[4:0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[63:0];
  assign m01_couplers_to_m01_couplers_RID = M_AXI_rid[4:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast[0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast[0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_5HR4O5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
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
    S_AXI_arregion,
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
    S_AXI_awregion,
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [20:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [20:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [4:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [4:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [4:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [4:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [20:0]auto_ds_to_m02_couplers_ARADDR;
  wire [1:0]auto_ds_to_m02_couplers_ARBURST;
  wire [3:0]auto_ds_to_m02_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m02_couplers_ARLEN;
  wire [0:0]auto_ds_to_m02_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m02_couplers_ARPROT;
  wire auto_ds_to_m02_couplers_ARREADY;
  wire [2:0]auto_ds_to_m02_couplers_ARSIZE;
  wire auto_ds_to_m02_couplers_ARVALID;
  wire [20:0]auto_ds_to_m02_couplers_AWADDR;
  wire [1:0]auto_ds_to_m02_couplers_AWBURST;
  wire [3:0]auto_ds_to_m02_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m02_couplers_AWLEN;
  wire [0:0]auto_ds_to_m02_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m02_couplers_AWPROT;
  wire auto_ds_to_m02_couplers_AWREADY;
  wire [2:0]auto_ds_to_m02_couplers_AWSIZE;
  wire auto_ds_to_m02_couplers_AWVALID;
  wire auto_ds_to_m02_couplers_BREADY;
  wire [1:0]auto_ds_to_m02_couplers_BRESP;
  wire auto_ds_to_m02_couplers_BVALID;
  wire [31:0]auto_ds_to_m02_couplers_RDATA;
  wire auto_ds_to_m02_couplers_RLAST;
  wire auto_ds_to_m02_couplers_RREADY;
  wire [1:0]auto_ds_to_m02_couplers_RRESP;
  wire auto_ds_to_m02_couplers_RVALID;
  wire [31:0]auto_ds_to_m02_couplers_WDATA;
  wire auto_ds_to_m02_couplers_WLAST;
  wire auto_ds_to_m02_couplers_WREADY;
  wire [3:0]auto_ds_to_m02_couplers_WSTRB;
  wire auto_ds_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [4:0]m02_couplers_to_auto_ds_ARID;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [31:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [4:0]m02_couplers_to_auto_ds_AWID;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire [4:0]m02_couplers_to_auto_ds_BID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [63:0]m02_couplers_to_auto_ds_RDATA;
  wire [4:0]m02_couplers_to_auto_ds_RID;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [63:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [7:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[20:0] = auto_ds_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m02_couplers_ARLEN;
  assign M_AXI_arlock = auto_ds_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m02_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = auto_ds_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[20:0] = auto_ds_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m02_couplers_AWLEN;
  assign M_AXI_awlock = auto_ds_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m02_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = auto_ds_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m02_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[4:0] = m02_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[4:0] = m02_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m02_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARID = S_AXI_arid[4:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWID = S_AXI_awid[4:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_m02_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m02_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m02_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m02_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m02_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m02_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m02_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m02_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m02_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m02_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m02_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m02_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m02_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m02_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m02_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m02_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m02_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m02_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m02_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m02_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR[20:0]),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m02_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR[20:0]),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_ds_BID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m02_couplers_to_auto_ds_RID),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
endmodule

module m03_couplers_imp_1Y3CC5G
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
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
    S_AXI_arregion,
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
    S_AXI_awregion,
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [4:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [4:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [4:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [4:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [31:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [31:0]auto_pc_to_m03_couplers_ARADDR;
  wire auto_pc_to_m03_couplers_ARREADY;
  wire auto_pc_to_m03_couplers_ARVALID;
  wire [31:0]auto_pc_to_m03_couplers_AWADDR;
  wire auto_pc_to_m03_couplers_AWREADY;
  wire auto_pc_to_m03_couplers_AWVALID;
  wire auto_pc_to_m03_couplers_BREADY;
  wire [1:0]auto_pc_to_m03_couplers_BRESP;
  wire auto_pc_to_m03_couplers_BVALID;
  wire [31:0]auto_pc_to_m03_couplers_RDATA;
  wire auto_pc_to_m03_couplers_RREADY;
  wire [1:0]auto_pc_to_m03_couplers_RRESP;
  wire auto_pc_to_m03_couplers_RVALID;
  wire [31:0]auto_pc_to_m03_couplers_WDATA;
  wire auto_pc_to_m03_couplers_WREADY;
  wire [3:0]auto_pc_to_m03_couplers_WSTRB;
  wire auto_pc_to_m03_couplers_WVALID;
  wire [31:0]m03_couplers_to_auto_ds_ARADDR;
  wire [1:0]m03_couplers_to_auto_ds_ARBURST;
  wire [3:0]m03_couplers_to_auto_ds_ARCACHE;
  wire [4:0]m03_couplers_to_auto_ds_ARID;
  wire [7:0]m03_couplers_to_auto_ds_ARLEN;
  wire [0:0]m03_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m03_couplers_to_auto_ds_ARPROT;
  wire [3:0]m03_couplers_to_auto_ds_ARQOS;
  wire m03_couplers_to_auto_ds_ARREADY;
  wire [3:0]m03_couplers_to_auto_ds_ARREGION;
  wire [2:0]m03_couplers_to_auto_ds_ARSIZE;
  wire m03_couplers_to_auto_ds_ARVALID;
  wire [31:0]m03_couplers_to_auto_ds_AWADDR;
  wire [1:0]m03_couplers_to_auto_ds_AWBURST;
  wire [3:0]m03_couplers_to_auto_ds_AWCACHE;
  wire [4:0]m03_couplers_to_auto_ds_AWID;
  wire [7:0]m03_couplers_to_auto_ds_AWLEN;
  wire [0:0]m03_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m03_couplers_to_auto_ds_AWPROT;
  wire [3:0]m03_couplers_to_auto_ds_AWQOS;
  wire m03_couplers_to_auto_ds_AWREADY;
  wire [3:0]m03_couplers_to_auto_ds_AWREGION;
  wire [2:0]m03_couplers_to_auto_ds_AWSIZE;
  wire m03_couplers_to_auto_ds_AWVALID;
  wire [4:0]m03_couplers_to_auto_ds_BID;
  wire m03_couplers_to_auto_ds_BREADY;
  wire [1:0]m03_couplers_to_auto_ds_BRESP;
  wire m03_couplers_to_auto_ds_BVALID;
  wire [63:0]m03_couplers_to_auto_ds_RDATA;
  wire [4:0]m03_couplers_to_auto_ds_RID;
  wire m03_couplers_to_auto_ds_RLAST;
  wire m03_couplers_to_auto_ds_RREADY;
  wire [1:0]m03_couplers_to_auto_ds_RRESP;
  wire m03_couplers_to_auto_ds_RVALID;
  wire [63:0]m03_couplers_to_auto_ds_WDATA;
  wire m03_couplers_to_auto_ds_WLAST;
  wire m03_couplers_to_auto_ds_WREADY;
  wire [7:0]m03_couplers_to_auto_ds_WSTRB;
  wire m03_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[4:0] = m03_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m03_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[4:0] = m03_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_ds_ARID = S_AXI_arid[4:0];
  assign m03_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_ds_AWID = S_AXI_awid[4:0];
  assign m03_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m03_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m03_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  design_1_auto_ds_2 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(m03_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(m03_couplers_to_auto_ds_ARID),
        .s_axi_arlen(m03_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(m03_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_ds_AWID),
        .s_axi_awlen(m03_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_ds_BID),
        .s_axi_bready(m03_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_ds_RDATA),
        .s_axi_rid(m03_couplers_to_auto_ds_RID),
        .s_axi_rlast(m03_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m03_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m03_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_ds_WVALID));
  design_1_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m03_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m03_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m03_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m03_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m03_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_1UCTDPG
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_cc_to_s00_couplers_ARADDR;
  wire [1:0]auto_cc_to_s00_couplers_ARBURST;
  wire [3:0]auto_cc_to_s00_couplers_ARCACHE;
  wire [3:0]auto_cc_to_s00_couplers_ARID;
  wire [7:0]auto_cc_to_s00_couplers_ARLEN;
  wire [0:0]auto_cc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s00_couplers_ARPROT;
  wire [3:0]auto_cc_to_s00_couplers_ARQOS;
  wire auto_cc_to_s00_couplers_ARREADY;
  wire [2:0]auto_cc_to_s00_couplers_ARSIZE;
  wire auto_cc_to_s00_couplers_ARVALID;
  wire [31:0]auto_cc_to_s00_couplers_AWADDR;
  wire [1:0]auto_cc_to_s00_couplers_AWBURST;
  wire [3:0]auto_cc_to_s00_couplers_AWCACHE;
  wire [3:0]auto_cc_to_s00_couplers_AWID;
  wire [7:0]auto_cc_to_s00_couplers_AWLEN;
  wire [0:0]auto_cc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s00_couplers_AWPROT;
  wire [3:0]auto_cc_to_s00_couplers_AWQOS;
  wire auto_cc_to_s00_couplers_AWREADY;
  wire [2:0]auto_cc_to_s00_couplers_AWSIZE;
  wire auto_cc_to_s00_couplers_AWVALID;
  wire [4:0]auto_cc_to_s00_couplers_BID;
  wire auto_cc_to_s00_couplers_BREADY;
  wire [1:0]auto_cc_to_s00_couplers_BRESP;
  wire auto_cc_to_s00_couplers_BVALID;
  wire [63:0]auto_cc_to_s00_couplers_RDATA;
  wire [4:0]auto_cc_to_s00_couplers_RID;
  wire auto_cc_to_s00_couplers_RLAST;
  wire auto_cc_to_s00_couplers_RREADY;
  wire [1:0]auto_cc_to_s00_couplers_RRESP;
  wire auto_cc_to_s00_couplers_RVALID;
  wire [63:0]auto_cc_to_s00_couplers_WDATA;
  wire auto_cc_to_s00_couplers_WLAST;
  wire auto_cc_to_s00_couplers_WREADY;
  wire [7:0]auto_cc_to_s00_couplers_WSTRB;
  wire auto_cc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_cc_ARADDR;
  wire [1:0]s00_couplers_to_auto_cc_ARBURST;
  wire [3:0]s00_couplers_to_auto_cc_ARCACHE;
  wire [3:0]s00_couplers_to_auto_cc_ARID;
  wire [7:0]s00_couplers_to_auto_cc_ARLEN;
  wire [0:0]s00_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_cc_ARPROT;
  wire [3:0]s00_couplers_to_auto_cc_ARQOS;
  wire s00_couplers_to_auto_cc_ARREADY;
  wire [2:0]s00_couplers_to_auto_cc_ARSIZE;
  wire s00_couplers_to_auto_cc_ARVALID;
  wire [31:0]s00_couplers_to_auto_cc_AWADDR;
  wire [1:0]s00_couplers_to_auto_cc_AWBURST;
  wire [3:0]s00_couplers_to_auto_cc_AWCACHE;
  wire [3:0]s00_couplers_to_auto_cc_AWID;
  wire [7:0]s00_couplers_to_auto_cc_AWLEN;
  wire [0:0]s00_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_cc_AWPROT;
  wire [3:0]s00_couplers_to_auto_cc_AWQOS;
  wire s00_couplers_to_auto_cc_AWREADY;
  wire [2:0]s00_couplers_to_auto_cc_AWSIZE;
  wire s00_couplers_to_auto_cc_AWVALID;
  wire [3:0]s00_couplers_to_auto_cc_BID;
  wire s00_couplers_to_auto_cc_BREADY;
  wire [1:0]s00_couplers_to_auto_cc_BRESP;
  wire s00_couplers_to_auto_cc_BVALID;
  wire [63:0]s00_couplers_to_auto_cc_RDATA;
  wire [3:0]s00_couplers_to_auto_cc_RID;
  wire s00_couplers_to_auto_cc_RLAST;
  wire s00_couplers_to_auto_cc_RREADY;
  wire [1:0]s00_couplers_to_auto_cc_RRESP;
  wire s00_couplers_to_auto_cc_RVALID;
  wire [63:0]s00_couplers_to_auto_cc_WDATA;
  wire s00_couplers_to_auto_cc_WLAST;
  wire s00_couplers_to_auto_cc_WREADY;
  wire [7:0]s00_couplers_to_auto_cc_WSTRB;
  wire s00_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_cc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = auto_cc_to_s00_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_cc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_cc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = auto_cc_to_s00_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_cc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_cc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_cc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[3:0] = s00_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[3:0] = s00_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s00_couplers_BID = M_AXI_bid[4:0];
  assign auto_cc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_cc_to_s00_couplers_RID = M_AXI_rid[4:0];
  assign auto_cc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_cc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_cc_ARID = S_AXI_arid[3:0];
  assign s00_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_cc_AWID = S_AXI_awid[3:0];
  assign s00_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_cc_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_0 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s00_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_s00_couplers_ARID),
        .m_axi_arlen(auto_cc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s00_couplers_AWCACHE),
        .m_axi_awid(auto_cc_to_s00_couplers_AWID),
        .m_axi_awlen(auto_cc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s00_couplers_AWVALID),
        .m_axi_bid(auto_cc_to_s00_couplers_BID[3:0]),
        .m_axi_bready(auto_cc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s00_couplers_RDATA),
        .m_axi_rid(auto_cc_to_s00_couplers_RID[3:0]),
        .m_axi_rlast(auto_cc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_cc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_cc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_cc_BID),
        .s_axi_bready(s00_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_cc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_cc_RID),
        .s_axi_rlast(s00_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_cc_WVALID));
endmodule

module s01_couplers_imp_4IZID
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
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [30:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [30:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [4:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [4:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [30:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [30:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [30:0]auto_cc_to_s01_couplers_ARADDR;
  wire [1:0]auto_cc_to_s01_couplers_ARBURST;
  wire [3:0]auto_cc_to_s01_couplers_ARCACHE;
  wire [3:0]auto_cc_to_s01_couplers_ARID;
  wire [7:0]auto_cc_to_s01_couplers_ARLEN;
  wire [0:0]auto_cc_to_s01_couplers_ARLOCK;
  wire [2:0]auto_cc_to_s01_couplers_ARPROT;
  wire [3:0]auto_cc_to_s01_couplers_ARQOS;
  wire auto_cc_to_s01_couplers_ARREADY;
  wire [2:0]auto_cc_to_s01_couplers_ARSIZE;
  wire auto_cc_to_s01_couplers_ARVALID;
  wire [30:0]auto_cc_to_s01_couplers_AWADDR;
  wire [1:0]auto_cc_to_s01_couplers_AWBURST;
  wire [3:0]auto_cc_to_s01_couplers_AWCACHE;
  wire [3:0]auto_cc_to_s01_couplers_AWID;
  wire [7:0]auto_cc_to_s01_couplers_AWLEN;
  wire [0:0]auto_cc_to_s01_couplers_AWLOCK;
  wire [2:0]auto_cc_to_s01_couplers_AWPROT;
  wire [3:0]auto_cc_to_s01_couplers_AWQOS;
  wire auto_cc_to_s01_couplers_AWREADY;
  wire [2:0]auto_cc_to_s01_couplers_AWSIZE;
  wire auto_cc_to_s01_couplers_AWVALID;
  wire [4:0]auto_cc_to_s01_couplers_BID;
  wire auto_cc_to_s01_couplers_BREADY;
  wire [1:0]auto_cc_to_s01_couplers_BRESP;
  wire auto_cc_to_s01_couplers_BVALID;
  wire [63:0]auto_cc_to_s01_couplers_RDATA;
  wire [4:0]auto_cc_to_s01_couplers_RID;
  wire auto_cc_to_s01_couplers_RLAST;
  wire auto_cc_to_s01_couplers_RREADY;
  wire [1:0]auto_cc_to_s01_couplers_RRESP;
  wire auto_cc_to_s01_couplers_RVALID;
  wire [63:0]auto_cc_to_s01_couplers_WDATA;
  wire auto_cc_to_s01_couplers_WLAST;
  wire auto_cc_to_s01_couplers_WREADY;
  wire [7:0]auto_cc_to_s01_couplers_WSTRB;
  wire auto_cc_to_s01_couplers_WVALID;
  wire [30:0]s01_couplers_to_auto_cc_ARADDR;
  wire [1:0]s01_couplers_to_auto_cc_ARBURST;
  wire [3:0]s01_couplers_to_auto_cc_ARCACHE;
  wire [3:0]s01_couplers_to_auto_cc_ARID;
  wire [7:0]s01_couplers_to_auto_cc_ARLEN;
  wire [0:0]s01_couplers_to_auto_cc_ARLOCK;
  wire [2:0]s01_couplers_to_auto_cc_ARPROT;
  wire [3:0]s01_couplers_to_auto_cc_ARQOS;
  wire s01_couplers_to_auto_cc_ARREADY;
  wire [2:0]s01_couplers_to_auto_cc_ARSIZE;
  wire s01_couplers_to_auto_cc_ARVALID;
  wire [30:0]s01_couplers_to_auto_cc_AWADDR;
  wire [1:0]s01_couplers_to_auto_cc_AWBURST;
  wire [3:0]s01_couplers_to_auto_cc_AWCACHE;
  wire [3:0]s01_couplers_to_auto_cc_AWID;
  wire [7:0]s01_couplers_to_auto_cc_AWLEN;
  wire [0:0]s01_couplers_to_auto_cc_AWLOCK;
  wire [2:0]s01_couplers_to_auto_cc_AWPROT;
  wire [3:0]s01_couplers_to_auto_cc_AWQOS;
  wire s01_couplers_to_auto_cc_AWREADY;
  wire [2:0]s01_couplers_to_auto_cc_AWSIZE;
  wire s01_couplers_to_auto_cc_AWVALID;
  wire [3:0]s01_couplers_to_auto_cc_BID;
  wire s01_couplers_to_auto_cc_BREADY;
  wire [1:0]s01_couplers_to_auto_cc_BRESP;
  wire s01_couplers_to_auto_cc_BVALID;
  wire [63:0]s01_couplers_to_auto_cc_RDATA;
  wire [3:0]s01_couplers_to_auto_cc_RID;
  wire s01_couplers_to_auto_cc_RLAST;
  wire s01_couplers_to_auto_cc_RREADY;
  wire [1:0]s01_couplers_to_auto_cc_RRESP;
  wire s01_couplers_to_auto_cc_RVALID;
  wire [63:0]s01_couplers_to_auto_cc_WDATA;
  wire s01_couplers_to_auto_cc_WLAST;
  wire s01_couplers_to_auto_cc_WREADY;
  wire [7:0]s01_couplers_to_auto_cc_WSTRB;
  wire s01_couplers_to_auto_cc_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[30:0] = auto_cc_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_cc_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_cc_to_s01_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = auto_cc_to_s01_couplers_ARID;
  assign M_AXI_arlen[7:0] = auto_cc_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_cc_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_cc_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_cc_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_cc_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_cc_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[30:0] = auto_cc_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_cc_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_cc_to_s01_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = auto_cc_to_s01_couplers_AWID;
  assign M_AXI_awlen[7:0] = auto_cc_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_cc_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_cc_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_cc_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_cc_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_cc_to_s01_couplers_AWVALID;
  assign M_AXI_bready = auto_cc_to_s01_couplers_BREADY;
  assign M_AXI_rready = auto_cc_to_s01_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_cc_to_s01_couplers_WDATA;
  assign M_AXI_wlast = auto_cc_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_cc_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_cc_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_cc_ARREADY;
  assign S_AXI_awready = s01_couplers_to_auto_cc_AWREADY;
  assign S_AXI_bid[3:0] = s01_couplers_to_auto_cc_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_auto_cc_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_auto_cc_BVALID;
  assign S_AXI_rdata[63:0] = s01_couplers_to_auto_cc_RDATA;
  assign S_AXI_rid[3:0] = s01_couplers_to_auto_cc_RID;
  assign S_AXI_rlast = s01_couplers_to_auto_cc_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_cc_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_cc_RVALID;
  assign S_AXI_wready = s01_couplers_to_auto_cc_WREADY;
  assign auto_cc_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_cc_to_s01_couplers_AWREADY = M_AXI_awready;
  assign auto_cc_to_s01_couplers_BID = M_AXI_bid[4:0];
  assign auto_cc_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_cc_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign auto_cc_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_cc_to_s01_couplers_RID = M_AXI_rid[4:0];
  assign auto_cc_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_cc_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_cc_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign auto_cc_to_s01_couplers_WREADY = M_AXI_wready;
  assign s01_couplers_to_auto_cc_ARADDR = S_AXI_araddr[30:0];
  assign s01_couplers_to_auto_cc_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_cc_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_cc_ARID = S_AXI_arid[3:0];
  assign s01_couplers_to_auto_cc_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_cc_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_auto_cc_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_cc_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_cc_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_cc_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_cc_AWADDR = S_AXI_awaddr[30:0];
  assign s01_couplers_to_auto_cc_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_auto_cc_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_auto_cc_AWID = S_AXI_awid[3:0];
  assign s01_couplers_to_auto_cc_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_auto_cc_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_auto_cc_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_auto_cc_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_auto_cc_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_auto_cc_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_auto_cc_BREADY = S_AXI_bready;
  assign s01_couplers_to_auto_cc_RREADY = S_AXI_rready;
  assign s01_couplers_to_auto_cc_WDATA = S_AXI_wdata[63:0];
  assign s01_couplers_to_auto_cc_WLAST = S_AXI_wlast;
  assign s01_couplers_to_auto_cc_WSTRB = S_AXI_wstrb[7:0];
  assign s01_couplers_to_auto_cc_WVALID = S_AXI_wvalid;
  design_1_auto_cc_1 auto_cc
       (.m_axi_aclk(M_ACLK_1),
        .m_axi_araddr(auto_cc_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_cc_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_cc_to_s01_couplers_ARCACHE),
        .m_axi_aresetn(M_ARESETN_1),
        .m_axi_arid(auto_cc_to_s01_couplers_ARID),
        .m_axi_arlen(auto_cc_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_cc_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_cc_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_cc_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_cc_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_cc_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_cc_to_s01_couplers_ARVALID),
        .m_axi_awaddr(auto_cc_to_s01_couplers_AWADDR),
        .m_axi_awburst(auto_cc_to_s01_couplers_AWBURST),
        .m_axi_awcache(auto_cc_to_s01_couplers_AWCACHE),
        .m_axi_awid(auto_cc_to_s01_couplers_AWID),
        .m_axi_awlen(auto_cc_to_s01_couplers_AWLEN),
        .m_axi_awlock(auto_cc_to_s01_couplers_AWLOCK),
        .m_axi_awprot(auto_cc_to_s01_couplers_AWPROT),
        .m_axi_awqos(auto_cc_to_s01_couplers_AWQOS),
        .m_axi_awready(auto_cc_to_s01_couplers_AWREADY),
        .m_axi_awsize(auto_cc_to_s01_couplers_AWSIZE),
        .m_axi_awvalid(auto_cc_to_s01_couplers_AWVALID),
        .m_axi_bid(auto_cc_to_s01_couplers_BID[3:0]),
        .m_axi_bready(auto_cc_to_s01_couplers_BREADY),
        .m_axi_bresp(auto_cc_to_s01_couplers_BRESP),
        .m_axi_bvalid(auto_cc_to_s01_couplers_BVALID),
        .m_axi_rdata(auto_cc_to_s01_couplers_RDATA),
        .m_axi_rid(auto_cc_to_s01_couplers_RID[3:0]),
        .m_axi_rlast(auto_cc_to_s01_couplers_RLAST),
        .m_axi_rready(auto_cc_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_cc_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_cc_to_s01_couplers_RVALID),
        .m_axi_wdata(auto_cc_to_s01_couplers_WDATA),
        .m_axi_wlast(auto_cc_to_s01_couplers_WLAST),
        .m_axi_wready(auto_cc_to_s01_couplers_WREADY),
        .m_axi_wstrb(auto_cc_to_s01_couplers_WSTRB),
        .m_axi_wvalid(auto_cc_to_s01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_cc_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_cc_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_cc_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s01_couplers_to_auto_cc_ARID),
        .s_axi_arlen(s01_couplers_to_auto_cc_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_cc_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_cc_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_cc_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_cc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_auto_cc_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_cc_ARVALID),
        .s_axi_awaddr(s01_couplers_to_auto_cc_AWADDR),
        .s_axi_awburst(s01_couplers_to_auto_cc_AWBURST),
        .s_axi_awcache(s01_couplers_to_auto_cc_AWCACHE),
        .s_axi_awid(s01_couplers_to_auto_cc_AWID),
        .s_axi_awlen(s01_couplers_to_auto_cc_AWLEN),
        .s_axi_awlock(s01_couplers_to_auto_cc_AWLOCK),
        .s_axi_awprot(s01_couplers_to_auto_cc_AWPROT),
        .s_axi_awqos(s01_couplers_to_auto_cc_AWQOS),
        .s_axi_awready(s01_couplers_to_auto_cc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s01_couplers_to_auto_cc_AWSIZE),
        .s_axi_awvalid(s01_couplers_to_auto_cc_AWVALID),
        .s_axi_bid(s01_couplers_to_auto_cc_BID),
        .s_axi_bready(s01_couplers_to_auto_cc_BREADY),
        .s_axi_bresp(s01_couplers_to_auto_cc_BRESP),
        .s_axi_bvalid(s01_couplers_to_auto_cc_BVALID),
        .s_axi_rdata(s01_couplers_to_auto_cc_RDATA),
        .s_axi_rid(s01_couplers_to_auto_cc_RID),
        .s_axi_rlast(s01_couplers_to_auto_cc_RLAST),
        .s_axi_rready(s01_couplers_to_auto_cc_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_cc_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_cc_RVALID),
        .s_axi_wdata(s01_couplers_to_auto_cc_WDATA),
        .s_axi_wlast(s01_couplers_to_auto_cc_WLAST),
        .s_axi_wready(s01_couplers_to_auto_cc_WREADY),
        .s_axi_wstrb(s01_couplers_to_auto_cc_WSTRB),
        .s_axi_wvalid(s01_couplers_to_auto_cc_WVALID));
endmodule
