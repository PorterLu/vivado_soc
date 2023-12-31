// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun 29 05:34:13 2023
// Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/porterlu/block_design/block_design.gen/sources_1/bd/design_1/ip/design_1_util_vector_logic_2_0/design_1_util_vector_logic_2_0_stub.v
// Design      : design_1_util_vector_logic_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2023.1" *)
module design_1_util_vector_logic_2_0(Op1, Res)
/* synthesis syn_black_box black_box_pad_pin="Op1[7:0],Res[7:0]" */;
  input [7:0]Op1;
  output [7:0]Res;
endmodule
