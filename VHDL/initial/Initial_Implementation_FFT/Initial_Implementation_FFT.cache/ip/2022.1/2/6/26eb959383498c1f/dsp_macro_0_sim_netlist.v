// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jul 10 13:59:58 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire [15:0]P;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "16" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "1" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000000000011010100000000" *) 
  (* C_P_LSB = "17" *) 
  (* C_P_MSB = "32" *) 
  (* C_REG_CONFIG = "00000000000000000000000000000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_2 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C(C),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(1'b1),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(1'b1),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hpQi2e575oxFDL0FfhJYpDn2Z7sr/nCnfofAXr4j6Wi2vcOZfA2l2OkTdSKknlCSp6IMPD0eHZFM
aqMcygijtcMSA03ISV3kqHHp6+6oDzDybrWzXpDWrpQKeOX5VzAspaQybgWvz7dCX6vIokYXlC1k
HUUc+Du4UI3rcjanmTM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l5Q7g8QwNFxeXCSTeheUamCwYPHM4YRouugZB2FHLf01oaJDP5uN23NV6E3v4oxWaqnwKPUJb6ww
S6HJw8IgqJ5bVE1Xxl9jan3gyYu6tvE3H7alei7rN4gPadbFjLwAOlT6rszsd8JmjY+RD4h43dTR
Zp7/llkBHrde+C2qQdNOUEnkeT14NQClMpKoSNITi5yQOix+5cI3q+T7Bqn65O7aGCfBgvuREshq
6Gfo74CtoCbwTuSUjdbmLYwI/MFnWOS6en7x+ia+WKqWj9YrWjfUCy8txj8hZjb4sCPQKFzN8UwT
nLeLrDWqea92fbJoN/EDhnmuuPBTW/1cBNBBlA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YLmdwWwVwjwR7xxsZJO6nTeZvEpSyl5/kFiTBVICsMw7Wyk8IZioDZLx2d1A/HiRyrVNhlIRXScN
VrWPhFB2yYVCoJPXf0KqD1f50Y9dNOdsiZSkX+V5kuGZyPAquml/+eRBcgSZigDcNqhOBDVIVKUg
5MJsRWevOd9XaTlKW+U=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cHrHwj/OHXOSxE2scD822kVW7wJExChuOsnxBy9RNdjkQgteHHV6YsvR0emQtlJ0GIZNiz11himX
S/ittbr8jl+aDkB03CHSCLjzLJk7xBdvkwTjogb4CJ9cZd5DvBCIIdqtba9zEzZfLzyhkLQySHma
JrNGvEFKiEPTG629+wy8W7rsXcMA0L8tC+NomPSJYkWzdCeAqRfAd/DyYStpNndscgPmfn2gc7q/
Fj2twMI6DAlvyACIArrTd0F5q4RwkwFHHeQ6aJPNrcj5o09ZDDyo+QRssr0nboYYK6iIjNKX4pQr
ejdysDKPOiVLgegrye5keqnwenqRzl3uJpV/6w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nnbbI+BwyID4XoMrizSDP+jbZllz3yV1mmv6KNslMVw0sxrXKbrk408TmRsjvNSSuvhV51xndPA2
FU/wKzy7/AMDxbCMLjCG3u6MmyP2CX0pkDA3BTOIP1RCGzoDoEb83gFGy4nFfeR1pJFfhq9ds51u
juJObeDYjLjaaSktbcxa2wjR8foiPfeQsrERLidvnNNkPysqj7W5ZcFAw0ZPMd/v13jyfN/jqn1i
QmYQT4M7dy8otwubi6E5mHTAgo3FK9AXEahtK94r4/ZYi/nn0T6yS29la85vqokrwRum3oLIDWW4
RrHLa8e7Pot3ZVGSSDWbMhExi6pkElaBXKnLsQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DAVdpP5vGcRTzrsFkjJ/uBmxnMYLnU6Yd1VGi3fICAEptToeKbjoM56Fqf/3+Cfd8mfBpvgkqcJO
pfY+YpKNjL2yDpjlxxyMkEha+w2YGizKz0pAEtp70R41DcKB7TvEJA7tJYxqftSlwsGGvwPUrYMC
nbXyJjNoHZ2Ll4Ozu3UZTmP03QzndDIDfmdippWBWBHYOjJtPviLjF1/hizxHax1JTVRawer9Qjr
HVuUQeDxcxrsc02s9iZ/r6iZWZQDgBP5bsxT8EeY4hH3/P58fA9+6lZu6oVDvJeudszCZD1TgyY2
KuYShAnut6vR6Ik+oRDL3Hrp5SQoaOCW524EgA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cKq1TGNuFnDKKcBOyi8e1K8ly+eMeHwVdchpbd+bxxXMpqSnkHpq5kg4iZw9cOYtpKuvS93u2hah
ZNVZf+4AH7FVHFnFtRlIXfTsZnd5cE411yuLelJz1nvpouBPk7pt4Z/iOqTD48yppmHZkkqCOu29
ESLnvCcvKtfqQCX0+hx8dGU2iXc8AovJo7YCt39ZO+Xjc1N6WfC6UJyy/KkYF1qcgNkPu0nKcBwg
JCpUlwfdmeO4oAb0dJxEVi3AyWCWb1zGThxsmDj0x6jY/ymMeDRNma0QdAWnClawUQy80EPah4x3
J4u57yx6daysrYXraEuhL1xsZb4XFB+14K6Njw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Re5fDPZ8EQVPdNEo11DCLuZaBRdc/VJLcPQkEfqHqXr8o7UCTkVHRnYup0/sMrR05rUbcVrX+y26
Zm7KX2M2vi9JNxUdyt8DzqkHtoWjd8ox70Md9MGyYeK44bwvM8my4DW2Wm9Lk9226xF4Qa0n3IIl
lQZWxrNI6H9XjV/BNrqFj+kBeNadHP5ihUPb2EmxXSwdgLkT1zMcUhQaMDxOBzIuAbkRYta/q8za
AzYQt1W3dqFUaiUUjlCj9fYcR8ZBMFpbp3Apje8nX5mVtAmk75DBgu5i8CjYvqpT/iziDeqqtahB
/arsycohVQ1PiCF7Z8siPzsiQym0WVpsiwGZmrCyuy8bykKzLnvUGHATPxXLzSpbh8sZvrGIu0b+
hmoM0a1pF7D2SjJJWLZnJJbzkOramPWLCkoXbMc+KgHQ6OpD1ow3bhmMLg8ZbTRMgJGpfxDNkXyK
+Skb1VkCste5U4nHFrKo7krNZZ2/wytN2CSUdkzF1wfY+K/4CzgnUCs2

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XVWUvZ/UpZ29GMy3XnymX67etmlfLX1Nc5lDCe3Fkh1pzSH0ihbTk0WE9uNfxhCf8deTSeul9LJH
AFPTiQiwkrIU9UQwnfo2xygbWbM3s3AF164xHmX2eegveVO7/ody+W2VwPqhx0nJzF7H2mOI+gFd
H9ZbDirzJXmOb6XX4H4UPFI2jCKk0g8k6n9hkO9ubyQWCValHZ4jd5SyFcQBUKMRosgR3zEL/FrT
9GeJty67V/+tdnWLZB42pnIHq13SObBDE6IhE6u0tLa6y0E5k3ZGicrRPFS2UKq7MQhtPlqMAqv/
4JCNyt5Ii3Brz3T2/Q78DbSBTS/xrLj8akB0xA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TVW3b0ern646ctXIDOZV/1ZxQA8CRBEC5IWS9tHOv6wukWqVzQ6rcCvna9iiI8d7+1g7VuHcvsco
6GzQULPNjnZ3wKrcJmdtGxYqvkYw+xEVSnYLN+2mJ0/LFrIwJm41RomT09FxD2disV9Hww0QHevZ
B4+GvoJYzG7xv1Kr+T+SFiQxxgT+CYh6rQ6bWLv7ypCy9vhwSMyaNxmDcGQrAHxr9Z8ntNdY/b6A
HwtQ5t4gQDeWd9OuYNfV1J5Sg1iquNFD6JBKact2FYZcIb0GODUSf1KdqmMCPXA+oKi5Y4Licf8j
dz9oEsu4XPJxfVI6b1izXlWN7qndB2s6NgDBlA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eDGzIOIwTY0Oz4/kSOccf7dS029WTf7BoTNpRh62UKA/Ag6dKzpkPuDl8Dn/mf3Ow7sFstZSnGsQ
qAfQPceyu1U55HekdjhxMk3NGDVQmHBUdJ0HK6krl6sLp7xYg4dmXysrPFxy9lfyOodvXvpmrAOg
ckJk5QF1k1kDUkcHpd4HGA4QQa3euoIFIlJO+WiXkljP6FcLBElkSAWI0n0kKQEGF/TpxEnM7xw5
81kXDn1mt7OipnZMoviLfztDRzCqn+tIhJsn9m5yALesVabm2Lww9dEniB0mgQn/KgmNZL5xthNe
1ywN4jQHyzFho+rcnDMRPBnd+tW4m2HVZPMGhg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27024)
`pragma protect data_block
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
WEX7sr/N
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
