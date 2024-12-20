// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Dec 20 17:03:47 2024
// Host        : MRWHEATFOX8F5A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wheatfox/xilinx_projects/project_1/project_1.gen/sources_1/bd/mpsoc_preset/ip/mpsoc_preset_axi_bram_ctrl_0_bram_0/mpsoc_preset_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : mpsoc_preset_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mpsoc_preset_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module mpsoc_preset_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.734465 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mpsoc_preset_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64656)
`pragma protect data_block
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
mn0ZdxXCbjTY3Cc74puF+5ex
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
