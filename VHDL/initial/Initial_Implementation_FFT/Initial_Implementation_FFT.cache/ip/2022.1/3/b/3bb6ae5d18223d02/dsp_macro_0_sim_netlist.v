// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug 17 14:00:21 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [35:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [36:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire [35:0]C;
  wire CE;
  wire CLK;
  wire [36:0]P;
  wire SCLR;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "18" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "36" *) 
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
  (* C_P_MSB = "36" *) 
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
EmusxzuoUN6Da4dVWy7B3Ip0yWNYupkScMZH894T8bZy9LpsXeyvighf0L4tlHJQDXu4vxtCdpOe
JYATOh3BF8EFVFzPsHWgkGChrc7EaWNXsGD9wrAy5aQ8B0xCvfob40CBl3d5UfnvZd4MvO8ARwQR
Vz5wsIXksLkApv8aSjXJjFpBXgVnYF86TPfOnrjXpun8TzVTfb5/wG9tDbcwAFVMT18i5Wy8VGJ/
TZ/7Juze3QiAL0hHPtB2WhOClHE0I1hIBha74vakZpTzKBzMC2C56eabYzlGSPhTSAM7bFghz+Rp
VrZFxs14AcFTSLBauBXV/eLWSsUN3iePWLcxDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gDec2t61DS/7CRF/RK8EPPEY0jLEsY8jGsJOhDfQgc9QT4E9BwhEWEUADVpAQNmgwdhwdOIXSZ8i
YnFbzu0KoOnuBVXWGsZ3r4Vn9rJRt+yFcT2216iSw2n6gHw7+uE0kLwE1CPLZ0fEiAywco3X5+hE
QMhQ+XqGRhC5Q5BKDMlOgZrqH9PyOijh+aFyqBNNazhyCbtsLT5ouBi1Gl6ppy/fiQYUiY8uCTIw
3+1qC1ORsnZypKxgzAF7csavVy0pA7pjXR6HzD1xnW8D2S7YeCosyDyFfyHrgo5qsi5gyG3YzN44
UtAtBpodebDHDmBC0+y4UL16FOmqmOn6uN+x4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26304)
`pragma protect data_block
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
oUu3bungVhZCy8/GCsBCFVM6Fy5c2sbJCgCp
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
