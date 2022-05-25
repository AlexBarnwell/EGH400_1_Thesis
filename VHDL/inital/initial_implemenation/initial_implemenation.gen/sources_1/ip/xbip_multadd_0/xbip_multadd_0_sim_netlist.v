// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May 24 11:58:23 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/initial_implemenation/initial_implemenation.gen/sources_1/ip/xbip_multadd_0/xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module xbip_multadd_0
   (A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire [47:0]C;
  wire [47:0]P;
  wire SUBTRACT;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  assign PCOUT[47] = \<const0> ;
  assign PCOUT[46] = \<const0> ;
  assign PCOUT[45] = \<const0> ;
  assign PCOUT[44] = \<const0> ;
  assign PCOUT[43] = \<const0> ;
  assign PCOUT[42] = \<const0> ;
  assign PCOUT[41] = \<const0> ;
  assign PCOUT[40] = \<const0> ;
  assign PCOUT[39] = \<const0> ;
  assign PCOUT[38] = \<const0> ;
  assign PCOUT[37] = \<const0> ;
  assign PCOUT[36] = \<const0> ;
  assign PCOUT[35] = \<const0> ;
  assign PCOUT[34] = \<const0> ;
  assign PCOUT[33] = \<const0> ;
  assign PCOUT[32] = \<const0> ;
  assign PCOUT[31] = \<const0> ;
  assign PCOUT[30] = \<const0> ;
  assign PCOUT[29] = \<const0> ;
  assign PCOUT[28] = \<const0> ;
  assign PCOUT[27] = \<const0> ;
  assign PCOUT[26] = \<const0> ;
  assign PCOUT[25] = \<const0> ;
  assign PCOUT[24] = \<const0> ;
  assign PCOUT[23] = \<const0> ;
  assign PCOUT[22] = \<const0> ;
  assign PCOUT[21] = \<const0> ;
  assign PCOUT[20] = \<const0> ;
  assign PCOUT[19] = \<const0> ;
  assign PCOUT[18] = \<const0> ;
  assign PCOUT[17] = \<const0> ;
  assign PCOUT[16] = \<const0> ;
  assign PCOUT[15] = \<const0> ;
  assign PCOUT[14] = \<const0> ;
  assign PCOUT[13] = \<const0> ;
  assign PCOUT[12] = \<const0> ;
  assign PCOUT[11] = \<const0> ;
  assign PCOUT[10] = \<const0> ;
  assign PCOUT[9] = \<const0> ;
  assign PCOUT[8] = \<const0> ;
  assign PCOUT[7] = \<const0> ;
  assign PCOUT[6] = \<const0> ;
  assign PCOUT[5] = \<const0> ;
  assign PCOUT[4] = \<const0> ;
  assign PCOUT[3] = \<const0> ;
  assign PCOUT[2] = \<const0> ;
  assign PCOUT[1] = \<const0> ;
  assign PCOUT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AB_LATENCY = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "20" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_OUT_HIGH = "47" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  xbip_multadd_0_xbip_multadd_v3_0_17 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QsWBciMPCB7m+o6xraXDyoEKoTvKCdUC87py9LnYVNf6kppIEPucGVfPtxBtXDcgdoG8BgfVzKSp
8S5pIXivkHXWvs4YXe18PyAc7GqHk8E2a2dlcvw6UI7hFqygoCVJD0h0ypwblo/X3qIy2J6teTh/
blEP8sBRJJ67is8rNlg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lp3pgD2T42US8YBAP1+8rN+1pjqyMuAVexHx98u+e5hHg73KFdiobbScN2gmh3avi3cjyM+IaNk9
T5vbsWoA3kNPtS+lT237mketuEFXrkEFhr6lXXJBqpqqArjjlZq2XBjFeEPx9KDRFTzbvbx8TP21
l5GOZ+2uvTkbrshiSIl19x7sgnRBFmQx02OBw5kg1mmwVE1kOW8zFcM7BlSGYH7XKDEivuzNNlkV
jbt1auDIYYTvhw8W83FGJ87D0v2/neejA1wO2CLVXFc059uIFOiyrXcvwkku7oU8iXrsVruTcLFg
INGtVM+RsWLHSg3x67o7XQ+F/U0rkL5MmmleuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEpkPJkaKKDYZcdOZHmf1bX/I4FgbbSj/69kkvhMU6FYq4N6VzqNijiDq7WII9D2sF9df7N2oifj
df0hDqjOI+I9pK5pqty8CZwJm39itqi32yCFPEjoJ9IoBnopXEc60RriabWf6/vScAhUaXJePxIQ
dDotELAMMk/XUgvnf1I=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d4/Xf2KPEYh6/LzIi0NRpMPslR/nl4VorqPsMgwagMbNStWxu/2+kIFv4C+wuqJDMGkkJzpk7Z64
6Y1RPhL1kD6qLHS6y9pWFuihd5B8iXenrmiCuhjlz1qBpEbP3zWjHQi8/9zcMKMMmap68IySs+Bp
daZTnXBlVKcxMGSINwwkOSfFZrVNWKPCj4pndkzsEbX7HikjEmC94h8ofuXb7jB0JwdtBoXFhfSq
BvZxZH5bKGRKbkDqHDc0uXmg8tP+1iu18JWG7yQmIiuHH5BWkUSSYp+GGcXWlPPCDwUrohCRPu7V
6g3zmO+IuJTWxgRCy8kw4rGWWvNOWwDbdqrKKQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PSdiXUQfBPcFZPncZoPQ67r06D40uKD7IAY4tfZIRmJrk9cTz535CAFWjI2TLjFcBR+e47VOUfqe
30xJKRCDYxid7X8pMSCDL7rW2dLZJ3mnkvObtRBY1AI+cby+1l7T5AlNx/JwLljAKdDbQ6XRImUG
lqdYubAEHGhhWNVSOQtjaatMKhAOtYyhLMLZ7oFRvemDtVgl5GvN05BXx4N8s0RfEGHDiQWSOIYS
6VX9nl4dDmsppthS1uP29zwCHibGHsdurqwF3mNB3dLwYKp/2BxPZJ/Bv6d4hAeDCTDfye0be5hP
FoVRThvaCsTd2UtJUercC6fN34gGpvErXsj4jg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K1qDcRZVOHFvBW4fbkR7TupJOuy6NcTz/v3ahBjCNhuPo8riPGmimrX8RzujtdK/bagtTPAn6tI+
PGNrIxw9TO8R+uCthoxj0fHQACtsdVhl8xSuuc/+E+MW61ihUQK87k1wIBQpZLMpozSSAkvRSIrp
Vt3Po22PsluGGE9Lklbeyw//QTfdU0Y+LbRSNPX9El5kNlYpQIYlBfybtexCdt/OfhnxSt3lF3Sp
daem4wMuahZUn7VBt6mredf15w7qYq1Vpwk93eo2kZiCYCgFVSMbDiuRtMqaFikDKTcAe1xxEpaS
lcwxQwo0nkmhK8k4cmFSSDmdCuqkC60DIbU0mQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
phd9AeIf42V/qPRbwNP0oRr2qhnGUuITvNXlkWfplfZEgC4/YKUduNWe98HbbycrJQJExjB+GT+I
PQCC0OHCqDu/qJ6tcw9igl3+jGV6raZKq6wVFINMhL1pUfutvYOLySqG74Uwf6sPih2GX2ttToad
/225dt3WaTm+2ylP5CX2MIUZuO26n5WH1D0aFXjJ3u+Uo2cucEOhCKOEDNmEFa4+zNO4lZqegodO
u7UER+YUqf7C/RyUaRFcLfN1GQTrXyp29quTWwlGRCE06xNA4b6iCMx9oWPWbD5fhfAoTuyntpf6
zTg3nyTY9t9v63WzpX6sklP0e57ABLWK4sfdsA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Upvo6wdoLXfT33BJQsunYITFe68DcLa7KfQGugdoLo+0SQUoR5XvU/OxW09zKHD4gkXmxZvAeOUi
jtL5NIYesF7aNfAg2BsmOzkwAyBVujZUCny2TVyUDdDKWAAQ5igqdPJuOH4pXTvWzB7iZRdnL0yH
c3ZMFV/8CVRVi0G4t+3KMFTNS/SAk5XpUbXa9Emz8MDKBjZdYVoGWHJ0Rb0nSlPa90/Y9mAJT2FN
0q3ZEYL9nr+BBnCSxtWBldMzTmIq2IcCEujOYt2bq7ch1SxJ5fRIvnQ3GF+t0KxwtfsSNZC6Xq0Y
tZmP2Y4402TEv2zfHulRjsN2lmz0oeMOB+kMGQgRx21FZusvsl0/qoi4bJaiX7E3yPu84MdIZNlK
YgJ5nvMLSKff0m9ARMPao1/yQQ2BELJjnD/YshNFn+HMDtL9U14XzgEaNGVN/2fTFTd+e38Nvl+F
IN4Cp2oJlZOq9cvozZ503InF3TqjglA4iSYasXIebjZpQNN9CCJqC8c5

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F7KyJ2gxU2564dBaPyMtfcmXwlx+w1+XiAaZJ3EF9st+BXAYwPjA8fQVAYmI2SsTjHucmWIRwB60
MaFjlOIpGVQQyqh4D5A+OZyD/RclAEd3D6MgyrzVMUPYPWp2ygZQLGM08ffKTUrcVo7OVXyMzaY+
dJeMpT9JLrqS2whi9TC9qb3Ban2ouhZ2QzdPgT9Nx2eSU8xS+62VOhqbIoGcf71W+0Ra5xZ0ihhm
FctcOOJ4YkdwrPoOa5D/jq2y9oknpGH1/EDVj0N70rfSfaUDyDcJBtRaE7wTUuVUBkbhfo01NtU0
YmGJ/lKoUoG7lmhgbWPSKArMMsrrp0Z6wwY3vg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RAJMlrytHj4E/pIVE27pFd1nkuvTFr7dri52xMFfKkJAkDTuwbuf3H1CkTXvOmuLeiQRO7aZgJXI
QAXdL9Clb7XmK4Vtsy+MF39HWpde6vpEcrdbH5uwsbjclG+GLhlTtLctv3Lq2YRHC8AvjdanCkB/
6BnGv1QD1Ay15m34DuUSdN0dV/I6U0FyVfp5TbmYWQmc0M1z/rt+ptLfbo4pvnKKs1xCmIazIShR
pgWwOzawMUd8sXS2EA2Q6PAtAoml6YbnrlblUKDVSGHgucB6wPCPOEbcsdttjqQtGXPPMLqLjIA/
U0AkwvSxJ0PwwGRIaMFXr/PCrw7PTFwJddVU2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cLnFLntSQKYWrHo0thjNlNUj55KVqkUBnMpYQ132c/3vyVJ3uXg9zKFL3C+2HaSV08nH7WK+he0S
z8oHgtivqtkO5x+XKZaIZZTOTVQbkCzRpPV2INDWExaYsSM82xaIT2X8xLp6xD+rooONWNo1cYR4
cijTyKfbmZqgTp6C3v20ZdLQiFvtLm9acu3/LKH10QD4Lwy39OumEvMvQPgJT9SZMHlqvKzBCv+0
D89pqgvOIwN7d488xDCebeT9AnL4EUb6e6GYojHlHuYRQrg+Ugl+wgW1xQ3eWoyijCzcQWYqEG3W
Lj3Ov1A816EvOJ+oYMfWqvM/w2l1VLpk2e9nxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37232)
`pragma protect data_block
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
vBUdgkNo1x0rXN4=
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
