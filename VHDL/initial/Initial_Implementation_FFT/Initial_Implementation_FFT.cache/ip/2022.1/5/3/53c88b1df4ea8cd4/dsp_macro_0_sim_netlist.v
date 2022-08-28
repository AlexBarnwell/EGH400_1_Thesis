// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:51:39 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25936)
`pragma protect data_block
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
mw==
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
