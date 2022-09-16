// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:37:32 2022
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
  (* C_REG_CONFIG = "00000000000010000000000000000100" *) 
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
PiT8wJuNGXZbB4rzTf1+07TonNeByXo0L1WPkPT5ukiAL8/j+wKbSsENPinr/0kyidQane6Z2ITp
Epzq35AGQgGx/NrR7cZxEGlvEO2hTAyJ6vTZQKpatNBDUYj3H6ovqeBGzatcp+eF2OyzzwehgwPK
ItUWN+/Nml3LsfFSd4W0rHUWty6xX0LYEQIcidYhQiWNthvYZkupPmueDAUAqXSJW01ABbJcuPCB
sDurDlBvO+BqR89wL928yOT5Y7U7X4lCPNEjxCJJI6Bqgjjt9TNn4zmbxAzntfoRbqJHfNc2YBdD
iQhmPljpgUrl/H8uPpuh1LrGsdhLmk/vLsVK6g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GwPp8FZ9yMEn0iskK4M4H+0Y7sUPWvqBeZ3VF83ppY7qWei3YCMaxl1lGMDJyxQXjcf27nXTRcxG
stxBJXVnMU+TTmkHHcArnKz5IVWolE2NZflXKgdfXIcPj1xeyKA1xg1uC2stv8r6ouaJ5uegqvbZ
VAP/NngbWINoh5ZmYwu4qBHtHfJQBQZQFlwzwSXVr63UyI6qHMVO9XBnME3fYM/SE95yx+te1uQS
Sj8F46T9+FAiRIaU92jggE11AezwUnXMQfyw//0EzOy1P/vw1khARYhxp7z5wJGL30rKKheoQGQ8
KsoDw+tKuZT+quApA1PLD4H2XxT8D1ryqxxwUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25936)
`pragma protect data_block
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
/Q==
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
