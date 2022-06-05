// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May 24 18:50:42 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [14:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [14:0]A;
  wire [14:0]B;
  wire [14:0]C;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire SUBTRACT;

  (* C_AB_LATENCY = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "15" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xbip_multadd_v3_0_17 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
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
qzhboL0A2YLLnAo9NidTLFymYzpBG352wxxk/GVDG9DO0jMoTaZ/sbK61SL2y76Ii5ujkY7G4Qsn
G8OFhIMkCSOLnnextEQA0AVdJbTEXsLJIDs7ZQAmRwUZlkfrThyjVFmjREp5JF6CIsYyQ8C40zLg
XFOGWkZ15rUfdr/161i8mjgOyV/IhkJHgKxhmRVOYWTwmCwl/a+/UFgvNuwmCix/xVLPfRRVkR2r
i36k90G/56+KpIhd1WGROyCwo4M6GzTdRICuykhWyAuM8+yIERdl7wh2ZmH0ml6GwqXe+FpO/s6w
kAC4Vz0fvMTJ5wTLVpyJXfzG6h6TShuKEisqXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q0+BZh14vRj6yT/MorqcQUfg2ZaRCQOaUAl1jjDIv4J11P/bKk/j/IxljYn9dP6xYyeljM/B+Nj3
x5NtUtScQzstjpnVQlsD5YhxucAcDj1S4GlXsLLtB+wbCWqqK/UkxUPRnwheiahQoCYunchD7DLu
omkpTLjAecicGapDGAMtQ3EpRpvpt/DD6MSGA04aRgX1Bw3klQzLvG+JEud6yJhWj0r2Fhd7/HyM
OHOGKWnb+sN6yf//acAUrBmiqY0mJHawljtACoNqp1a6bmJOYAkq0qAljqp4Jt/SK/wROLMdifis
jSUfmh3XRTpYDYouagu/khCHDIqkQt1bT4Bubg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
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
RLYdvXEYInvnTTbXoc0HN8M2VegkN2UItFI=
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
