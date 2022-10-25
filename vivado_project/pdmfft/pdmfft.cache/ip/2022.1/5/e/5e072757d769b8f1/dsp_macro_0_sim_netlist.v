// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:34:54 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25936)
`pragma protect data_block
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
nA==
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
