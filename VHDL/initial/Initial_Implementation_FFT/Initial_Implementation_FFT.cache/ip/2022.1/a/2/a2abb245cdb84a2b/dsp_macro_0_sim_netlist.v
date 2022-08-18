// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug 17 10:26:37 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [35:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [36:0]P;

  wire [16:0]A;
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

  (* C_A_WIDTH = "17" *) 
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
YSkQIlB0zme+OmTTwsR4oIvnbLk8oZbSB5UhDP8gG4v7PRRin9IOqbX0hHaF70OHlfeHeR7PPOLA
0DEsGD0Av8hbmvWph9p21J9dHJQeQ6t2DaFcOb9H3XXtWmwko9wR9ZIQgItJLXFiRZ3Wr3DcJ1+C
RsXFApD1V7adacPyHvisLSfThEmwIBJh60N+UhzPSe2yWdhBcIUytwCp+mVnh8JQbGEmrGlqutdo
+P0fXciZbGLcyJkxG0nVtsZpusrkMYjexbnjrwmydKfMi1SrvendFXTfVQxwtQc67YipF+Mf0WC9
teq7ZXCkhl/cnazb3b9dtlbPK3+TGi6k4hDf7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T6SaGEKOy/AJV5TLygLXNNBwjnfjdkjGY4EPSxRy3sL/8ZZ4PljEDlHGruvojwc0Ktt/PhAQHSlp
NN8ry6QlKYDOCNjsACo3hZs/W9g+UMfudyIdXlAgXgLPfiK1h5UiXXy6XWnkrlq2hBwg7hsyYd5Q
0tAv1f8X7pBsOyZFASU/msDX9dY4oV6w5tPvwAcSxi6RbUZht3l31O2ZEoaMZ/asgaTTcitIS2ZG
ZRw3WRoszZSBagY0HXRPDORAo+qZAOOAvqNxN/M2Qpb/YOYIOKONRF8AArQCEoGvoKEFlE4fAVL/
wybA6LVrjRiIlwUOyqgVTeNmhN/RZcU0PppUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26320)
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
