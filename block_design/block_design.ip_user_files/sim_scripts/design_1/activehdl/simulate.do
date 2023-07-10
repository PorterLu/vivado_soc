transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xil_defaultlib -L microblaze_v11_0_11 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L lmb_v10_v3_0_12 -L lmb_bram_if_cntlr_v4_0_22 -L blk_mem_gen_v8_4_6 -L iomodule_v3_1_8 -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uart16550_v2_0_30 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_28 -L fifo_generator_v13_2_8 -L axi_data_fifo_v2_1_27 -L axi_crossbar_v2_1_29 -L axi_bram_ctrl_v4_1_8 -L dist_mem_gen_v8_0_13 -L lib_fifo_v1_0_17 -L interrupt_control_v3_1_4 -L axi_quad_spi_v3_2_27 -L axi_clock_converter_v2_1_27 -L axi_protocol_converter_v2_1_28 -L axi_dwidth_converter_v2_1_28 -L axi_mmu_v2_1_26 -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run

endsim

quit -force
