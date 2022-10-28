// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:34:54 2022
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
ioXUc5HY1sQU38N82tvlU5o+FJddz4wMB7/SPwjD0E9FicRxYrAPqfyBuFJiQXKMi+4oEVF1YEB+
f+a6PYp22jKZ8SVg5eOjRKBE8WYCnP9VEoBlE0R8CEQmp9E015uuvFNXSl6et6WWFr9bYLHMNPl5
IP4ucMwAj5ekZRhhfLPC8XMXHLsQ2D/Wznho1Kt5cpK8zkFfazOnndBnfR2H5h0qh5QFrfKa4UTN
20jhf1eFOCFGg+0eD/6O4d/cHR222ctQXCPOAoZ8oytAPtT76xhIcAuAgusStZNOQszDSopHoTW1
AVj+dnr4A7AtfGXB80NuA9Bw9HTffSVQzqdYpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
coJPU9n5HqWDU1y0KdWIZaTPVpDuJQpoQvgWFw6Wt+BgR5tJhJNYNdUSKcy1ksFnkC/1aqamNi7Y
pNPmDdR5rBS1Lba6Jrskl+yz4CCQA1oMDNrIkoxn6ng3b81IVVqNtvIRlTDe9m7lNYm5c4Q2yJuW
8b+x0Z1mw4kOEK7de9dtygPEzXgrhlV0JOwdCXZLUt9z3RneP1DcHNbPMjYCM/U0cCYaJkWRKo9w
rJVXRG+hd/ZAcGcmxImvJFGHZ/ofNZUsATrSSB5ZgDgstJ2GOlV19WvC67V39hSwHHgyM9QYnXwf
l8GFTEXENoRyNAL3Y5nw92oRGENazEm+dj0ujQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25728)
`pragma protect data_block
+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
oJv19qzoDgDBld6aIdgngiT+1lXi
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
