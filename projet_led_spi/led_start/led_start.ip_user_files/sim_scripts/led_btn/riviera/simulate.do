transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+led_btn  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xil_defaultlib -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlslice_v1_0_2 -L axi_bram_ctrl_v4_1_8 -L xlconstant_v1_1_7 -L smartconnect_v1_0 -L axi_register_slice_v2_1_28 -L blk_mem_gen_v8_4_6 -L xbip_utils_v3_0_10 -L c_reg_fd_v12_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_6 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_15 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.led_btn xil_defaultlib.glbl

do {led_btn.udo}

run 1000ns

endsim

quit -force