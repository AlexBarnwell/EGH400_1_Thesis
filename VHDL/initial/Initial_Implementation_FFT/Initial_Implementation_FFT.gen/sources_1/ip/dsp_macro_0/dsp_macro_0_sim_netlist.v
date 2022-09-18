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
uqHWjTm+vZUnk2qaPdZ/6AgViBpz
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
