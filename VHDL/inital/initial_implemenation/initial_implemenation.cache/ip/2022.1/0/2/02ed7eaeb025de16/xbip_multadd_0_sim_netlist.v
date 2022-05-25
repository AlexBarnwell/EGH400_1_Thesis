// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May 24 18:53:37 2022
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
GqnbnTo1Zbmic/BgC6uG0BXiXke9I0vrcPtSJXRyEMwKOCHI+mfIzJpQLOHdtX2Dq6bDjfCZWAHG
8KOhvNOggEMJH1HES/juMvAZ8Gim6OcYSJ4XWVsXxaasEd/fYEOnUS5cgp6XEe9AvVSyZohbDqWp
9lnNr9+gzI42O45ysbxYO47tw9zmpIUWbVRjPkZQX0R04qR9fJH81b+Pp+kqPv7MB/MD1b/7z01S
RmTpbNVCWJ9KeCfQOmkVpBpKUniUgZtWbWHLmCIh6BwKvWm6OvAGLy+GvCgdVjRkXopgVg0E9Glm
sg3Wt/aX8nJTfrzUT2e6Fihql8ntIrN02kRjAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k+7wXTZWHMLN9LWxajGiC9ZhrMifgmR2wKx3DU+mP+a1UxUA2bmCtsXgZPvFsvEysThTS6fnvexi
OkXQn/XhL0NPTPh40nIoKwvSAp9G6Aas3Bsg98f86H46l0fF9ZR38K10UCrr7i3+3MHm3Ja+R8+A
SBlYVfB97mN7gPQ57cCCyXC6bszhnyr6wMeHD7/XM9uv/ucBvY5VVKepCVt9q1jOZXeVhcM0FXls
UIvNJyBYoS7zDMorw3FG8dqFXTFGZ+VJ9kWLJv27+G0YEQqqkRyJAwLOLUnAlnSBWptu80wBx8KV
MbdFFnDkpWtptPI1vGkEHGyacmPDMXeiwomCjA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12208)
`pragma protect data_block
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
nLCOY7GhOYpCVg==
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
