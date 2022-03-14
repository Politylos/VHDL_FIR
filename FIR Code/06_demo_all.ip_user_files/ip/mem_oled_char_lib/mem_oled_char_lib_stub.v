// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Sep  5 00:15:51 2021
// Host        : DESKTOP-DTDHTA6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top mem_oled_char_lib -prefix
//               mem_oled_char_lib_ mem_oled_char_lib_stub.v
// Design      : mem_oled_char_lib
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *)
module mem_oled_char_lib(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[10:0],douta[7:0]" */;
  input clka;
  input [10:0]addra;
  output [7:0]douta;
endmodule
