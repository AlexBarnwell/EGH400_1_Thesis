// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 16:24:29 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
    CE,
    SCLR,
    A,
    B,
    C,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [35:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [36:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire [35:0]C;
  wire CE;
  wire CLK;
  wire [36:0]P;
  wire SCLR;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "36" *) 
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
  (* C_HAS_CE = "1" *) 
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
  (* C_HAS_SCLR = "1" *) 
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
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "36" *) 
  (* C_REG_CONFIG = "00000000000001000000000010000100" *) 
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
        .CE(CE),
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
        .SCLR(SCLR),
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
I8QJJEyk5uZNmY3XpRpnmqNUrQdgPYYXC6W6eXD7zhBtPjVBfcBRKaSR+rxgmnfm4aWf37amb9ep
Zq1sj7DndCosbea0DP8HAht1NPR5zgh8teQFswjYfLbEx6h1Hxr+2Y1bbBgrkYZNa3dJ4KlKYKE0
xJDR7nYW/PGEbf7aEFhVCOBeXqGumgAsTd8GqQflIkoO0nTMWaMyX2A9A5HxBHCT+zj+m2scmbeQ
klHdwET/dF8nppGLAHE0wccHcHw89eY9D7qZ5YtzfjbShL99Imy94hgWq4syTq7p1wFiY4L2viSF
E4r0lbnDBzeBIfPk2pjcmelOcXd6z5o2o9nuAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6NnCVrKX8nCE63fZOqVf15pkC82zlHzARLPaxwLro5pIabP0VX6VzC5sKHwF14tUZaSnJJJpcMdD
Rbbt4TLda4xIkU08/ESNy1xkarL8paH6PGrxDqtmufI7PLXLiw19zseZaIam+Q+3EQoDulJkCqwB
3W7VvoOtL8SefqK118eZaP2cE25nf9zBq4ZgrZwAdtTEiKSe007te6/mmuF66l16ThyT4ME2SkC0
IQcPX54JUKECHVXwsbxdRtzpoHQxLDTuEROKhkbxcEH3G65XxwozuMm8g2GcB0qz81zErMpbHSl5
v6Z6oy+/HqTDXjuP9/5o16LuwrWLSNC7Gsk37Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26304)
`pragma protect data_block
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
3Q+wIgpIoExC2Wdv9CSU5S2VRAEOKdMKbglM
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
