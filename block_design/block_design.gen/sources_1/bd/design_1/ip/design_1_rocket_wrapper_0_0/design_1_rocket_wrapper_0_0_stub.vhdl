-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Jun 29 05:50:03 2023
-- Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/porterlu/block_design/block_design.gen/sources_1/bd/design_1/ip/design_1_rocket_wrapper_0_0/design_1_rocket_wrapper_0_0_stub.vhdl
-- Design      : design_1_rocket_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_rocket_wrapper_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    mem_axi4_0_awready : in STD_LOGIC;
    mem_axi4_0_awvalid : out STD_LOGIC;
    mem_axi4_0_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_0_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi4_0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_axi4_0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi4_0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_axi4_0_awlock : out STD_LOGIC;
    mem_axi4_0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi4_0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_0_wready : in STD_LOGIC;
    mem_axi4_0_wvalid : out STD_LOGIC;
    mem_axi4_0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    mem_axi4_0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_axi4_0_wlast : out STD_LOGIC;
    mem_axi4_0_bready : out STD_LOGIC;
    mem_axi4_0_bvalid : in STD_LOGIC;
    mem_axi4_0_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_axi4_0_arready : in STD_LOGIC;
    mem_axi4_0_arvalid : out STD_LOGIC;
    mem_axi4_0_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_0_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi4_0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_axi4_0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi4_0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_axi4_0_arlock : out STD_LOGIC;
    mem_axi4_0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi4_0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_0_rready : out STD_LOGIC;
    mem_axi4_0_rvalid : in STD_LOGIC;
    mem_axi4_0_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi4_0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    mem_axi4_0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_axi4_0_rlast : in STD_LOGIC;
    mmio_axi4_0_awready : in STD_LOGIC;
    mmio_axi4_0_awvalid : out STD_LOGIC;
    mmio_axi4_0_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mmio_axi4_0_awaddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    mmio_axi4_0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mmio_axi4_0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mmio_axi4_0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmio_axi4_0_awlock : out STD_LOGIC;
    mmio_axi4_0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mmio_axi4_0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mmio_axi4_0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mmio_axi4_0_wready : in STD_LOGIC;
    mmio_axi4_0_wvalid : out STD_LOGIC;
    mmio_axi4_0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    mmio_axi4_0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mmio_axi4_0_wlast : out STD_LOGIC;
    mmio_axi4_0_bready : out STD_LOGIC;
    mmio_axi4_0_bvalid : in STD_LOGIC;
    mmio_axi4_0_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mmio_axi4_0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mmio_axi4_0_arready : in STD_LOGIC;
    mmio_axi4_0_arvalid : out STD_LOGIC;
    mmio_axi4_0_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mmio_axi4_0_araddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    mmio_axi4_0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mmio_axi4_0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mmio_axi4_0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmio_axi4_0_arlock : out STD_LOGIC;
    mmio_axi4_0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mmio_axi4_0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mmio_axi4_0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mmio_axi4_0_rready : out STD_LOGIC;
    mmio_axi4_0_rvalid : in STD_LOGIC;
    mmio_axi4_0_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mmio_axi4_0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    mmio_axi4_0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mmio_axi4_0_rlast : in STD_LOGIC;
    interrupts : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end design_1_rocket_wrapper_0_0;

architecture stub of design_1_rocket_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,reset,mem_axi4_0_awready,mem_axi4_0_awvalid,mem_axi4_0_awid[3:0],mem_axi4_0_awaddr[31:0],mem_axi4_0_awlen[7:0],mem_axi4_0_awsize[2:0],mem_axi4_0_awburst[1:0],mem_axi4_0_awlock,mem_axi4_0_awcache[3:0],mem_axi4_0_awprot[2:0],mem_axi4_0_awqos[3:0],mem_axi4_0_wready,mem_axi4_0_wvalid,mem_axi4_0_wdata[63:0],mem_axi4_0_wstrb[7:0],mem_axi4_0_wlast,mem_axi4_0_bready,mem_axi4_0_bvalid,mem_axi4_0_bid[3:0],mem_axi4_0_bresp[1:0],mem_axi4_0_arready,mem_axi4_0_arvalid,mem_axi4_0_arid[3:0],mem_axi4_0_araddr[31:0],mem_axi4_0_arlen[7:0],mem_axi4_0_arsize[2:0],mem_axi4_0_arburst[1:0],mem_axi4_0_arlock,mem_axi4_0_arcache[3:0],mem_axi4_0_arprot[2:0],mem_axi4_0_arqos[3:0],mem_axi4_0_rready,mem_axi4_0_rvalid,mem_axi4_0_rid[3:0],mem_axi4_0_rdata[63:0],mem_axi4_0_rresp[1:0],mem_axi4_0_rlast,mmio_axi4_0_awready,mmio_axi4_0_awvalid,mmio_axi4_0_awid[3:0],mmio_axi4_0_awaddr[30:0],mmio_axi4_0_awlen[7:0],mmio_axi4_0_awsize[2:0],mmio_axi4_0_awburst[1:0],mmio_axi4_0_awlock,mmio_axi4_0_awcache[3:0],mmio_axi4_0_awprot[2:0],mmio_axi4_0_awqos[3:0],mmio_axi4_0_wready,mmio_axi4_0_wvalid,mmio_axi4_0_wdata[63:0],mmio_axi4_0_wstrb[7:0],mmio_axi4_0_wlast,mmio_axi4_0_bready,mmio_axi4_0_bvalid,mmio_axi4_0_bid[3:0],mmio_axi4_0_bresp[1:0],mmio_axi4_0_arready,mmio_axi4_0_arvalid,mmio_axi4_0_arid[3:0],mmio_axi4_0_araddr[30:0],mmio_axi4_0_arlen[7:0],mmio_axi4_0_arsize[2:0],mmio_axi4_0_arburst[1:0],mmio_axi4_0_arlock,mmio_axi4_0_arcache[3:0],mmio_axi4_0_arprot[2:0],mmio_axi4_0_arqos[3:0],mmio_axi4_0_rready,mmio_axi4_0_rvalid,mmio_axi4_0_rid[3:0],mmio_axi4_0_rdata[63:0],mmio_axi4_0_rresp[1:0],mmio_axi4_0_rlast,interrupts[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rocket_wrapper,Vivado 2023.1";
begin
end;
