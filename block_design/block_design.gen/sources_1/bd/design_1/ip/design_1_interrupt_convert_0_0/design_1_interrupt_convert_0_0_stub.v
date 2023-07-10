// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Jun 29 05:34:54 2023
// Host        : ubuntu running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/porterlu/block_design/block_design.gen/sources_1/bd/design_1/ip/design_1_interrupt_convert_0_0/design_1_interrupt_convert_0_0_stub.v
// Design      : design_1_interrupt_convert_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "interrupt_convert,Vivado 2023.1" *)
module design_1_interrupt_convert_0_0(bit_1, bit_0, bus_out)
/* synthesis syn_black_box black_box_pad_pin="bit_1,bit_0,bus_out[1:0]" */;
  input bit_1;
  input bit_0;
  output [1:0]bus_out;
endmodule
