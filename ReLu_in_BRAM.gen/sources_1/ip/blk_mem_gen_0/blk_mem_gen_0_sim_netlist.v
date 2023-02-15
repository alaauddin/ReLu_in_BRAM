// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 15 02:00:57 2023
// Host        : DESKTOP-P5T4EC7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/User/ACTIVATION
//               FUNCTION/ReLu_in_BRAM/ReLu_in_BRAM.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
sNs=
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
