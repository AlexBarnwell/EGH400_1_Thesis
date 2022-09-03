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
zdtALj0e1H/ppCZTzbO/x/P20DNZ
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
