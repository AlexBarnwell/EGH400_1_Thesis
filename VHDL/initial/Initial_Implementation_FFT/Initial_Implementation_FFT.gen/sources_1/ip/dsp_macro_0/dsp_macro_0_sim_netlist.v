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
gP/rkLktcUHbvMTp3sfUjUn3KAeTUgTKjv/aJV3VWFxxd8O1mb3E3TLtmRImfzs0e+zKZuVAIptm
XNLjp9AYVSqOb4ffc90Px37IZ+DAvMA+arc01YQQpcyvQi0NYhbYholF/3KhXdH+MTxz3i4i/bG1
c+ifX2bzYVNzpGrYFUZt7MWW2gYdM3EDY62c/cuIdyHkYptGr3nx/HIxoOuemmdKt9iBRiH1WLyq
wBlFbtay/mBxZQoUvxjs+H2SOaDqxiU9hKR7guesjl20b2hsINug3QZoLkSzsinpJKy7pWGWIrxU
GUUc7/rinMp9n6cpFaZtOQkgALES80TCoGf+yb1EJ9QbiNp0qGgqoy1x/OfK+VXYglIpkmg54JQn
qf04cHRADRb/34TH+7+TDoRU7JN2woFvHsd3NuSvTMASVwco0EtvSA4/rGWBFQuwIF/xedYjO3Ot
SkPf8VdtT+oBjbQzG7JMT8VHPXpn2/c8DVf3wsBdeUEIfoDwPv6w96ZsSXUbbzs0I9upkdHnnIOD
iRKSNmbwXdLo69zkDYGwTOI2OA+MFyfiZ5uOFyXnF54ocvzRN78o53I78M1Hz+5rPLU7QqJOFpfX
njRB0A6cioFmDhpeRpbdjiJXmq60LNUDZuHNUXGOoM4gzNSXVaqSNphf0g2B6e2jz/WO5OGly5SP
A5jRvbkCGkv0gQff+D6zlwXq6LWwOuhPpQn6v18Yzx1/ek2IIg2BS0DJIonWnjor3kxsJiv29H2s
TYjK3gp9ap3JN0JPCQ16mBsz3rd46311PaebYb8F47wfwyfacUCr7VbdGB1GEl9EXt970EStBrBL
JTSmxDVbLTyn1TzyozLjCRCzAccfl62Ynq92mkvn6o9Vchchr1m57m6iTMutiApTfq0Qge5Vs3DH
1yK8XOg9zzxbw/9hvGZYZyZFIuX2XvQUmmHqHw5gsdb4wITEXuYkCRsHGHNjcAG2M5KeVWTog61K
Fn+dSGJZPfkUyB2LMliOeNVl9nqGoeYGQncPikuMDGQVPIj989lJyrD3h4WP9gb4ydY2tZqC/96I
h2cdGyKkvuioYIP+6qGHPSbbW7g9MAKlujdgNsv+R1Scu93zH5jXcHIMkhMmeoLhtfst/T89Arse
WUnZO4SBkS4075H2MEZOLbiTeK8yB/LZwbX7bgA4E5KER2BShXnbCr7q4uxafhiZ+2MSl56Tdbza
4GPPPwNyGNlX946DOKQeGEHpTEVc4njIi+2+rXcPDQOeKI6KpLRRplDzN49hvpW+lkC16q59ZQSE
asoG5kqBzKjG4sdFKmOVyFLHqymxHhlLEmepAJCYL5spf2GO7R5124B/QFRLgkNPl+3ZMhnhp7HS
j0vrkEergBqrvQNbXcDFKoO7ewSESxXqy+f7abLEBI7NI7vUfBjOrPcgz9hCVOOWHjiwRvEzG19b
cEPcHP0zIKz1uSoDSRqmcmEpexZ4CmVBkE5vFM4Fl1Ga34nHEaXc0VBewxjS9ES/1HdCvsz23e6p
VgoUsJkLKrCvD1xSOBBwa75OHCfTLAjXQAMl3AxFELCF1OWJJX8ETNhnWNgxx36+oO9d1yiZAKUR
q0saiyhaCNZPPc/53o3wy/YDFm8HPzLdgtOFyL0S2FdYui0VWC1xfgIlxd7Ty8LtHqSqe3TtsQvN
igZVBqiaHAW7n22IDSiF4cDNPf6h9dvr0tGq/bCHTD/urFvofTQYt+qgRN3oBdhjfxuT3N21nml1
fFqu7BJdohVVUh2VIK11WBVoNT0oS7VB6efRWxkS2DnMNn4+S0UkJEu+jMkJ5KifJY+zLapJ57r2
4Imi98JCKhJp1LDvAlGFsL3/nAn7rrZ1C79emrfunQRCvn1JBsoFEcedT+sRZYYb955HODdC6XoO
ox5bdg6m9yNw73itp4c74hs/XCl3BKyPurg5Ew2SJZPGk9uk3BleHyfdI0WAELe0bnX1McCHwq69
6BYiThtdY5V+SkyyAerkod6X36dMRWgiIqXcORMt3fI0wh1D1VwgsvwJwhNWDDI/eUrYu7xk2886
+epjoC55UCZCbE5fZmTUEjm09w0M3w+M1IO+K3kNg70JbxAsIxooEiSVaRVJWQNPb0M4sMDmWx41
u/zWrKQEgN8TC/94l3lSB0pnN61revDXC5gbIv/sRwB0+5RHho8Br9AwfQ07k1o8L/daYhgqB/k3
LhUJ5Bh0ovQu81iGob3vlueHkJX2tjpCQ3wYIeCeleNR8nnJ5mjB+yD/ZiaDohk+zd0PqZl6s4pE
ThiM741iUU2cmqHO9jWW0OyLm+i8IEqSZpXyCksa+Xy339+UCrt6x8EVGVmPOO+yV69ByusA9Sj/
htu66ApVt4FJ2J5FkoaLUysqUCixfoz2LpZoD38BZQRgeWTlIZJ5JceJH5FNeka/Fy7r92yH6wL6
JgR61jLVw64O2M/mgiOER2Ak42nmZRUbOYV90Av51uANCbYGAckKTYaX1NQ8apNxjzLHJobQD7xr
jza8Es25UEnqseoCxuUUXmVj2Tksu2sQNk3mBZ9HSM/2TawDrmtMPoT+8Dn1qPU6w4yURUx8KrgS
TeEzeaMkT060p+OqqGwCZOuvofuQa58OxeYMQYuIo8nnyGSeaMHMD4PBotdGll7hm4VXbwpn7lHu
A5YSbYxfYnI0a+Ai89AVJy+titfg+jR1J9q9qhQe6Nocu3PihedVjBju22HW6C6VL9lvB8ch59io
xnv4i7612qqzyv6LODimxKsULPODKhQjAftKYV6Fyr1/UJl7SR/nhQJIXs15Mc+7mY0wKoPAf5UB
k6+m6K6ioO7qAOFepgE2MVzEsSgGMJc5hdabunItk7ejQcyefOsOHMKiLapDVaRDA1l+CdOjkj8i
34cDoCoB7UP5fim4gjZiFsrwlMtrL2ra3767RYwAqDWEvhX4ov6Bs43FD+YmuGH+SFQiOUZcvQD3
Nc4A/OKbFx54uox3OGe+JuPzCbTv6M/cQkAOpDAaZ+zaPnD7Uh7JLg1q69HWVlOTC+qGrGZXeIlD
3kU0w4VdEBBUYyIBHBO5ruOZAzKGmzaJvDWXuHde/p6DxsP8fwyfYKl1N9xvt8xkYUCFtFZJ1+cH
nPlbUjn5BP+K1/2ZYt4l09DovsRtDuI2Emd0cCfcupqUicxoQbXlIzdBCYsIakMRQwk4riemUHCz
ob0iceinrg/LjBWF9gRoTIIb+ambqxScqmNgZG3Ub2UBcx6pgtl382/mYs62b2T6CryJEckLBG5Z
Md8ZyiLGb3axzqei9xrhHqLTzxKmLTVQPcrNgXh42IRgWmi+HCUu0KQM+MZ1bebrgYe+FmqVi1Sl
p7CXSDph/bW+dH0GSCqT5bUTKPHTTEvOvCCSelfFH6e7yjXF4gHWcpOtCP1qKkOsxI9tWPECzrec
Rgv0Xf95TOTpd1EG/Zu+DqvMdjQusr02Mzx3cL1qtapsHsddiL11gOFejVWVcLYVmNXGn+N1+Nut
r2GE01DvIEljn/YqsNLGE/TwIRgDST4Cd6H7LrDIleA2OIZ0VaeY+gQwJYaXhuh8b1QdI1jYh1V4
QnozZUNM+3qHg0jOHIdIW2tzCrlXpxmulHfoLOYe2b618bnezhX2Ijuz85YWV4256QgB9jFs9//1
pE0xr0tH3PCWIp0PRr5ZWZsMoh97nfp/9wEQXPvwKfp7GR1zhSxPpffFT9nojbokpTO1+aApHGMV
C0Z8QZNCJt8hRpq5v4oT5NmhRmrQMBY9MxHYrXrSFfgdeRW7kdSsmeOwRtY3+QN1mynuz2X0QjOn
4Y6QVbCOgAS2SeRw9+GlDqQjGl+vzl5pCeN6PMd4Jv2GoxAboGFmZfXgw27+8RJ0MxkEuWQOxj8x
a8dHJSUPRUHHGVg/MWasuvAeqqVITKvuolkd3tuvBqZNT1Ld/YSaWtrtQ5bw5DVzVwIP1dcfsuyC
FEnIsBuZaI/IncwdoV8XQgSbjvHnjU6A1cbOIXztM+9V/NGQ3yGsRk2OlRxGoU6AiN/Y4tE51fJ/
Q7JKIYS+LZNNXIyeeR/wj6UEhVhCnsofZd9b97JRabdieHpbg79X9gl37hxuSnClW9Q6MlyENsjq
0WMDfkH+crQ1PKV7bpMwBPG8Y7kmPRfia4wnNF8wlsyQVRWPrntmUlfnFvFWLnxxJWocEXdIkp7n
j+aFhjDtydLCr51qdLQOqZDudnOP/0cgktIgEBhRT6Aa1gmkb7U6vhcjNm6GkZZlm6trJM8iESWt
W2erXEDHgUkkF+pmkE6gvBzXyfGn0GFvl3oenCRkohk8caFfJDw1M9EbQX+qJWlUVcQpOWRFCjXj
0vYaUaio4EDUJnkxr/2Uw6O8vmHqO9WBNWFD5Teo2/reUN63wwcVozFibMKjpiRiDj7KZu6S0Drj
4ao4ueqapb5BQnIlEZi2iFguupfSnOY9sKNyDqpd4T2oZqG6+ynKqIxeeBC0b5TUBNafoAy6YLt5
GS/8w9AdweagNmf7E9K+VfunnrdCYpiv7q4XkL2OzHVTSY6pBvbbAoAZZJTz2PgGX7hvwVrUbZD/
J3J6+AXq36kAfm6SuyS/rZTMw4jmJu6Ru2xxoxXMlciZ2R5KpDWhqjtNZFCrn/SSiRQzH0jIfV7a
4feLPg1vY7CULHdYimZA5YD7rypYjoEShasa3hUegwDS0MdzdvTz2sS/nsyLIScveeaayXwcILZP
CdM5bBFU2Xxsyo4sI+XRfVKCUW2rR3mz6YzRyXUk+Plt1u8MBfjGZgJM2oc+m9vlpq8PLcYS+po7
Myo59eqhqikAJ3nFCrw4ijTAz99D4sgHSlyYd/KdIsqTOmxHCkAl4eAMO+fV145npGz9W1sxBhwQ
2vjdokSj3gAkFGIKUCaa3frAdUNky/LrEUWZyTWFP8yJKRn6odaImsAZWNTusafMkUtcFShwauG8
ATnAK0YtSI/WOpSNzM1Gb0uY5gsAgg9w1J+6ehkMAp9l9oDjbIdqlPtHHLJx59ABpUfoYX/BrjGJ
Qw7+Gn/34trcefiha86BnTpEyZt+MxTECkDHwNnHVY2WnXGO3+Vk50KurBN7rKVuc7rSRsiReyt7
WY6+bi2qTI/l3x20SRB4omuPjhsR6yJL5SKEpDu6zRmeiD2YpbHxterA+VWaSen60GLXY+1v6kSZ
xgDXcT3c8mS9uqPUPGFl3L1XgOWrgLLPmp16bpgzTWA7eUvPypdlb/2GCcyrEwZMyvgk/fu9f+uQ
Ze3HLnCBUNwC2g0H+tF/UJ9UxtGZ61dhpiNx9aic2V3hUGd3kTZ3+dTHjlAO540cWxuWhpt925JO
iK5oas8WeIsHmIRYhSZs06Dfs4HPTrhfpifeWoU9lTQOZjcI1FBC8KnZ9Kq22Cjz/WZPhBIf8Y0J
WsCXypA1dSHMDIMdvm86fk1UoVoN/tsIWhxnWdJ3VZkdViyL7gnRhXMvEGGZH3GFaqDPXcXuiINF
8ahtMzVDJaPOgBchWNIqEPu+vS1p1Hyf5E0JVKJR2txVwkoxRxPtDsaF3NH10E77av5AbacjYSj+
Sx8lEgE5a82DCA7ihTf89FFzATrWCqvlDMGOm2DHQwTU4q8C/bkHTXJRUIUd2tHKCeyfJ7/HbV58
nE8XZvwgaWSvxHIHHUNDYXu69AAdMzEdUZSvGG0d/2O2E2uO5Oy8gBK8QbNlfJ97PK/6Jue5sARM
DtFJGnmigsYJ3xZBBfZ9ef9Vo5/8S8SU+vNiWonLGBLDFug3Nup91K9UpGERA/2yMrOj+HIJI+oK
OvorOO3P9115Wr27yMBpWL2m/waen1eu350cawx3O86G3IXqc4o9slg3ZvSwWbZIeGAesygQVyks
zCmcjILFFVbaOLXvio0Bnc/asDQhqtfJYbNc56zbIcKuqI06HfR5+kM0itkjSz4io2y7TEx9AHJf
iHkDwzIc1KVOnB3b6PyLha0BpozRJcsJdYxuQoiSt0WpuS4pfRtFgZMwLt/FtkJQgP0H6nTNMHUB
pyOHOqCTBXd+ezBVo5tHHLSUq/TcRTO/nTHeHWUyQ3saCe4flOlqSQEtC4ABymkJCX+1eA2VCPBG
MDWslmmg7/lgT++2W4Fy9RDSYjDnBEUJVq3QW1gngSkNwiO5WbB9XGD/A0Tra30jcpOLyBmvR1Om
6cWvvOdNMpAmFHwHNqTUiifN/YWV3cX+0c/9V62Or7K7341KQJDENn6ZSTVfpqyDm+7y3NKoPAiM
u36uSpFRmTF0lbUV/jWE7ly9vbqmIOQekTwzKXAA6YHN75J8w8PfB8H16Em/stYibGMar9yKX2nx
J13bjgXHhru2vswFXRgctmrbxv5iakqpMYxqa/Kqcob17mCMKHuA6/9YQG1as+dityt80DiD0bEr
W7Q2FNVkCGVfx34ZPJ2cJmEqOc7/bbVINh7n0gv6YwQZn0WnvYGjZH1hs+l8/NJDiEBaYZ1dJUh9
vxjIXKalcD5sY79rn7tWRFqsCdiZ2hP1Lagd68MRnh5/U1Pows6cKwNe2gPunnsyF7g1mAm7InRn
OdXxXlTlDcTLBmPvw1een8Orp+14M2l2C/d0xggCedYjb0O4WL0ZcUvwRHudg41G2WfgqZf/0Dn1
15j0hkGxBMlvfhjwXjZM+UOuK8v3srEp5ZBZgwR9Uj3Jxu489bgUUbwjkWOKV7t79ncXf1eRVmpZ
ZRxtWhVe/a7Qrg8cPYfjA+hwjH4n+VSUsZY746uUY/Zp/D00n9RVXqD3BJHmaicKEmoqJWk6eWwM
a8E0lBa9t5TuzSpwKorF8zzZBL7FpqGiTesd29xtxY9nWlZ5EZXxKOgvZGCmtq2OSpL+F9SeNuXw
dAr/rYksfiXzrJh6jbzlNLal3M/01QBPXy/45/SAmWgfj0+RyyKIRK6JOmyhdsfUzJnP9L1pPk3p
/QPVc0X/kPcKdUdk/2lYEM4856P91jsn8RD630TqyTaZ+66QwoKR8K7buy1a59neruWAGyO/8eUu
pnjCS3ejNBqsZOXA34DG8L9G3fRLvk7JwcaP511aqwWfhwXyYOYIU8uen05maIdM8vfiFN4thwlu
EgtYz9hHGFl8GbgktxnvcR+5aAhtO8K52FxpvGTL4/2WuAKkQxQ9vxhVeRoBSS6zzxzQX0vDoOtl
9BAlGX7Zx8bNuCpH1DU4xqygbBbB6NueGnCqqtciFGHwPHk8L8U18JDCWTv+gzLvUFcLS7L8q1BP
Z2TyvbyBPavFhRqAF9J3Ei0+OOF5ZR/THfXvX8RJNUjBH0WqjltcWQtMfM4vu3DKKFxKqSmDC8kZ
2mo1l7XugowQNBYniZVCnumZ681EhvKv1ppOlxbXyukOYOHrol9lawTTLNXPtSQ/dcf5W9uviiYj
plxN6jd64Czsrbzl1NJT7tzrJSB0tazvwiDcxqErM1G89Oz5E6QyKAqt/4NwkWcSyhd3AY9peZ1D
CFwZUfw2lTPNDWXnNmyj0h1+vRULaS/VkgXwHUT237fmvcUZOQjGoZ+KcLLLbcj+XFa81AZsx/PQ
M+7zu88k4AqjsWOs0igh/9luIpcLrQMgmeZPOaLFvMWTnXKNzCTmQEA6toDYzF8e+MDVY9KC/3Or
PpLwrTNr454ebcG0gUrIMaHY5NKWRJPpyFhnmwJ/05hAqFHQgJV1WU4T0HWS6iuudKnXKSuJQJH+
JFCBSUiois19TrDKEoSnJW/yLPPUU5JMAkuRy1XIfvy2I+gAZOpjM0aEGQDRqPL94ydfNI8+Tw1y
bel88nl4MJq0mqiotWNwghRXmYDiJ11UcyI/UiKD424dtrh+kvSX9h35DGFuVMsqi5mrX7uZry+i
Fr0c/RvUwG8uFBwuAaE3JM45i+oqTl7QjRV7hJxI6c6tB3idTXK7dQEIuorpt4KW4CsMmGhGnQPy
5BSfMtbDAe8l0SaLYWGWWFpg1BWsSJLjUy4/16xf1t2PZZtZuVcHtDbPZWVqLJq8lllBTyju0ZOe
njlHXDjti91JcC1Eq7Ab8IzmMIJG0Kl+hrQ04w301QR0GHXfvmI0RRLceIVwe9szg3zZlDPcAk5v
Ww9t45TU7u6JYOnNg8/++OH6K3pHLY+KhcIXtnFI38WJ7GwAlCaGxF4rL64F2PnDC1tU0vnH5KoT
X9PDn+jsm/WzDJb4vaoCXNa/0znxEu3MmBJF7fd06w8y+wqq5pF6dEllWF3aWSFlBYDLhrcHmd+N
nEmZJRcJ8esVFe2VKKUdHJgVOAPRxYUxr8MiW590ybO9YXSBSaZbeOAhjjDPpkTu+UIw/wZZyBaZ
RqjenW4jYiu37+A3AHLadC+g07jRx9yVGoae9euZKCmbNWFGXnSyui9UgiwlrEBHu/Iah0CVk/bI
6N9QlZ7USfo8ZBhqFAIWDxTG+Ri0yuGSx6RsfXnFtD8TleB0ECX4RPwod71PJzucRrQCKPeO0ZVE
BFmVYQp6DwYxk7f9+My/3Yfkx9CMVEeVdEL66HG+2gyMPPEXrMSp9wVL4cQCvAvplx9yW7VPvHP7
Bk2cTSYyl//ArTy/Gv6S6R3CL7bBKbtWZivOFzE4Q03+kyeV/UioBFaNQhqUsbE+ThIEly0Gt4JF
b1cKEZ++ubjE+MUYyilEfJUH3RgaeIOqPXeEl8nx/JTOrKqVz7aNsHLZDUKkK+gdTA8+5cgRIiku
WJoeZ4rt9tWhh5hvTQGb60elzjtWFagoP+86Zc241D0bCFCg9jCWFJm4dEgO/br0ZjDFX2+yerfS
vmI7k5ZbcmNJ6WeR+Vaf/fkG7LixUGfZLbSC1ABWAlWEVhb6TiWul+aeIDRKHxESSsiYOHeE7nhT
N1mrjgXTFJL6XfmsEKcgFqOsDYgyeg1h0hCQ2KGKd+HDYJ5hH4hbsuKhz2V2cu4Pkc719e3gavA1
dy53iKzgBMz552lvDFK1+wOOijjGyoTmiaEtGgRl2nejgnB2B8AUtbi855Mz9oaAsrKKZKoQxmLI
3Q4lcqJgyOuKQ3019muk+cHYvx+5pz5IHlsjUkJIz4kCf8E9VNhlwDq2kVM+qq8CdC015JTrvVv4
GwSJ0+bey9jyQe6wuWWA3JGIuEg54Q4VbmaGAqzLJylXzIad4czZrDtVIKHEhDbkFV59jC78XmP2
HrablG5I0KQETjyMOtNNwoGpFlyEbN09VnPHgDguZX02c5njeomR9v+wV/F6jhvnkLfccPEX858/
agXcOYPoGlXxhKSHTbLZaOLfG4Xr1+/dhEVRH04MAQykXDBcqHNviByHiCnMFOSQ7SPs1Lu90Vbx
ORr6vjXzNsOjcXBADfbHp3riC8iFKaqZL5Ra4FsLDb923KrSNxuLDVr0tOhpsuAL0nyUtJPgQWmO
SMQgq3hynGrzym+Cumzy+tX6/tnQYgq5rWjg5SnQoG0XidjeDJkd+dMnTVbujH0HECGsDWnOOQ0m
SDFrAy527sWAoa+Vwyc1UOSuBw4HyWsHAYpgEcNGur7rOMQV0WcDh8CSl5qvds2BGr5iHgFP/OkT
aVlfSdroeGZMqlXn5l1qU3HEHFFwrmXpuhg/3KYOsEk5S/YsFQMI+BJlXXJhREC4afDj10PdjcRB
IAaC1luAudMrYSTSEEvaO3fU3EfgFrs8EthY8RVqWfxfBQYLMq01FGVnZb8OX5UtGY8HylcVJ97S
mHy6hjFT9VYSrtxg8R2XtSkxa1uPb2jIunU09Wuqddz7DAMrQaWZbpFuIjobYKvQoem0TBqgRPXr
nocXvioe4yIZTwzRojhMYkNA4Ban9kNn4dYPBAWDqWn64lW/sqXnvbNxB520PmJOLeo66JsC5MSx
PKnCv90mRIMnIWcFziVttH1zafFs1hocxtnZHbdqzYTnyy092hk2nCuaW6VYRYNt3He75QGXm5tq
y6X/wCjdWoi0L9wwVaqO/zltH6PCT93QlIRfv+Fa8X7age1iAxSJt+/DdqWAOm5L7aHZQ3etb+u3
XYS4qAOFBSE+saNF0Hak/9cJCCr3LFNS/UUe+OgDCu0UcEVekX7deyE5OVmSarx6UC/JMjBYNYJi
wv14ZX30LKDnPJ/4FuTuxihTgEmGynbiuj+AMgbyyn/NLEnUySejNvpi928btpqr7u+qLw71WUfF
fwm7MiatIb561BHFgbsovIqkely4TSIb1ZWheZif96nqyGdVRCtX0SsqaMuOCQPcEIZgxEMagW9h
7vvBF4ZMK+4M9Ry/y6Dg2g2kTXGQjMp+b/XBot2imOMbvhVJubU40QW87PdHLoIkWHGUnjXLSItt
JEv/B14zajdaRWCP9RyD2yh9HfsvRnIskAva8LP2T29IeOHJ1w8N/BFZf/9GzYv1JB8KS8SnnUI5
U4Q9fij6eeW6lBDm6wE06jM+JvjAxUfsnA5uC+s7HFsvgiUIFLXw++jQ85qZ19Ts056+juFyNPzy
QEAP/sk8OCDu2i0WHTMWOIbSBS6gQsqRigcy1xayTtNuZZ5S9bOYoppnebL/6ODLCr8bLKsKkMkt
V353ObHkLZdXIvzDIzwr6MXos/i1noiUDme+RZ/T57Hum7uZR5UmyPIxdNx7whs/OT9FQKnZ/mMD
JInaVCljHJj9kh2OOO74FrYnNJXwg/EQmGku4gDQ7wdfH9Gja78oMk9EejZdF06vtAMrcXjRF2W2
DJQMk8D6wl6yqTcWpI7wyhFZlUiqj9bkOCl9Ng/r8VaWPKfm+RSFqBOoeH8KdMWWO1GsjNvyH0rl
wVwc4Q93SaI/72rr4cSL0bEXvpdJM9UcyNA54UKd2ZksUVEZKuFpDV07fB9JVB95MZ5A5kXOZfhs
y9k7t84vFFWcaq1ZR/qIjsthNW6CAZt0pWDkBev3//34YBgECjNpTxh3m9y5OlsJ/9WNZ1GQC0ZE
fc0IiJ7Yl+jju5biQjTyqV3W5jVwrgAOIE9J0bGJ8Cbm/ChtOLsnsQogPqSruD9mzF+9X3Ls28w+
Edh18LvtIUmKmEuEoGhogtJnM7CiILMi2Pqp9N49pozYrRqE1lLYC6WCzB2hJ8u3nODU4f+f99gm
vER83prp7jc8Jz1OcsndZfb9+OwZEcrO9/ZKA1IVoEsh5BRYO2R7oBmGdkSxE+jNx9VmIsNF8M7F
l5Q6H8KZcWUZp8CmT/1yg6FjvHdbLwtcEuFbWJO07+w64UFhwDGIJVExR6uJhU1BnQNInEwp6KCM
TKMe5d+Df8bRa9Htsyq8oUQvPtbi6bSpF6SDQ61QtKWW/Z5XSsXTQ/qmTLjy7oq1tVZEZ+5N77D4
2USgO84E0HDq432Rf19CcfJKPOpGKP1tzBdC+7ULGUpDfh1VTnTihY7cvYvlEJTNZd48ywPTXTg7
aLM4/tnBgyfjXFLECduEL4pgHOprJLlYkapu9E1IVcwMM25gc8qyUw/sQs4slJEqEFBEqrE6Q3lx
T7UVCB0u1HhcbTwR9xb2UZXvOLDFXWhaZ5QtwvxsKOH81+jS9cFMtG1wJhQpKicTgnSHOpIWTibz
F8W8TpEgWjS2jw/kiMz1DkJKosaMIUamdySBd56bKLG/e1ExkRDdhxx2Xj8ls8KPY+EFsyCJxiq1
+1/2tRdST5chbHimrNQLXOD6gqKnStrAdVu044w5EKkbWBXbOPLqbsjLJ6XJq7NjwN1gr/Ppzv/d
3QYND/7jvUYjfSS0FSmIzuhGeWSxOEDEbhUXfr2c2r6KpqCac3hKBKqnijZOkz8VXvyi7/WfiCYM
v/tMadQkCTk4Qe8lRt5edHcDSzrSxY8/eCAATrlP3E4DS+Q5rnrPK3E7063R/cRlghUJkhixfF9W
GXIGiwZK7K2Bjnk9e2RHManc62dd+FtsvPjhC7axAefNFjh/cOc96CoKW8OXKX6zb65mr+TW4RA7
Prf/tByWNkyvyTpcCSuJmenW5HnFHQxYTSr07+4A/nxdnJ3OX9IGZMZMzKgaWJcMB+ZTj/F9tVdu
8osVjadU3nxQPk0VmBrWBlru0q3W9AD66CteoRpsT0XkbEF7U8BzDDWcgZyzbKDwcfZWFRTdJJJt
B3GzYUCNDF7U82b27ZBh8tSiVCw8MBcxGIOPPzlqYjgh+jjbPqbNifXiaXp9Jea3IEUyJ+FFG/b8
G28rlTSLaLsbA/CTPTNr/c/kzZGsXPBmfZowoznVB1Vs/wmChI3ySfBMvmSserFIMEjs16jLLwLp
hRJMypDGfCdl6cFaKvDHTtWzTkmeQWrgxrUelMvXTOO+K1SKBxdQm31Lc58QWo2CubBaZC6ahnJ7
Ckz6tX5Z0zNfiC5C66i5q09XUcQdZeK54jS4Yju7c1F3WeF3X1v+0vFq7uccRjfwO5xpKFoDXa6F
KZhWZp0p+hxxlFTgwGmHQWxxDLAK9G3+2edC3+2PL1kuqG8Ugajb8vV3mjSEz3LeLEsM4eEBISG+
ndhV0QE7G8ZJdAGR3FX43yEQ0qkIzGlVBHxF7u863aUFzsSdmLhae4vtGeuuNXvHdJL9k0Rba6IM
Tcc++aWKNgI9JQJccauW8VKPA6zPh8QwtRauHIP5ROwclXAqT9Q803AT1TZwPYu3a/TZ1XYdz/Zl
BHFLLL3NsPjOc0JyX4O9hJFWZk1BwfSGTmxJWoRa4fRO0DKopxXC/EI5zC4x1DZCGOCabdCzhtn3
eT8Z2nTy/SzpLFpBtMVJR/pQMIOohH4ZoCJeRCy3MXtQM0BJEYHxjZoCRV/4Wbz60fkuKghKLorH
05HrU2yQHm4Uo+H8Dn3rl9XPf1lrnXWHtFasUM8CfhFkK6Kw85op02yu3wDFZ3S62+fuaiZs/Gqm
qwvTczG+8zrz4ymfbukXFnDCyW+gdOl4GNBHWA/p0L8WfZwYHxQH8ayCR4cVnNNwUzt//n9l7BzN
Dg/SnImVBmxnnxF5wVpBuEE02AgPWwaoR4/2BLPk7ouc+lrYs3tvdN2lpfRt+oWpIwCaT32pQLMO
tTqkfs+Y8pdevosrKl14KLwWn7QnTEalfXrotHZ6EpKygF/q2PnN48EDE5Bs2sA48d1z8V1bKdW4
sp0wVVbY3Q8ZWKcrNYugKZEr63W39sOlRXlmq1zdiFWGckQiWiItMT8Hv1KTrlQ8O+cy4IpbLkQo
KIjQkpr4p9lhsPaAcl2lAopJciMVn2J4RebQ1cR9ym4C62uNdb0OjuY4HKrqq9J9IBsilpnmPLUu
6XAzNPOL77y0Z2Q9WUnuVj6HN469z4TTrG6XqTGgt+ugqExMrArUVihDhsPGhEiL7i5z+g/XvbCy
ifxlrK6HFHpBzpYhiET1rRj8pCO6Vrx0n2bN0xpLMDrG/YclQ77A0xG4VPAXNxkJ+Y3bH2o3qjge
rJB7QJgWM+5WHFM5hCfPLWU2dp0+RGdPRl7TW1nyznGqSmESE5Mh7H9WVhWIkVhBuuWQcaG/ARoH
Z7h+ks+9L0lYgKDAVVus4dCtOla62BZD+N76UIH287XIm4Wwq+29XJJWlAKS41/TNYr0fIEbLt4q
pyefM9SnNKZXkGnn47xJpBCfY6Lm9gYjqDblgYFF8yZBirMVMIppOB35jQE9Lv5n6Go7CG+w2/If
CqARpWm+5Y11UjFZd1JEsqAXwk0d9avX1IGfo/ihyqXkAb5gw5n8mf4TXrhZxwg/48ZNvTHvecdw
duKrlc4T844WwTIFpa03WIDEvdaDm4J0qAt/r3LYO0pd7PTHlr81GJH7JkMdHIHisBaErt9MLQES
ixc+ce2mXS/+P4K5ALWYgqYDy77u0idElmahTXwH95elDx4GETiMDZew904+Uk8JrQ0IXc+IAU4C
zNG+GcCpav/tij2RuXpAWD0WWyl6bRESGnmlepzqP9/Yqorg0IEeUZvp9GVLi9UZb8dWFL+ry7Ev
Ab/i9hARoJaM4PJPyRbRpQ/sfgl1w7l+Uf2kw7ZJy3RXhbkcfEpKkXn8w8HRRAp/cryl9+UoM67s
snMALaozBTdRKD8VUI2syT7dfupzbcpUjo38eecbOsBMcEFKzJFliVMOS7eUJ4/2SPJ4XnBIMYwg
YkTuvM4oSJ0bSfw1vc6iAv8Y3RuE7AZVzuKh/Xs6DqV1JIfuSRg032dU7fub1vlX4EPXWue6MjuS
XTN3DgGdFlH9NOdFRPs/MhVv7GFN8yQHtF7mC1GdScvysmIBdk0F1L9nwUaa2hUa7QwMdGqtL3NJ
GWG9dSx6oBwyt74Zksy2RNnnTFAj+u1SiXsCo2FWTme8RIq8RjrwAMAn/hyEO3Q1uxqGKK+QzY3a
OcsZKybT/lXdGiKZe7mxOF6jFeiq5tlD3FnPSN4ovJ2h9iDG3BVm7KdbaCB/Io1jVI8NTbQqicJT
hg9u1krXzt3Fsm4WONpR54LbRwCVUk369AuoO3+lquP5SNcVvSxfi9T1y0oJ59mJ/JsTbWUha0Du
HiLdusIOntbPiVHHLd1+5UGpFNbosvFtfG0DESkMAyzklxv7bvP0j0Qx5XcJ2P5yBu30SF5weouy
+pV97fZuuN6KswvhvMY39gtNuW203UR1Hb0qbOox/wHlYWVAIpGtZnketztMppt3XuCjrwHHC5vI
qZs8HX1wwywfZmpu1dn+hIqZrRUKrwzdHyhTOsmLzb88Zn6yEuUKVilhWfOCvbc4cVjJm+ANTx+R
bRHgKJTt3ntKevvAuf1C3ez44z4L6qb7UavMV3gofEC8h/KNQH3hxjPUKRGdUQQsisL5ty0MWptm
P32Uedj7Y74us1dyx4nSpgjzD+l2PDOb5vf0c5Sl4e9Lpc0xlC14q4w2cCLprvCsgdJ0tqkUN44a
+MpAT10yBHdpCtYA7EKwdGeAqUy4cIuitahw8wFG3xT/6goO9u2n8yZpZtWASdV92Y2a2WBkCiHA
GWZXeAE5w8RyJUaTWPOPdPkT4WgnrZu+XHrY84Y5SMRuXhPPdrir4FPhrJMzuUYTu3heFFgvDIMU
VniRVbvzv8yMbwvqoHsHSItLdak9EGQeH7jFwIRk+EjfJlV6w99gVnzCKvvV9hTz5qqGyC8N3rWA
VrMC3Ykezwgt998+ozibgHeTJEdhRhN9UOxpKUqOtZ0cHB1wVkE9+sC+rRUUGQBdQ/DiDND6pdtA
gK4J15IjY4JPh6PY+bTBjlKZRWZAoEHfZHwc1ku3v/WoUr7cMaHCJwQ/KFXXrCkgwE133OvFjfY7
yw5iDyVmtHud+uYxBELo4M+nAaCHZNwHxW3fDJw3l7ygDx4BKERdK9wuIWlRu61nohoZDnG1IkhB
ogDdXzOFzOc+6JBPXdHSqhhoDe68BX4dZpHhGIbT9zi7yMnxI2le0+NQ0tVZLWx02Z8TGsUgOZ9x
bN3p5xnaJObacU0+G5PbfjLpB0ZZbcikrA2QcjVLrtPx4iB8wQwOVaHpDx8NyTSdT/SNLWouhVPY
I0XTWuM7EZqy+PRoLaqbOG2mCe+pkigqAFIWqnpDza9DJlxYbyWOPl8zIs7aXFAaPT4QpFJ8sBRw
wnLFxDiAh65l6o/qnLWByG00t7HPSZn0r17k4owp0pwaxyznzhcravLsdQkHYEEOXTsaTE5MgGhz
1TWpjk138rVAsL6e/BjilZi9Dt0ynzIqnvBShLmOSrF/KoEOgD9jTdiNszRU/dsRV8EBm80l6n/h
/Clg0QCtH/BkQ7q9+iK35PdFoVqmDDwk195Shp2TUYM0R5ANIPD3o+AprcPraD7ha/Km4RyjrDK7
0PtmEkXfc5hzudVXgTWN7GFtKjKVZ3rpnm58azmBW3V4saQUEJEIthF027SONB+9MQd+WO5CWfC7
XHIG2iJKJ8tRLSItvxiUX87b1UWReofRVqiPmBX4AW7Sw4Mun5XKzJ3Y2s1YXXWCvE4zt0peb/pB
arOenhH9Q+EJc4JdKquaI7HSWnyd1GWrhwXPm36pEhJZT3GTwul6ElTFQegz53N4VkHz8vPJjxrw
8NvFfdieTfOmiMbZjBGp3/z5GsSsJne/fZyWO7k6kVmAnbRJx3qQyUoSRhi6QjnfaMQdv8QSfes/
2yiBNGjxx3eYWB9vt45Vd/js+9XxPMaDc3W5YCA3t/Qpx75Sq1Vvrki7IPjvp89RT8lCg6HEgwE/
7JX4dDGHnA+8JJmBmWFuaP9AHFmZDgT/syozSUQL0EB52KzjuhN0GUuWrkeNvIiiZknGSn1en2XC
NC01NcsWBNJh4JltvjGjcoEoulZ/zNhDndDhjtbQhf3c60r827eHDGxzBjApkpuKwhlsTS9tc8/R
sBaKtIPbcl8BsHNz3bxm9aAG/FC+qS679y7ChiKOsmcqe8B2kjxBc6mwApudrR9D+4fbKkZiDO4E
VGUf4+vdyIT9tTAhQf1+1pq+Zz2YbEHqLFGI4sbyus9LhKzY0OCbDop824DgZ9PGBixAxhkE7HLd
Hqh0ya2VZwXmdGw6r02mm4ayR3VCO7rPorqioYx4rMgA+1kfBIhm26tZJhL3EVInZEAHm0pu2V3e
K2/o4emerVBYOGVZL8d5QIr5NjeRtXdiaJlLRvgU0GjM2YGCXm2nMAnnAqkX5Yw9ZSdpne+028M2
pULQCYxXF5+eYhYuakwZeKXyXWs+b0kLZLytJsDyWc5iTHqb2iAA24qsQwGrQM7ZiwovSjvlbzV3
0ldqHIG+zLyVBAI8x04zuAvNw/nsqXFEmQu0ktUPGwPqL6ZQ3ILgDOzbpuXXbJEQ874QBgVg2UFX
uhHwFtc2DwXwF5KrbMtEFos/X/vwB5tmpRbojCTWH5ZnL+/lfDZBhjF+Zf57i3SVh4xzk04ZE5VI
o9ixjD4aPM6+i1PeOln/7R22bCW0OUHJQkMmxdSFrRWz/nvhYzZRE6z0n1W0LjgCeuTLcaWSORzw
sH1hfJNvek6XtMHlCVVAex5Bautg2SHTaCJmfNWv68QNfpj/cyFp6OfC278eXxr2BBhhYN3IyGyN
23quxCnWND42vnbqXMDvzvvVeMYgV2MVZjjXDxBQTq2u1PFVYPNpFEBEnL5SJ0bXlpe56v6ahz0k
EQUdj3JzskCyX5uNhbhF3lo1YmEVbZKX4kC4RRBBddRsTFdyfmEskycPkfUvaMAebb2UH2f0fH2+
69KEWnhea3mt0jmwGqF8kSBMsbtpNqkuJwtUPakb1FpfAjGu5iew98JSWFbbjWruRSp+yiixAIsz
bJL8FOgcYzeb5LsbXZ3HMkpm3hgUL5aSuRlDf3sYWS+THDgozBNOMeL6wdokJfd7roE5uDYtuODj
LFMgZnyYO2OdKqpgTTuXvzNukfKuKVSTe8EoCKaSl0VipHfjPL8K3Z3DJzdgBdsDyL6RsYVkq1Wr
I5/ZKyIdgv8W+Phq6PzOE4ZZOyItueMD9bdhPTodZsObX6BGsC05T4hJasYtgxr6lTjRN5myT7KI
lgUC1iymQmHUeY8Y8qLX4bMc6GwUaJGVx6s7KSsc/6qvPHaRMluJQD4HTRkw2xRjSqlHSzBp4QWI
ulm0y7rCrQsW0vUtcMsQWe3wN22chD0hToIs0RcM+QKEB8Ae04u949IgqGZfxDp7pySHN2NbM5La
0i1b48QxfmGQXPQqCBflyDdAY2P1diIn27UFySY+QHTVzwsuDWG4S6CXrGDREThDZtPeN76dXFWG
a9Vw/hZaFpV2uTUrxLd4uZdMoJ6V48n57YMD8cT4tradR+kGETEyJifSErrnxK8kzO1rPxG9MbZ+
ixlf8ayqmvMpUgWQcYWts62K91UFfqXSDGAel0y6U9bpE17iqfB4MYpAwrxeFRl0Kh5ifV5UCPE/
5Cx63t8T+7JHCD5wSZHfQ08cAHB4LdiZvJZXHs9H+aP4kR483nCFtWiJjh9O+pr8nH03A5NqeDoV
DsxeSTXt6mPjiIHS+4YBQJOUiGyrEfGJ7ouhchK4T7mrZd5wSM0FaO590Ho7n0MAgWqarbnKJA3Z
4sHnG2fUaVHQ8jlW3RojZzMBqS/DGmPQfVxr8lDUXEtl7QX59DTPK/vwtqL5DAIYJu+CP2YACb6x
Pl6Sg+jAc1lyHh+uVwVoco+7U2TQpUGRqNFi86NuIz4u/lmj9F+FlCSPhit5CYxkuo2IiAHx+xEl
v0p1NDcuFNay+GOZxxY7XFBI3RC0s9NvMc5OdYPlLev2XGJXwHf8rf4MCjjaxj4o5qCQOmOAWIHr
+PT9MP5VfHtTeLEbUA1J/sIEUzeVvs2SKSE1x4Dt4Nokvyhsc8REM7ek4AMvoudbk806V+RJSqZi
/T/hQN+iN6yTj5bZjNwic8Qz4HY9xc2EcpCyDb4Bt6SYrjWOeRZQ1FDbkq9lsKP7PMcOTENUbsmI
XgUrnn2HdRgQqipBhwlZaN+VX5vaFXXhuBnkatzabSWKHXqFaGsWR2WoO8D0aMDNdLs3UDDwuNs0
ryleXz9llUqjk2x5TTDlO6UFAztUqmmDYLzUtCDz3dUYKt2sLdkoIbZgDwdQvQAqoI37b+cWd9Ke
KVja8PLlEUnHYJzpFFLO7qfeOvcdmYdVqcCmFJSEa4mdkPaN78gAPF7KAH6uSucSv0fZL/QZvh6/
QOVAUwr3L0rw6hevIYhJmncVzIFBrLw+Ljjux4rPB0pKSyz/1vuuuf8gZ8Zcw45qKn6YIYz9L1xX
GMyAyPhenu3vaIqYpKu7ueCWdcDZL0/bNV77JhGO8rhA9bXHdtSHS0oPU2siH1k2svNpcMhhKQJv
7/ZeT2NCfA6HrNmloKMlFBxPAtsqi591yADzI7KIpHazq/iUSmcsZJT4WDQ6znm+UYwffgZmRqG+
Y/QzCaTvwNmXyZRWqI2W47hr3Z8Kg50wdy2v61zTqZ4KP4YrQxnQLsmBfpRlFTv4LO5twjcLPyx/
5sZCCO+z14jQVA9pXW0GOYbaNkFmJ5DKIgRCJB2knBw300lETOoe/5p9MI7FMikYR4MFW3kKoH9a
vLEzbUUvTo4uucqFiwUM/DAtNpkWkh3vTXVxyfWfssIBnU/2CepV8TQcKr4xqfrZn6ydd5hanXf1
Wj+OpG+PwfwSrxIRYtAf5R8oE2wBoI6lD4vL2Fu6mvP3nIbntueyFc5Vma59xFst3D2w04pLIuNM
A9gnf64ZhFzuTNofhkjaWc7q7Yjfsh2qGqORgWk4eb0bWgy8/6RFxD+uhb4xFNd8QmbxMQgXB/kf
mIooynBNiKjKEhFbOtAuLIVFrHpVtRGYgDKloJE1/cEqb5joZx+Mjhq/gJwt9KzlgGRtAKa2KmIp
2zCpKZdMtxaJhZqvluROT/7ZZuL/apkHW/gZ96eaOqSpXPCVHIqZnyY++huLAgY8tVEpU0qQ968e
rkr0EFYE1oQbSJnyiJ4v7kq9mGxO8LsYTyGBDuGwmzE/cgNsPqwaZUeCHedLdNWoxjX/4xbWKd24
IV4tlgmd6qBD80s4TD+PtdjPLnLzBKsnoaBt4vsLBZhFRFcj0fSc541/gxepexHdZm4J7E2V/tjS
+ZQoUFSRl/tYvFsE9ZOsbFZpp5U3VFvTYx/DUvabW2zohnJbl9VRsMY9PISI5IVfA8wluHVAcs9K
lOgcujiv5/VFTXmSlRnaZTqnU0NxiuOgIGKEBERBjyvJj/TlJI6PH6xgRC5hwf93B0OOfKCqlEKL
/s2iPaKFtpwG9cssSGg/Dn5pXwS64FNEvrNvWUIILaJcSVye0YWmCO1bdJW7BJitcF8oWxssAuFC
240HrLlYslGg7WTZzymL9/tTXjHkgWR35QHvBycnGiSDeak0K1AyWp65wJT+x7JKO/CSbme+ksht
q12No3aI6fuPGZyarsdkbJAXI+bC8isH0QTDRSKon8ljnWdT61FvN+eUrzF45uUeATl5156tSpaB
04yI6A6EOxZhvwFM4wNmrjbp4SAPJNEUwf1mqT1yOCcrnABAyguLjLCbz2nnKw4CxiH4HT3L7w2A
HDMVKmKR204kLzDVKL1RUAZFIe0sapfA5FJJRpPOON4gcfz+lKBPgWVjcQhcc5sNhj7H73Y/MyL0
nomeriUFPd8SvldnBuf+rHiNmv7XFJ/YsG/htZCDA5+NXivwJvKh9Mxlt1ivBTjjAS8UdF+SH7Th
tCEmtzheV5L7qtasKq0F/h3lCXifXztDgs17NQiqyLHoU+lZAHHXqhhXCb4rlpuGRhLV1ANAA4l1
udX1DdDEnB+ODRItAcG1/y/M7ogsdbWY6vVs9s0ESx4spvSFsdDOupV/0WyNxyK0/dS3nrylfT8+
B7WoVEgo4fL1mQCmES7HyBowJBIs72jd7RWs8Vawqo4rstwjkrSv7G3ma6+LwBWZL6b5t70maEwg
6n5+ChJ2mQEFnqpSTboWRsH5ycBPgiA5XL91v6sKkMMurP06AzJ/U6VuglTdnHTCZZHsH26MhTv2
dlyHrMgHHjMv9laO4Ka+ZrDWCCiRtLqsComypH4j+/vgdhn7mABwkzAXc+F6v2I1dvSYWC9xPfTO
Ovx2uzIevfZdSYPDk74/wP9wvvyr3BC5EEIzfbHGLlS0KR934qR0LCe86gfg4eRlpP4l+sivOVOQ
vClCawoSBnZSvb6rflX6oIi2Y2KE5SZXv+ywSIHPfTJkbq9bkkg7ZcbQZdHin20fZUn+QKGkVuxD
aCIw6D8RITdKVQECsKZHK9kAHPr+qTgySZIh2mFpyZ7IL4P/Be84MbQFUzPa9NeHC2u/vobVtOXf
9Ic28rkCxXFJHGmqPncu9iHJw9x+b7oKbPvuYZbTm6twerRsn/r6whO8/0E6bMukukzC3aerJnaX
etUOPViH/nYHBJIPrnnIROZfAE48uqjJpQ+zY5TFOl5tqokMAlgQ9AehU9nzvTWHSqVnFO6jnkt8
XxgdtKFq2IETvd53JmBLip6WjSBR+xLc6Zqu5yPKDeZKGZlZAW6c1pxEqhQnQuBQhv/SUp3mNlEf
tSKnWw20HcggqlygxJfIxmKXd/FD75nZ/vah1QRwhJ3tzrKKTLR8OOVwDPGhIw46jy6OH0bLCppN
It/DYYlEVkF+P4L0zaMDJFbEJPX9H19WsNECpazvkYXxw2wLWa37ktBgrloGHAEDZ7R6h1tAhYU7
jm/jNicuhIdMEW+rx3B0uSkpukJtYnG5icrSHJMPrt6fP/DIjrRsy5087GI2Lvw//WuAOz7B47EO
zrpMd0bS+2zlXmO+FSgGjbiUtEHO3/HK/i6MMJgpbjHqfCBV1HKd4QijBhdNCJcWYz+d0+5BmYkQ
Rp44sQEFNOf/vxUE0b+1uI/e4X26vq55GlLjNTn3FZD9ZRjgvQjjDpJM9CPjdE66PwrtkrpW16TN
+ciLBH6gPDuT9PhsR8VDma5LjoicpNkY6Koz15EixTp0CCb6dbOp9XoFE3HZHq+WSy4PHL5KMI27
s3GW1frihUchs294Leniekofcii+vrIP+QSlTnAnrHb0I5Xc+B5ScvtU/H3LzCMp416Zphavrq+X
1lUdfkZ9w1+26DelHRSO3M2Mz2TF09oqgNZLw8RbRFySj8CiwxpaLZi+6MQyiPQ/qqOWw9T43tli
wn1Wwgzyq3I80yoMvnjy8wV3LsZ7Fk6lh3aHaL4u7dslV4G5nIauR/c4Li7xb149MB91ES13KcER
/e031uecumzOEvf4ZYxkRVTgQIaOFvbym7YKyabxBfccQBatlqoiHBLTfmtDZCHVapsvydvsK/3o
Oh0jkDxY3diH91KN8w0hsZni9fTvj/buOynk8UC1TgYem7xW9V0ilGynhP0E1YsfLhuJRsk/0xAs
QXyWkbNCORN0HOSr7B2F5wJy2i55X4fzLGX0eAjNnO1nCNmCZQqCgNaKGTJVIDAe587WIlRGofVJ
N4QyD/86Tyl3zIw0iwIlxF/dx939OU7j/J84XOClmpz2M0f3YXGLvYf2W6ID2hbZ1wN0mALFGi+k
PtM5mpkBpabNUy4MIhAN3TwFSBcNoFgCRI8k35E9fVZXHfNTtc5raT+E3IF0+Ghc2Koga2jcocer
IPEZaUHOgVwOPGPqMrVdvpS3mOv/KebTeucEzSiyjTu+k7lccCo9YNvZBtw6pqnxiF1nKb/8e0fA
qpeWap1PIfU/mbaJcycabJ/tzOd9HSpXftenXuclA6v4FV7yvaihxLi6b/D7KwPaOUOq3fZ/X350
s7WdE4fCC28BSSWY/HT9aha30flwaVKRxXs0iD8uehQo80ezxjZYFh4b3Fs5kMUcIA+BcErkEA4T
JhDuCVXheXmuqGwPCEDxG7lT5jYTMsgF9wyQEVNdto8+sMRB+xGoVWlfMfPbISI/NwgB7iapDgnr
q1vePEKNkF5Jxk3SHMQwFs20Q/o6Bd5IQvlLPsFM4BMwiY1m4vNOF8WjFOjsi2e/zNBkFGg1X2AY
soymP2NfBdUVq5/K/k99C5YuYSZL+S/MDe2gGP+PQZJY45ARl1zBNSd2d73JSnKuTPZfEjYLfWiR
OVAsw9tWTRd//ckJ9lKexBHhv4H4iWJObb58+PCHfzBwo3SdEwuWbvoMMU6AymsV10d75gt4ZsTT
zaYVOMXSsCP4/ZgU+C4VZvIFJtXslynbsxeEuCZ3RrfpvhomUqNb/lycC8NkaaLWD4pCkkeizSEP
8Eks9A/j60aba/cHAZwNDmEmVr6UQmkzlmqyUtb0SAgtHjmJ9rOWMP8o4bsIKL6E7ILyXV5wx66W
VwF4bXmANgepr05Vgy1zRtjOHF9YAG808BnoxRcx4zCisPoF9XB4GDDzX9p+sTzO/z+TZwf4519O
fEr1h2cLzKlRKUeUMKVW7K9QjlCv474ZUbTjTHX2IHwikc1rJLy7k2VnDadSAFxlD/jNq0/HRVGE
E9cNt34a9hDh+WyuU6WAzgjdGVctw3NqUd7IKQKQjuEg4ZvJMK6co62DR7i+06kAKWHzaSUGCESh
/+kPn7bHuCep9ekzTaSkzfclmvXOa/tB6l5ug1HkrrqkUlSjrBPsvxLphd6krH8eqkwX4AoPAENu
JF9JgOsBsysRt8Ns5uEASbDdMhg0Ndmc14gFP8E+6Ae35KbHn9qAb8QaQYLf1FYXdyGdoOUqcg+Z
X2v9LjU0IUdxb3PViPB70+yUt0MEPIg3NjFACC5Es0ck6ONJJWQl3RjwTF12ZmZFHgslcV8Z1wE7
uB937L1O2T+HjR3S7RlELsjNwPVkrauT2u7Vt5iB+VpMy1m9WirEZCMMfmFszfu6wHFIOBkfp/YP
g5xTE7ZGopXYF5lgna9HjuObTZu5dqKlT+2k0wuVQfg9pW8Q65hCBHAR4YKEENztQezOzwdIYgei
WcpCdQxo5Vy58p+VhVaMhen1S2rPtuyumfyP8tqt7MxTeM1smmXWiFvcDe12LEUXtXhPNmGhpqHu
tCUXNRFHzhfxbfLNJTu+rcuXfGFWV9pw7Dfd1GTtDCnX+0d7vP+7K+eRL8kuz0bbvn7SaEESzno8
4uo1aFFZhy8Rmdsret5GyHpyf4jdWPm+IYk7scTzIHWvOwwQM5MXHr5aw8YibMZAwQQGlCXg9Lif
FwfbshoPYvd233nt+aUgqa1eG7vZXwnvQIbeR2NU9q4lxUZOXki1NYLfyW/MIRQZmr9whO48EKyH
U5m00pus4dBW4DGjwHwnQviNQ2mIhNlVJWfvAPj/a2IXIpqdf6n4+QY3UoihzpB6Ku3HVw2cu3FK
FKDghQCTv0wpVzso5QS0RkL0xHF1jrvUT9VVVIJF2QmPmuAAFuDO5ZFGPdKWkGSUXlYaCpAcgrg8
3j7wG/tJZxBI2JZ3TH8K2xCiMPDSnZ2DLKtvH6Ai/XufbfBc5TaYMZFTmCtlSB70BwsjXEcCFlD2
aBY7xhaGcW1GwaL/k4Y2F13CWwCBam2glfGWEbe436Zdgh1IAHdFLyiqUHh1iUzQSR8eUwaWM/mU
5T2Vs3H/yZoiyEi5Y+Q+xg48P1OnL59XfvYpTEnsZ3bQ+wM3Juctr3pE/D6Fb6SJX+aR4oXGKK2V
fVEPQjVSsFsoAMpGBoHARkV/Twd9r0Gc3Rwcfk/L6X/ycvauPUVFw+yYLjHID/NplF+pWjOblOPN
z4QBMZ4JFK/r3aj7iQbstBj1/AH3dLiLwJU2jgaspNTjThIQsQQFeotJ35WptDStQvn1cW3xDTLy
ELZDpkQMzV5ocE8g2OKUBYlDKziQ9zykvvxg7g8LR0QRbrFMHwcm0QyxU2YbFSfoT8RXScp/S31z
mv6KxohQvfsCmcisqphBhVP+NTg4yYa0TNyBwAkfSZr+K36+C9VbYhVY4Q8Xro00oMNUNJUpF7aK
5jdH9600PdzEsrIwVPhPJhLv3cq7pWSyOfJvq9DC6128yNimpFVeAPCw7tYAzytOqtXXukVOmU7N
9tZ8umqJlYXgL8Cd3qfwPifNtqzMUUsd+ShmeuwnadvtXM1D4Ew2mMiGxRxxBORUKp/sH9P1YxPq
JWcMiN3gXp488PUzVCiZjxP2Irusyj6nQ+hqLPBJPDtc+3VznqbpZdMZR9P9YhKg4bBm6KsQRYac
hUYUjismvTU+FosRuczJNZzzm0yO3jOTo84ljckF+/PlJ32gz+B4sjL6M0ilYpWJkp4izBuJrEX5
ap/I5VqGNOTjl5lxnk4S6DPFAt4ysVKZidh10YslJ/HtajV3z8BGjRmpWM3HZRTB2xh5Xcv6srO1
5unicZ9adxz8gTLrwkx+XbZdiHZpqDtDS9zsb9H4pI3SC0vQHxEZMBY3YHpvpOLI623c6nHr2Z2l
7KwMXyMr6zPTPS20qWP1eBofkiMdNYWlyEkYwPJrn9sjlJd4WvYmgYgq2LEg8J+Pqr35pPonpvMZ
jUVq3EQQ04yzabDurZhnmc/X/27fm9lsyoDWONcDahX9X1kNvNwGROCwsrmlOwaNtsTWUQTV71b3
Z6SAHhBVcivtvExQfr/f0/+MFwQ5DP8UtLPMknu5aoi+u3lWO57XOUNCwl0sa3Zhu6cP6dD7VNk0
2XpvACnML4Meskt4X2atPRN839CZmIjnCZRa2PCmF18IjfEr2vBUqobyTq63SwhT3KiL+BHYjIqF
iZvrJ4JRI+1kOIztXk1HhNMhsI5Ktvmb++mAal1yrDCT/TgTDnOCbM1fLwez0aY/kPLGm7W/cgVJ
G9dTk4N6Q8HLlhOlzfTOzyJmRAF1gqMX9kKwA2xixR3OIeedTcGeCN9u4q6fcG2XwSu1dk4/UiMR
bv/UHS+/V/xtnVSYWVn1wiYJHyQyf3tYMcokAQJpKzIuZIO0VTeksxRP+sE+kY40IkSrkDiRFcta
EyyJ1uXzaU8ylDwZmxG37YVsFG4T/cV4+XoJKnkLkYHUZz4J58CjuUiURbHG14IAzCgCEP+ydchv
k/nkYRTGvpbEqNy01bLGh9R5l4fRgaF6NvjASga7nOPiVQLUwAeayNJObPxN5qANdEBjF5ToH04q
OJUqbnLLij35pyIIZ1twG87kx4ThEI5EJiWAaEtxwInNvy0oOsIKEBFRkdi4r4g5OSqDwp6C6r+b
7ulW2OfJnR3jSnX3ZAlK0yMc5kCNqzdf+qrBRbp4lok9coBDxZf6wiB0C9JYR8wLPUfRJW0GcgqN
BEtzXNVHb2iQ3PLXLdj71DbtM4A8gfVZo2bUVkAW+lIKsG7+84qNvDQ5UzNdQC9T1CopAFpp10PU
L9Na5j6FilAr9RaFutgGbhrUZhMlFNbil06eldmY9ZsQk+ICdXdFsJb2mJHglWBFQ3vRwPZdZpaj
TtgYAuApNkMb8lno6fjC4mj1m9RZFhl0mgCgInkQo/VA66XsfkCdVSR5B1JML0FP8H5/HeDa8VSE
vELqCtVeuJM8KiMjVJIeyGenIVPHR/uuPfJ30LcKUBRUTgFDiI21KOB/7L4nKP+/cpJTW2lUvA/1
51kzMzxQZ/9kywybVUzu1Kiwpx/58lxmcfkVhsuKNy/AsRgnkbXZ8quTgNJyO29ICObWQ4L+sJ5h
xq3n+A4dlD4e87lhbfk1ohm6EEbur0eKd4rSKz/t257nw6Msls8D+9ppVXyNxNQCtlQuCHNOK9Vx
T2lrslik+sfXJ2pTom/WiTfcKPgBXZw0WU41oIwFnybhivLbhIbC1JrHpBuvpUqadbUskJjVGwYP
lPbziPU8TifgMhl/m/zrQXn5OrYLmOZ+2HSmz8UpMVHPwEioPrb8G07TAnMDOq+h83orP6PWwcvp
8z7atieS1ePmrlHiqoMy1FkxEvJviiQJA9qV+lrARKzFmqPW8MhvDmWqlcuz6qvkcBjiUx/XXgGR
BoJpm5wp4iRukffgifeLXCoDhxAOvPWGzdnuoGDF6uU0WRrp6EJYyTATygFjpiPrd1yIefyQiE7A
jPS/7Y9JqZkDY6YShGbHiOuQxBNu3V69JKXa5Pud2E7MS8j4+FcKX/d+S2aFh0KFRAR1NQ3XdRsh
3iSViqXDNvH6Uz4x2t4/t1qwErWVILoXV7MHyRRpDmHOvYJFFg1w4qsoplv045D0tk6fDRxvfN8y
9WrbpZXWPlK8H3++ajUQLZi0JwaOf9X8jaAWo87H34Du1DdbwA2xd8VrElDAhJv0gPVn1sihJCfm
fRb8y6VATVdJ4dPHZ0J/sQ2VMyX0BGYZCDoMW7HeDucG7tSN7+2UqVklOjLfYyeCt6J3EIpYzRFY
N2FLT8Fwu98JQEyy8Ox+rn4fsP3UV/miEfVAg9gtEz/ySAb6cuoTC5mxzOqNy+ksDUKkW2/H25Fr
fT+RJ9ARaYlv05XGEcLsqFLXG5wTclCVWJPZR4OOvywn+NgUMBIpWH/oydxy5FW2qJkoSc/4Prr8
JmHJO2I3zfm2/yrt5m0OoiuwyHkU/H55YL71m3ML/rBKECAdYLaVfEuGgVyjnH1ua0YA1J5uE078
HMo2T8H6SqajYzP0Xj7pYzZrpr7b8bTZHnhxoLMPdUmxzO7F6kdCqrJWwQWLMn/03ODreAChCw+z
VryGIhv0HtCx4RnvGDpsuS5toKud5lgPjgo/N1rSzdJZ8vRDUjYNqgHA8WgUKhpCLDEP78PcC2B3
J/H4U4ww5DPVztnr+yjK42hbld9zDqHfD/EIvC+D+i02wYKScvydQNxtEsa9XQ6z1wWVAW0MNgr2
R96G+u8RiI5XpFiyks19HMD3hyrXot4wtIcfTauPr98xl1GPlSElrdhatl6yzutfUsjCv14RhQhH
xf5T2DMTZ2zwyw7SOvzEXYfYNdMT8puSBBAajxReu2RWtsWDLwq1ZXUpWY53oqsoX6pzExjJTEYU
+SxLodvHl0OwH8Egs2SNYRgl66facemZ8+g87KYxOhApFAsczBcnhU4MSJrYxE95lr8qTwSqJBkg
5wT8U/2iL56NEDfSr61T1Ob4X+FoaOBL8LvN7ULSxIAnGuuHTwbPirJBo+X2GXns1mNVsCqz2zzT
knk/UzyIgPfa3oWH8ZyFW+E6Vg37SFOUw7otHS/NSotLfLuJuRNkqkgoCY1hBhdHf693E9c1pUUE
K43agYpSYYE9yL2dHsm6l1y4XViq4XDqcsz4EKKv5B1z5t8ILeoxmw61k16FsI05qJNaizJLfb8Z
1FeENPke8BTI7b4bcMAMsdotGl/xjm5rVQPRunmFKof1N9rdctQwSeFo04lYmgHWpfdSB0Ksastm
dJvYjXWOShf9PupGjWbnmRj41DYWUt//B0KtPBz9VynOqvMj64QYlfY5JL4di5T23vRqJ2Yfrld1
S0g/cxHN55MZF9ErH5lbXaJLH2ah1BSr4J4cvUN06jL8fyknPESUQ2eZa0Im9K0OklRmksS7+UA7
imWm3bWOFzhtQt+PJyMWiGy9H6tfmbqaewmikKfE6roxqjQQKTJo7CgVnWJF21xMg9yzNGdmrA3G
7c/PxOVGEMiwk8jzXUYpLMKleNKrGvgUo2IinCQfk5C1b+a3PhSEcU33f4vVjzNXbLEVyTDmeVGI
BkIbfc2ymRDa361X1SEEnLAlqAbfV4cG+p4LzQTu8r241o2J2FV5fQL3gDzY0c1XhaLCJ3gjZ3f+
wl9Ja8XnaLF0sTUJmS7IT8TL6OmUGpWmZW/2XjKPUH/xgrROH740pG6HUZwDjLqUsTgvf+RefJBm
KVqgbvi3EmNhhJBEmZ6FsQ1WwupLyNL3YIbfYZkhqvkI6Ng9qCHAiXbhKWpU7eeW7xLqHbap8/lQ
r4A+983ooUwEtJQPgCwCAEUKrUPd74pzkJ+c/89+pmKaJVeV6TnD0QrELsvIcvy8NnxlTU12/YX6
4U7W0J2wpqOnQ0iE7pYQuDBV09F+nZ/X6qG6CKp+t1akY49hj0GO1Z6tOnwH6EsniGtSHZPORR5a
c6pSdshTLrqfgjKdiqUjig1IJ/MHkICP/MOwKoeZa0ICGrBT9a5fueV040BUlxcNuyujLSfA7X/F
e00xZRV/hexrzdIa9h5deueN0iZFrWLj5hzfW7mh5j2niDpFzZDRgUeLt5MdpbKejXXGZV7u1TV+
DnRpjbqtW0dPkvEmhQogxG52QeHXwWnKjYvdl6YCxzStnjJJN24tBcKjcf2sRLsBOgxbvr7Bs3uK
eR1uX/s+4bvQ275kQKGIghJQ1BdIcQqDXHBqTqExCl34plMJA2W5GhTHclrfZkNFzggov40WefY5
0XuK+oS5SMoZ84H6CEP29B2yrtAN71A6vi7ymGAvKC1MIP+GXI/3/EqoF9u9ON26gzrDktMdtDNA
6nkpezUD7dCgyCcZgmcN3VNx/wdV5zcMfmm/CWy4CF5rYPIaPcfoC1vuoy4jShPZvxqL8yQ8KRqP
vFhc7hJ9Tzx/sF7LtOPO7J4HHhundc6IscQZ0VGApd/e2bC1pRzRm7pT/PEkFsVKbSs/DAG4nrbt
OCEnGd9PL8VkQfBr2YG5o+Xsus9qscXR+eTpOO2mwTzcIKHoD32DQGELrOpdMBj1r2N/iY+gc/Ic
m57VOHreknF/aqce6g2EaITl0AHd8eqWkndLS8ESEpR752uVX0QzC8FBnPa++gG8dLObZ2K38KNL
nOCFV4Z136OSX8M6rGpCg9YJbopnOCc44PsohtLJT9lP9fdlUbVkXdlKw9O7ZZo9hU+Nd5FPlKiV
bDRTkwtdSBMj+c5VHFoGt6/Y5C3ZRbTGzYTQeO3QdckqCeNHKGZQVNAHJzaEDVY+xnSvMVe6d+J1
5LjFmsu6jUHoiow3/ubfh/7H87gLhvmMZNBfq9zaJNbfVAZJCmH9t57DOHbML7o9wWWnzwf4+Y39
sGBuy2t1J6aYgiohgUB6p2Ii0BJIbdYrEC3L/36ahXsc4fimn4+ZQNUxrxrMDuvOjeOt0YTKbpm5
PO/hQ9mUenWr0jLSL8Wsu7DZakpIb3BA9T/U2tWtmIt0qYjmJ2LpEYEfj5YYJ8r4EZ9phMGSI324
uYcuZOM08zD3g7pHB+8V6bTqRUU/Xx8ME37psfO13K7ZWjSSkqC0wwKwE9cYMqyYey1thpe4GGds
aSclAUEP/eGDW4b7zzVcbRakYJL4/+0QyZvl6Pq5XhwBLfoYIxeAwptxhUv8jrtexa5Varj6QXyM
YSCiEQhEr/i8zl5PbFIjamHw7h04n1Ij5LMQQ+RwLghkMGy+RfUJncfwRH5viYPPBMTKxaDCg3vo
mxoveH3O/UpKLZbAq5D3k6aSHw/AbFpge5ZlHJaIWerQv4XUjZJ7MP5j9WpbfyO25Upb6GlaGM6W
MDnKsQNvJUsl/VMDqphiZXQQNd/SopqwiBbI2jLUb2D3/lL8ASuMTs8KMtVmIH+j7Q86aDU+TCxO
9d2Bi3kFoHd2YFd4HMsT6IuQrm0OEzEmdwkaIYwpzQhfTrb4y47nEBXArRNIm3tyEi7PkvB+ubZV
7oKAGAyDAxFWj0EzgmeLNm+ze3YDMKLll0bkesB1PBYy4VzYWZ7MRQ5ljKTJeOjTVvCd+PBMwsHI
sqsXbcLzU8vFOF+mhPkYK2a+7q4oCJ1MQOCfYNP3Pta+QE5moawOY+CwJTZidfa3QYlAmflueUrJ
qDqsd1zPoxNHsasPcwaR81vmz/IUv9ogvD3BHgomuAHClbwq9RhV1Vz5TLdH+l6VDaKtHdvxzcEn
+lLhjQVRbaMmerGezPm2flltuwHEGub+s0ciAOgYLG31qYo2rXrz+mmjpQRjLl+7Jg9dBCbW1mq7
vjopgRtZtuNuzXSvg0ltJWlfIqfMLpwn82b8kzS8fNq3mmdeLaldGWu2Fpw2UdZ/EZykRK/1GVCN
jaUY5YeLZCxCTrBnYTlfbV+zQnyPv1MpXWI6J/EnfY4F0th3vTZjbEb0wIDEEtfOcG8ZOKc0O1GX
kkZLmEF4DPfV/naFdttsGbH02xDMNLssZf/M7Ed36osNkXR8E0DMxV0tSFkDfYDeaTZ6gAyHqhh8
Fpa9jyhUlghXOr0UlCpos8fAj3FjCJRaYUX9cLjCtvP4QoOw09mNYpubzO0ci8+4P2g21EOKajNX
YTVphGOKs4FdWss/4nSKMPFYC9p/IGpnnrYFftYRrDm6hKY/IFhMvhRxpyBKdrXLLDrgkFxPz82p
o/OaK2oZlgdyp5vckr2BiKCL+KG7GyHedI4oOx7xxxidG6rCRy//duLHLvB8RqzXgtYYUI8x5OND
iSfumQZjgVrGA5naSJQAhytDIh8CbzRBK1KznVqiGwgoKQFOCx+O8hXeUJD+RY2YDHPhpqvqc0sz
WkK6oipzNq+UwJNWQ7aAgVyYsgb6WoF1n0m/v0w97Q2a9XX5DngcXzN+1Fci+ETxj1vbvNrYOwBE
LbrE4nWwhrQN4d7e0BNevLc7P5/k/8hnHCf0JbAFYwBaofHWrjqkAJJINwEoFdDsnEr/6qMf0UT0
LCtXFj9xAY7BYp4j5VwAXlWOi01iQf1+3nd3B3P/uuWJnJiXC4BF8gDGNo2pbxiPuHLImf9CtyTK
lFwkDbHVqgPQt4/GBo3XNmzfWRuy031qV/qmdTSJNne7WslWIjs8ZDue9TpThPqoCbBkapFXavzi
ilflWexDmpMgoJKCZu5nDXVaV5WA/Er+7y6Pj/63A3TTam0WgvncE5RXSW0QGeJld2DjJyPTHFaX
2WRCRwU/rVfZC/5MNmnVKodgjUycHDbgjBC4SdPi0QPZ9xKItd8GXYWtB5cwGdYctmaq4yCI3bAc
GDUCOymKYUpxzZGPD4i3S8awV3csotpnWjk24IZmPcrZgcMi1zcD5Iia7Xv4ZK7C37Q2YCHGkrbA
ae58t0htLtAT62RHzz8BMBe73TGR7ejWCBIqOnRRZZsHbe666Ds5KolM8hPj9VneBvVdYr4EP53I
vn+u3UK4qg3b29wxl1maq7em/i54rMswGIT4Xu5cczkK7F5+c4cJ12JTofvok6CdAdjW73oSCSPo
FptBKykeN2CLdgdP75l5oZ9+Ykk3e9aYd9MZBs+KCpKNsHj8QjZd84Z2CQ7uHZICfH5qcjHpbkhC
R/uRv24UU/l7zx+QtZOvoH9wEq3R9rjRJ0+BDnhgv1zP7axqCLbGCsm7GTznsNeAYPEvpIPCeclk
j9BDS0AvQpMclvSXayiaOYaPbhvyZRfRxdT4kDj7jiqqofYypPQsxhvM5YPWrNvyR0H/btGWS/hp
sFOUEmLgCE/H7h7DDJnn1YkE8LjsGsFH7zRWAQBC5Y9KDQQUjKsouTN4SSjU8mE1/qYiL35TxSVx
7ZU8JXLIYg11AgEjTc4tUDMvw118MuqIFrljVoctzypUUu3Kgpd4HdZCM4e4y4FvTSCcSG+qn0xh
MO3Eu7ZamqkImrVdGz5ttiqgpTuZq5a2kcLkPZ0wVq4OEbdKZkmT6Npmj2y7f7/DryQ7+/LFrAjY
5tLbupeb58aRwl5nbYB08W1LzUd7gQjgAiyscSRTmemnbSiuJFWK/lZXCIEGymCpLbW8jwN/7lE4
jkbrek+MCoCcF1gsctdAYicCK0c41+SFiLeHzGw34jwAsOiwYStnvUf3JjsGXSOo/rqu5WIm3p2R
ZP+3+k/cxzZsWb3Y5VAWMARXHo5ns4kgNZ9VzSOCedh0+VNLlKi5YLDRVIm+MmEnyRbnaTIfokOF
ivoehQIArFW4PkKHXEByRdzVUPHRWDDDfUGyyus/6xSOxgHySs0eCvnwEnNieTTGoSdADqKfRcUm
8V3dU7nJEHnPNwK6vH6T92EOQnNK4SNlSG8IfQT4bLrXR4lFlx0GcPkLpfzKvYin6xapf/IMENcB
62Oqf5b6mbCl6FcjRb0tmuYuNEL2wyj+dJa16dRVeysB8CnMHBRRjAp+FnuaVqovm8CJTHg55kpF
vMgOj7KggaYNKxKF4X+mHuEtPQtrh8IoSQM+0+KhW1B+pVzr/k8wIYj0g50ztQgO3uXOBRtt1vEs
wByJXX1JmZioYllseQjvgItFHk4pAMFSu9rtp0czIbRLDroBq1UtHQVMYpWUiyQbCIaL6J6qP7ZW
ZmEAfNbUjLZkC+B+BhcC7W8hUvQ7K0YEFCNNSpxJv2vzWbUIUZaPINQRvE2DmdLyv2lbN33Ak3pu
phlBUkAWT6aarZMfGgmZifyFEP/WcGTQBJVb1K4X27IvwzMRfJ/d5ctl0/8HkJzCRgSdIHFDY6I3
OtBJG5TKWvl1Et7gaPefe2DHvMQO7vdqpgLrZqVtPfDzuxVTPxLAftNjEL/emPmQtSfHgMZCla6C
vN56e/Y/Q09b3USR73d2meb32w3CFP/POibxE/qnfps90n2u0skudexM3digYK+FyzZYjbhRvTO4
d+Xn+WuqWyuo8Vntn8KY0pNB/e8/mEq8qZlGwN8eojlP5QbcslFAQGad80COU+CFwRk8fYC3hqKX
/26yPOX7NNGieo/LM68IWCmL1v1nCAX6UYyUfTplyhfLefMhkqSpK63Z2boQamo8W2bj8NEASI1I
HJ+Qe1rrDvvCtokwd82ky8AJw5ApEcf7LjrpTzIqSYfEKUV2zofUJEOkuXuX1LZyPE/FhFE39unt
8W3mRvZJAKZVunhx6ybPb1zpaStprLRD7+5qEhtTFB3pRaNcuMpZqpYjLkhCmlB5iM8p7+vjCu4u
BMnVSEkgV3ISz49OaWpsqMcYmzD12DqJ7gSul9ZVxXXsbcpUyrznxhpMiZgwhdnw6wXmEJVKcEKd
huHvaeFZdLtWTXc1moSeGgvAEGX8d0s2LV8uCuqx5GSZE3z4CkadA95Dsf9XjAxTdZDIgoVwu+9M
XdcP/Rv/85+P3VR+1iwt6SMQznd6CIxwnZ76lgGHUC/pv733jC7P6DipQFGbDXDydY14zZEWp+Ov
5R9v1KjLdG+xz7zOyPzpmBSJYn0uTHYa1otc0nBIypP0qRKl/28uCIPjGs/wbYqg03rKcod35NUQ
iFLjd6zjKpJiobtItwENLwDCC0sFAUI2fqN7diMqJzVaSQw5QRB6LIj8S1WwmqdAg6XUA9gcH0Ac
KuyhswDVO+3rMNy57xkQcV07KwT9icA0oHq2y+jT2cWKoYCan427YnPediZ0H/aRuVSThpt9cCcg
UkeCnyCc/jAjoZ6fhSepUbaUzYnn0NCVDKjxSr5C9oDXGHnhAlxKM5jXXxxvyM4caQoL63PEAPUQ
jRMHWMxBAt+j28KN4fytMmJslHaoYjoxAZivbZSiJ6W8pjZU8+dXytokEWfPRsG/RxD8mdFMAU7L
w8XJWbKDJCiQbnjtaFy//6OFGrsEcACqzlEMdmCbnPXEyAJO3shUYpIB82rMQwWROqRlBV8a/8eT
arLGMa8L+oJfehWAERzbu4L3ZUruwLcIbfu02zx/0BA+IY9+DKPsIKloA9Y68rartJyo5wgAybE9
AwNR1poxHJGiDx5KBy4uNjGDocGBcyVsmD8c7MLD/eqPc2rs9Ev5rXI91ruN8YHjp8bV3Q8y/mLO
e9SE/997Z+9sFcalkzuMqLuWcDw/oBzDFT0Lf2uerYGSoYzQfrMTT5q2HJoTUfwaDchILVtt1+x7
iJr0pRK1NrjNZWMuARaFs+gHdPFYtLZkmvPVyROJRGfmC2qVVM/3EAvUpr7SX7KMWs3qspR74QW5
N+fvslB5u78uWNB85uySxkGrwfqD8jN7c5TEeV8++/AhCK5cQFHMxtmJCRZ/OhWL3dJHhCabNyxQ
WSP/3wiSpKf5OjlYRo2j8hKuIG9tVnWnDTmxvsdUG+U0QBjcZBonl3kyxeKa2/w9QnH3b7zTtBYP
FI1LXCioHZz/h95/lY4o3jqQazoz+lAMpYOfhM0B7r7pMYl9tNWi1C7iNCk7AcNK+9emDeyO3PoL
wMAbqMJMHBAQ40qPbnwbTkm3O9p+UhP/JIhtaw3rnkXbJQ8zs//0r4uQcxriTVfFFBwjRNDCo7ot
a+uDN1TPnrUfWfcu1A94IimWTFhzgiHkVwN9qJ5bBI60NpVU/EMZbaZjAeCalC/UwolWqDsbfJoR
TBt3dLMyVJYwzGh1FxDcTuPhX73Q
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
