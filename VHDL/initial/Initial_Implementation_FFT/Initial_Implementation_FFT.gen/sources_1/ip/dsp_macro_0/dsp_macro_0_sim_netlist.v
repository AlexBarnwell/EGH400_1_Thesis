// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:51:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
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
q6qHsVAo/7B7INkIa+NVooe1lC1DHksJm7q5Pyfe6apzF3Bbuj9M5gCUfLytg5uykJdwUeNc796g
FEVqKTYIS9lsxI5361ePqnbCKfThxipiuLTPn9dRvyqQEgR8OpoS2u2F+ZxQ6T/yX8pg07AYXeyK
bkgJKJ7NkAj6/lgrgKlCKy2aIu1OmVyI8sJYYiej4FQnPxOLygddewVeyQ5BikWcy3eSeaa7GdNK
3Md3r/aP3R5w6KY0689cr8LoUyWwZ1w5ImSKWWBHeCvY+7inBZGbcU7VFnyCPXD46eT/7BUPFsnD
Wa+lmJjlYACJSi/UN/gpwodnvTgqbeCw7HULBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MVCpp1cW9+eYc2Nu3TZUQVj2Sh5jLlFhANbV3C7O0Ghsatz+AVBn+gIBcxtCCsxvcf2c0HhcO8WV
tDdnwUpieAGWWUO1+DYK00J36PoePXbkvlNdOayplPxQDQXFtfK++6ZL5zH81/P+MP4CgBhlMDZl
lk+ZQ8z7tQucK9Khpf3Tgg6jRBOG8jrWLq2itC6qrHAlNI50rysMVpsLn+n85NhqH9LHJFPdmbX4
Vcg2lVcLx2r/39z1KMRQ0ZwefwuM9MVHxbqrpG8e+Zcva30sOQ/+HUNBgr1ZN163h1rB2VWB/WlS
wSuNwXeMiqGTV9Hk6nkBX821v3L71qZ9+k80pw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25728)
`pragma protect data_block
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
4EZfkhXUOTRqQz2KbVfGJRgujEy2
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
