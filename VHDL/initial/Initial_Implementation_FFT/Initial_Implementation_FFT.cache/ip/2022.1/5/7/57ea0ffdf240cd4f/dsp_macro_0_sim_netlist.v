// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jul 10 12:49:08 2022
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
   (CLK,
    A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [15:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire CLK;
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
  (* C_REG_CONFIG = "00000000000011000000000010000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
        .CLK(CLK),
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
UUeReZHCON8W6jZrz2jexfrfXZzdzC/aXl8K0tv7JqxNhjHqWItqbDL8O8lJoPDtyMoEw735WW+M
4g2Op0Gk6CBIa89tO1BHvDOf41TOS4MFlZ1aDyqamIKQSlRlwk6oKn18LYkW6Nn19KW6tfi6TuW9
YVxpW3kPbVF0ztIqwnaNH4dWT2vqAJkceqJWWc7rglqMa6oyNCzbM1quL95dHKZiVJdfthOO+v+t
QmwrB9hYsrK5DCGnrsbvxjixz7ie7DuEGGErngxkUdtUtOLg0bm3YamiEdjUBbYqkZvZm4td+oMW
cQHqhivqFEL555KnzDG80/QBH7Jzi2mKG1LH6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lh1tNFXrW+VHA0/JrMmjNYrxVBydzNP0w5w2MXH5qOTW05OYaQ+BYuyZISDEGPHMWyB5npzVjnuQ
HRWMmK5OqeNhfUe0f6JcVu3sw+JmkfBQRMl8QroEtN0pJLgkOvPkgwOSMdjQnLxiqIM2naXFEVzO
ZA70XKvW7+hLeWlaodIvRsdvvkyMiO1KR9zCg6g1yNMRwy8UsSYnVpHZS8Pg9OIA5UdWqo2dLhko
F4EKYJnMpew61xQIK+/l3xzacmqO8pSxFWvrX32HPqki1usEyWNttkumvIOy9/gmp2Ux70EEA1Od
XD/SpDGHPmnzxonE47i//NTH8T6uEew53y0ZnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27152)
`pragma protect data_block
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
SLPhTof/RaUefa8h2wDEjhaO1o0=
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
