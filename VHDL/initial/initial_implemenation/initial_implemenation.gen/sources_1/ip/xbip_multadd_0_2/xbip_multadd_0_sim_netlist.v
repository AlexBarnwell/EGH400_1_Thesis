// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May 24 18:53:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/initial_implemenation/initial_implemenation.gen/sources_1/ip/xbip_multadd_0_2/xbip_multadd_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire SUBTRACT;

  (* C_AB_LATENCY = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_OUT_HIGH = "15" *) 
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
HFQCi7xdNDCukfRPbKUSr7mAi5bQ7lXtE8TnONmCWMt1hcvRQUj83VgoOZcun3Vh6mMBY7s1fXie
6xX+DNtYUllTqKmMJu59IuxoEs9rubr9ttu4hYybm3uhgnqPhg2MCQ9XRi5oWKoFdi67DEJ811TV
LIC+BNpqmQp5SxceS6LG4e6uyvKUVgIsL/6wad13xbryCM/XqG5AKY5CG8OvKruQN5xMvqY8SW/m
67TRxiYLOTP9XX25llbvisP5wWsS43DuZvonimjxDZsF4+latq57bs+AJ3ed28DuphDaHSd6JLyP
IiLhPr6L4sKFWPwyzNF/5Vv9ZMPfptmUYWSm6Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i8IOkUR4W3+tpWSdisH0Q3xVSZZAiKurrNTyOStIt7dGzw/qbg7sOe9ETcrGQJIRINaJ24suBJdO
p0gd2aSB/h3bt9CtDvu2hG/xQFXuOaH4o8/Nlcf6Sx1D7Uc7tg/DFnMiDYwIk7R3Pu3pZOmzkHAY
RobrhFnNKuLd6OA+GhbSwVk3m6v09n90RlBdQ2fHVPMOc5PvIDpRMYItn7exb5ZCd55uS3HjvC6B
dUUGqimpwSE2RmfDBveVPTotLBAQMgtz7MMxxXZ4KWvM3hx2Tj53797awKE1FjPVu3KDgdKjeUr2
ssn7p3zMVIDNXxRx9StYjs3Nhs6BuIh3wg9Flg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12192)
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
