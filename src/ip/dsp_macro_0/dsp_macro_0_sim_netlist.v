// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:34:55 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/dsp_macro_0/dsp_macro_0_sim_netlist.v
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
EyTwl3/yJhs/XA6pCSoAX71NpeD4i/wGqpye21pCfdAv3U+/yXZudVAKX8JA/Hx30xWuGY/QEjPR
YRs4YS1/VPJT2q2iydw8DgB8Dcs3FfWl8KpOzyHaf5H+/IipJ0Xh/yOw3OLk4YpXIe4SWotYfeuM
vWgTdabgvGcrRFvX1tZzQa3QDboSdItRgtvav/ftQ/4OtFuc+tDLoP7gVd/p7EkETQAMq1aGm5SX
6Ju8rZVeRGUA2WY9oUybQXLeDag6jDKsD//nOj+nvlyk6Fzf+nyE32Q0v00g4cYv2UweojxGbx6c
RL0FPUqJ/C29lj4LnKzwZNu08sNRY0iZuqGJUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gF3sK6P/D9rqy5BwF0lyUqWPGaq2xW2RUUydbCP24sH/kIM0ZKijWYqTl+PS2WAJb1rIkPdU/9O1
XGEFEAFNJfxQKG1F7nZkqCL0Z3XmD/bzCkF96qXUwwKfVPoGi7GLruRF2SY6cQdCbzO3MmVrnq8T
5Enq0fsPl4WTvZxQdGeBsBFNWPKuTux8Aj/lKO4qZ1e3J2dif0iNO/AjcR4eqGuN7pGlxa/4fZRv
gWI7UKOZbEUJ9ePRtE+Nu3GHgBVXZsJIt9dnTtowBjvvPxYU0MMjUwweMe2zJOOA4lluXq1G+l4+
OdagAv75k8ccNkV7ddo/eAneRrAaehg2wV/EVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25904)
`pragma protect data_block
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
0x18OlGNmGi9vElxmBDkgGAp1ATKvx5H49Q=
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
