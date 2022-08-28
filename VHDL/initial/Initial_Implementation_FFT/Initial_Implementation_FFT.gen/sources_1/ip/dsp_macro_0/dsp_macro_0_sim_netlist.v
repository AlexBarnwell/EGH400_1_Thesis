// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:51:40 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/dsp_macro_0/dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_2,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module dsp_macro_0
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [24:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [42:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [43:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire [42:0]C;
  wire CE;
  wire CLK;
  wire [43:0]P;
  wire SCLR;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "25" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "43" *) 
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
  (* C_P_MSB = "43" *) 
  (* C_REG_CONFIG = "00000000000001000000000000000100" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dsp_macro_0_dsp_macro_v1_0_2 U0
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
IZWWL697qtcSWM7pB9wZOFsiRLFVKqJIKnbOQZ8ckdLm5m96/aHIPsNqjDqRaoLP9ChSs0YAVscy
a2BxSetgXmm2xuyX4dAc0lyL2dvym8kByHJvLNb+Qb/wJ1l7v66U82Ti9wdtPUBb//uG4g09O7ao
mtU/wwCd1H+/niF8avCGCRD1XF+bP3osD+8xojvsNVmPie5FLsJAcq3QozUYg1MR/BWm9MMss6HH
jqQSa4zW557rJgSl74/ST1Y4ZySaPqLujnY08R/BS7AQzGiORjZRHmuCRIEW7i62ME+y2ZVJlWJh
d3i0etDesTtRRPae4+GkAS5Hl/M82ze3/Q16Hw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zCwV7wk5UvUNnXOT7FUb9TOqiyD1EfWfutwN+XUJRgnoK7KXoAe01hFjpNCg5li1dOO0lHc61Of/
q8ouqF1jA3L6jAYokz+hZE7Ol1qIQ3Yj9dtwu6m74oiY/yOqw6f7ObCOaffDp7R3gNUhTdDsZ4hX
Rp2yOCT+n0CuOj7afyeAHe9LXrY6zVddaC78Ax5HEBAxHQjO6aFNoRx7yQvsRvvQZydEwrTcCig4
/u7vzt/M21P5M5cpHZGpIevHAdD9aU5T5asotC09zBFSpZhRgcFk4hg9veTM/XKZVwSS7cl/nPrc
HTE9CmNakkicdeneGjK4LC5I4PBdh5pbTxcTvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25904)
`pragma protect data_block
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
pWBpM3PzAVPlvrUd5Z1Aj/IrY8Z0H17tPHU=
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
