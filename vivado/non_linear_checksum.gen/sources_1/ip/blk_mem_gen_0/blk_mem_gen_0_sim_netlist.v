// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 17 17:11:50 2021
// Host        : DESKTOP-NC8B58P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Zidaan/OneDrive - University of Cape Town/Final
//               Year/EEE4120F - High-Performance Embedded Systems/YODA
//               Project/vivado/non_linear_checksum.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.35165 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
svqSJvCrc3kvk/0aj65dq6jC8YIv
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
