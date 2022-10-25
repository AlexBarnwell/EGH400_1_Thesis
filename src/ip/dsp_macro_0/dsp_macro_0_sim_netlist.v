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
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
05/VLfLo3MdpndZ06aYwWRWenRPa
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
