// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Sep  5 00:15:51 2021
// Host        : DESKTOP-DTDHTA6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mem_oled_char_lib -prefix
//               mem_oled_char_lib_ mem_oled_char_lib_sim_netlist.v
// Design      : mem_oled_char_lib
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_oled_char_lib,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module mem_oled_char_lib
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.15862 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "mem_oled_char_lib.mem" *) 
  (* C_INIT_FILE_NAME = "mem_oled_char_lib.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mem_oled_char_lib_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17504)
`pragma protect data_block
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
p1vh1xM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
