// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Feb 15 01:57:49 2023
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
i1gsnuIfaJljsqHuihTAI+OY
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
