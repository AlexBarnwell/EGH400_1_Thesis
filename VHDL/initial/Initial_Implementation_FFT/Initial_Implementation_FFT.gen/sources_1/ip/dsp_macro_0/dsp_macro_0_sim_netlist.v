// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug 17 14:00:21 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dsp_macro_0 -prefix
//               dsp_macro_0_ dsp_macro_0_sim_netlist.v
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
EmusxzuoUN6Da4dVWy7B3Ip0yWNYupkScMZH894T8bZy9LpsXeyvighf0L4tlHJQDXu4vxtCdpOe
JYATOh3BF8EFVFzPsHWgkGChrc7EaWNXsGD9wrAy5aQ8B0xCvfob40CBl3d5UfnvZd4MvO8ARwQR
Vz5wsIXksLkApv8aSjXJjFpBXgVnYF86TPfOnrjXpun8TzVTfb5/wG9tDbcwAFVMT18i5Wy8VGJ/
TZ/7Juze3QiAL0hHPtB2WhOClHE0I1hIBha74vakZpTzKBzMC2C56eabYzlGSPhTSAM7bFghz+Rp
VrZFxs14AcFTSLBauBXV/eLWSsUN3iePWLcxDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gDec2t61DS/7CRF/RK8EPPEY0jLEsY8jGsJOhDfQgc9QT4E9BwhEWEUADVpAQNmgwdhwdOIXSZ8i
YnFbzu0KoOnuBVXWGsZ3r4Vn9rJRt+yFcT2216iSw2n6gHw7+uE0kLwE1CPLZ0fEiAywco3X5+hE
QMhQ+XqGRhC5Q5BKDMlOgZrqH9PyOijh+aFyqBNNazhyCbtsLT5ouBi1Gl6ppy/fiQYUiY8uCTIw
3+1qC1ORsnZypKxgzAF7csavVy0pA7pjXR6HzD1xnW8D2S7YeCosyDyFfyHrgo5qsi5gyG3YzN44
UtAtBpodebDHDmBC0+y4UL16FOmqmOn6uN+x4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26096)
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
