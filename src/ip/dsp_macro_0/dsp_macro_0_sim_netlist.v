// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:12:31 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
R/9qY+HuSwMoxG4Y30Xn8afMLsII2UZlalRIH4ir1D+vkcWpzrHXTx1CYdifuaTEUukxLRTapgJS
fmXAO/1RN2bfwjzEBQmsqKM7hjUeLBuKtvrfaSX2KzuLI/h6e4mpISu2RYTFBSfE64Pqa3hSiCZ/
1vAbRS7Se6JGNMDQdRQAvZ1OVLmJudM8Kwj5zAQiABr8a/VeOHpsOG1Ryevfapf+pkFmhTIOjE/j
hypXrdLKm7Xr+GfYELg22GLgzZWW+sZoK2f+rt48XlRzgCNOV0R89d9EQt9tc6FvH5+FYo5IGlw7
7La26gdLuiy1L2cfToJJriDhxQsjxNB+q0+QiA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g5XGUQf2eDMIzvmJp4r4CV4gsILZGgIoXAF+VcVqom4OgNflu61ZXOqIC+Q25HB+azx9BuvbDZh+
nQ0qDGM9/zHX+UMViA/ztTZMNemjkKbCU4Q8dj/bJRevnM2GQ623QJsFAG63uX4m9CN9aR/ZSnj6
a5rkCl0mmsOgIM8ueuCT3s0vD9P5BtzchPgjPQezXMI7W8ckofwqhfb7ki0HWYCu+QlumDAHZ1kh
LEXzA98B0AQ3LSCXsvWxsNTpryTE5VMYaNiCCAjqMdzJKzJYpuYJiduG5nTHf+KBYJSyin9FRruM
IRX+vCxEYtNFCTqW+1lz0bxfIYclXf8/BsNFRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25728)
`pragma protect data_block
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
eoX7TmUQHUs2UhSQar7ImZcj1eI1
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
