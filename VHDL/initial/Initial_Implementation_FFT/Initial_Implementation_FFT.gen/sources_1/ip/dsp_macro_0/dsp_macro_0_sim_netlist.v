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
