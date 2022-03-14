// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Sep  5 00:15:51 2021
// Host        : DESKTOP-DTDHTA6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_oled_char_lib_sim_netlist.v
// Design      : mem_oled_char_lib
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_oled_char_lib,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17776)
`pragma protect data_block
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
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
