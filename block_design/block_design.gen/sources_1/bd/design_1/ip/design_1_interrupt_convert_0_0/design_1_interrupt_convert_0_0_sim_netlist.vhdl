-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Jun 29 05:34:54 2023
-- Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/porterlu/block_design/block_design.gen/sources_1/bd/design_1/ip/design_1_interrupt_convert_0_0/design_1_interrupt_convert_0_0_sim_netlist.vhdl
-- Design      : design_1_interrupt_convert_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_interrupt_convert_0_0 is
  port (
    bit_1 : in STD_LOGIC;
    bit_0 : in STD_LOGIC;
    bus_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_interrupt_convert_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_interrupt_convert_0_0 : entity is "design_1_interrupt_convert_0_0,interrupt_convert,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_interrupt_convert_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_interrupt_convert_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_interrupt_convert_0_0 : entity is "interrupt_convert,Vivado 2023.1";
end design_1_interrupt_convert_0_0;

architecture STRUCTURE of design_1_interrupt_convert_0_0 is
  signal \^bit_0\ : STD_LOGIC;
  signal \^bit_1\ : STD_LOGIC;
begin
  \^bit_0\ <= bit_0;
  \^bit_1\ <= bit_1;
  bus_out(1) <= \^bit_1\;
  bus_out(0) <= \^bit_0\;
end STRUCTURE;
