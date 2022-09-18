// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:12:31 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25936)
`pragma protect data_block
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
qg==
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
