// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 17 17:11:50 2021
// Host        : DESKTOP-NC8B58P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19360)
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
