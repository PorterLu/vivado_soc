transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/porterlu/block_design/block_design.cache/compile_simlib/riviera}
vlib riviera/xil_defaultlib
vlib riviera/microblaze_v11_0_11
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/lmb_v10_v3_0_12
vlib riviera/lmb_bram_if_cntlr_v4_0_22
vlib riviera/blk_mem_gen_v8_4_6
vlib riviera/iomodule_v3_1_8
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_uart16550_v2_0_30
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_28
vlib riviera/fifo_generator_v13_2_8
vlib riviera/axi_data_fifo_v2_1_27
vlib riviera/axi_crossbar_v2_1_29
vlib riviera/axi_bram_ctrl_v4_1_8
vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/lib_fifo_v1_0_17
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_quad_spi_v3_2_27
vlib riviera/axi_clock_converter_v2_1_27
vlib riviera/axi_protocol_converter_v2_1_28
vlib riviera/axi_dwidth_converter_v2_1_28
vlib riviera/axi_mmu_v2_1_26

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work microblaze_v11_0_11 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/e224/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_0/sim/bd_0eaf_microblaze_I_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_1/sim/bd_0eaf_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_2/sim/bd_0eaf_ilmb_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_3/sim/bd_0eaf_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_22 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/b87e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_4/sim/bd_0eaf_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_5/sim/bd_0eaf_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_6  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_6/sim/bd_0eaf_lmb_bram_I_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_7/sim/bd_0eaf_second_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_8/sim/bd_0eaf_second_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_9/sim/bd_0eaf_second_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_8 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/b8f2/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/ip/ip_10/sim/bd_0eaf_iomodule_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_ddr3_0_0/bd_0/sim/bd_0eaf.v" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_0/sim/design_1_ddr3_0_0_microblaze_mcs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/phy/design_1_ddr3_0_0_phy_ddr3.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/phy/ddr3_phy_v1_4_xiphy_behav.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/phy/ddr3_phy_v1_4_xiphy.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/iob/ddr3_phy_v1_4_iob_byte.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/iob/ddr3_phy_v1_4_iob.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/clocking/ddr3_phy_v1_4_pll.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/xiphy_files/ddr3_phy_v1_4_xiphy_tristate_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/xiphy_files/ddr3_phy_v1_4_xiphy_riuor_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/xiphy_files/ddr3_phy_v1_4_xiphy_control_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/xiphy_files/ddr3_phy_v1_4_xiphy_byte_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/xiphy_files/ddr3_phy_v1_4_xiphy_bitslice_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/ip_top/design_1_ddr3_0_0_phy.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_wtr.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_ref.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_rd_wr.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_periodic.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_group.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_ecc_merge_enc.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_ecc_gen.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_ecc_fi_xor.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_ecc_dec_fix.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_ecc_buf.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_ecc.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_ctl.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_cmd_mux_c.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_cmd_mux_ap.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_arb_p.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_arb_mux_p.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_arb_c.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_arb_a.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_act_timer.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc_act_rank.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/controller/ddr3_v1_4_mc.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ui/ddr3_v1_4_ui_wr_data.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ui/ddr3_v1_4_ui_rd_data.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ui/ddr3_v1_4_ui_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ui/ddr3_v1_4_ui.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_ar_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_aw_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_b_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_cmd_arbiter.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_cmd_fsm.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_cmd_translator.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_fifo.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_incr_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_r_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_w_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_wr_cmd_fsm.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_wrap_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_a_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_register_slice.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axi_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_axic_register_slice.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_carry_and.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_carry_latch_and.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_carry_latch_or.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_carry_or.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_command_fifo.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_comparator.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_comparator_sel.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_comparator_sel_static.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_r_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi/ddr3_v1_4_w_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi_ctrl/ddr3_v1_4_axi_ctrl_addr_decode.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi_ctrl/ddr3_v1_4_axi_ctrl_read.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi_ctrl/ddr3_v1_4_axi_ctrl_reg_bank.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi_ctrl/ddr3_v1_4_axi_ctrl_reg.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi_ctrl/ddr3_v1_4_axi_ctrl_top.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/axi_ctrl/ddr3_v1_4_axi_ctrl_write.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/clocking/ddr3_v1_4_infrastructure.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_xsdb_bram.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_write.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_wr_byte.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_wr_bit.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_sync.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_read.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_rd_en.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_pi.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_odt.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_mc_odt.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_debug_microblaze.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_cplx_data.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_cplx.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_config_rom.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_bfifo.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_addr_decode.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_top.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal_xsdb_arbiter.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_cal.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_chipscope_xsdb_slave.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/ddr3_v1_4_dp_AB9.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top/design_1_ddr3_0_0_ddr3.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top/design_1_ddr3_0_0_ddr3_mem_intfc.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal/design_1_ddr3_0_0_ddr3_cal_riu.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top/design_1_ddr3_0_0.sv" \
"../../../bd/design_1/ip/design_1_ddr3_0_0/tb/microblaze_mcs_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_ddr3_0_266M_0/sim/design_1_rst_ddr3_0_266M_0.vhd" \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uart16550_v2_0_30 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/7dfc/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_uart16550_0_0/sim/design_1_axi_uart16550_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_rocket_wrapper_0_0/sim/design_1_rocket_wrapper_0_0.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_bram_ctrl_v4_1_8 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/85f5/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vcom -work lib_fifo_v1_0_17 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_27 -93  -incr \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/3799/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_quad_spi_0_0/sim/design_1_axi_quad_spi_0_0.vhd" \

vlog -work axi_clock_converter_v2_1_27  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/29db/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_auto_cc_0/sim/design_1_auto_cc_0.v" \
"../../../bd/design_1/ip/design_1_auto_cc_1/sim/design_1_auto_cc_1.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_28  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/08ae/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_2/sim/design_1_auto_ds_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work axi_mmu_v2_1_26  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../../block_design.gen/sources_1/bd/design_1/ipshared/75b7/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/30ef" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/ip_1/rtl/map" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/ip_top" "+incdir+../../../../block_design.gen/sources_1/bd/design_1/ip/design_1_ddr3_0_0/rtl/cal" -l xil_defaultlib -l microblaze_v11_0_11 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l lmb_v10_v3_0_12 -l lmb_bram_if_cntlr_v4_0_22 -l blk_mem_gen_v8_4_6 -l iomodule_v3_1_8 -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_2 -l lib_srl_fifo_v1_0_2 -l axi_uart16550_v2_0_30 -l generic_baseblocks_v2_1_0 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_bram_ctrl_v4_1_8 -l dist_mem_gen_v8_0_13 -l lib_fifo_v1_0_17 -l interrupt_control_v3_1_4 -l axi_quad_spi_v3_2_27 -l axi_clock_converter_v2_1_27 -l axi_protocol_converter_v2_1_28 -l axi_dwidth_converter_v2_1_28 -l axi_mmu_v2_1_26 \
"../../../bd/design_1/ip/design_1_s00_mmu_0/sim/design_1_s00_mmu_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

