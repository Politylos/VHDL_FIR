set_property SRC_FILE_INFO {cfile:d:/FPGA_2021/2021_code_base/06_demo_all_2021/06_demo_all_2021/src_ip/clk_wiz_0/clk_wiz_0.xdc rfile:../../../src_ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
