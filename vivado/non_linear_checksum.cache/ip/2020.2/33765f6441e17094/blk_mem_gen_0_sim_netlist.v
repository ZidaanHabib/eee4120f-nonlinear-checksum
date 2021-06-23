// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 17 16:36:54 2021
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
