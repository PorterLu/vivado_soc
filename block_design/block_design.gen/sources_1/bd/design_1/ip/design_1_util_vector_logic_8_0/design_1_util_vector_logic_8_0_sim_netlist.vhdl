-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Jun 29 05:34:13 2023
-- Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_util_vector_logic_8_0 -prefix
--               design_1_util_vector_logic_8_0_ design_1_util_vector_logic_2_0_sim_netlist.vhdl
-- Design      : design_1_util_vector_logic_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_vector_logic_8_0_util_vector_logic_v2_0_2_util_vector_logic is
  port (
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_util_vector_logic_8_0_util_vector_logic_v2_0_2_util_vector_logic;

architecture STRUCTURE of design_1_util_vector_logic_8_0_util_vector_logic_v2_0_2_util_vector_logic is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
\Res[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(1),
      O => Res(1)
    );
\Res[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(2),
      O => Res(2)
    );
\Res[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(3),
      O => Res(3)
    );
\Res[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(4),
      O => Res(4)
    );
\Res[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(5),
      O => Res(5)
    );
\Res[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(6),
      O => Res(6)
    );
\Res[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(7),
      O => Res(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_vector_logic_8_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_util_vector_logic_8_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_vector_logic_8_0 : entity is "design_1_util_vector_logic_2_0,util_vector_logic_v2_0_2_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_util_vector_logic_8_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_util_vector_logic_8_0 : entity is "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2023.1";
end design_1_util_vector_logic_8_0;

architecture STRUCTURE of design_1_util_vector_logic_8_0 is
begin
inst: entity work.design_1_util_vector_logic_8_0_util_vector_logic_v2_0_2_util_vector_logic
     port map (
      Op1(7 downto 0) => Op1(7 downto 0),
      Res(7 downto 0) => Res(7 downto 0)
    );
end STRUCTURE;
