// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 15 02:00:57 2023
// Host        : DESKTOP-P5T4EC7 running 64-bit major release  (build 9200)
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
