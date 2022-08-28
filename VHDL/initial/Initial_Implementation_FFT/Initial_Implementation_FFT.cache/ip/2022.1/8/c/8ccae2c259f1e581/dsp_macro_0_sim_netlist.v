// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:49:54 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [47:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [47:0]P;

  wire [24:0]A;
  wire [17:0]B;
  wire [47:0]C;
  wire CE;
  wire CLK;
  wire [47:0]P;
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
  (* C_C_WIDTH = "48" *) 
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
  (* C_P_MSB = "47" *) 
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
Ce1G3TKtnI3BJu2JiRRt8faQKxydBEzshdb1n0Lx54UqIPrUDZHYU3FVAbqwAsYkJu2BJeM3vVDs
lb4F4KPp8fOR6GnkQ6gVcSXNrAJQZlevCglv1JzYs2Pjnb6YydvkviwfMSgLPV9nJj4cJdGQGGb9
z3vQmZG7EA6eB4uYlNL2tjulEzm5FDvD6N1QCbbJO+85CKndl8IPnPuCq31mzKpwmy2jtDjo4wuc
xGkI7iXfyKLI8yHMhP6rAH4GgdkK0VgUXgCOnNi1mE0mXfoOCFq//aIKV46YpUQdE06Dls/IuAF1
YtLpuWdB2YSz0bRAprwJXhcV2Mom4jRdNAfw2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iApnTz20ZoQUvFFnz+WpCj9pGe8BCzM5D5TwCyDjgYfNB6y49P+hPmQwryDSiVylkoPhcSPyV4ha
1+N/XmpxXH+y+bEUES8BhspzoqEIGp/+DUc8qhOaYi7hhhDkFWTUyVAqNLWFcho2GOUcB7wJXLc3
th+OAYC8HMKJWuBcCOp+vQo535+o+mChM34fdMPuhNQL9KAcvaesi4U/sW31pItqvgzdUa1WB5jX
QF4I32PQswYgU2JXmmj20R8NArTENZEBZ8xS/D896lJUfPNhItWycyKXGWoUUhJnp2TBcIOFj6xF
174+kSK9dYT1dzOa9PSXluAdyelluCszly8p+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25728)
`pragma protect data_block
OR9fllddVPyXZ5YBrb6OZBIWk6DwCtIrszYGk4czj8ogY7FqyeDERm+cYVMkSctC2z1bki7HMxb/
hpf/BMNTFG2bvahZhsAzazxSogck13aQ/6p7M2fhLlsr4B/zco66dB+Tx/C+4TZwjzmSCP96Gtiz
YxtdlxgJJoYknRFtfa0gCA6rVlbcENJteBhAGVJocp17wDOg9UKoWFi/SeDFmTVgiuj3B/s1uAmc
Pg6oaIoGZQFrWpRlaQOB7EPzKo+eAnnfi5id8OtR5PAcaCGylSVSE8/vMchmACClmd14zPrO7QqY
8IRtFTci62b4JUAJY2UYuT9epvdbbP7CvF9SfToAHIowWvS8vrAQv7EzcOZQiitSTLvebSD0Ojur
pa75ghMFh2U5f0aWHrn0rPhJrhKcFYbi9i7OZx6Y5CJs5PUl+rmtr6IR9/7oh5+tcR+jkZ96NIXx
KmuQMRpQbcvUgT176tgDxwFtaamtx2cnZLKFm1vlCouxLc5COS6AF8i7iXghrYxTaUuR7q8mECvN
dlNItlHEepLOp5PC9sDuBu5HBgqvNHyEqdt2lUGA1d3qcdKE/g51mWGerYz0UMiVO7hEbEwe6l9n
ars9EslEU3ePO2vAFzXi2NO+3doJ0/sKaYWKIMqbpiAtbHLQVXGkwg+LV+olOhvNEKhZnjif07lN
ON3rZ86P+04tVQJLBMilix8Vz78URGywdbda1/GKbH/fn83vv9sBFGZXudVntEeqXUjWhjYnrkYw
4K3V3sHMAKi2iQ0L+OoRZ3p4Gg5mmV/JO8zuEJNlhvdHF4kHDMvLvMGWMWzSBPj/CL04KntpLTVq
APPBhkchPIftrva+1ZSGA+f3pS3A+ieBFl8BX4Wvrz6sO4aahc23/3mF+eW9d++VxaCTkcWJFe1U
Htej1rG6L62EWbcSM2rRIXMA0k1C4i6i9bsbudjNh00xDq7NNQwIqCP15/ZTRZy5+CS7s03Aiq8+
F/TV+iQyJEq6y/QPBq1O68nLI9g2tQpt2ZUXMhPUsKzFzPE9waaynzfH1tgli/mk+RHo/8aWbjRc
2k2ZwPnz77NFLYk3FjOShI3W6Oi6QsVnUWyLWEPHGLydPD3SUqasQDjoQEBrkHvRoRUZxU2hgoSg
GHZqxcQ8WnpVY68cmSgcOKlyeYd9RjFrmdCaTAVtxp2tjR0fqKyxuRMsLjVER7UMfl8K1IJ5Mo22
FHKhGjQ13zrxUtYFllUI4v/TBwBy6cyzTE6fRNs5xKbbABBDlswYWjbsWAQ9zkDKes8BQu9UmPDr
OO2S9BKduguGtF/hhPPp5TeQ7xUpW4N0Jcjn6S2S9M0FyHoH5SsCLHhfvpmHOTCUl7xowViPGzWC
OCF/+sqCo1Lobp7U+ZqjqEUMMNVBklkPbuoMj1IvM76tN9F5NRTo2MzEvkyb8IbCs0G3f6hXq/GU
09N3XV3cc/YDeVM3qrA6eAiq4xDdEKNdxtBlXBWBBghWxhA+O+Kj03Wq2zQ3Jj+yu7/K52dD965s
HBLHPY6SL8xTSs9pf0yyGyqA7Zi8PrR7pW359paXHnmmUlDlfWcy1tUQPV/kWh9LoA7IWFlYWiyE
cAyqxcj6sHmPuvWXRED/BtoydV6NuUah7uN5rMj/2uclzwzSq/taVxuPjHXE9Q5N4Ep8SnavIGGO
Vxw9Eww6LQFDknL+/ZzZ8imuffh57UddiQ1/UAr+Oe41yGi5LuYJFwGUAmmhWLHbaB346SLvutg8
yEsgIVpRKOv9q6doPQCXAr6yd/YbCP6c8u+FkYdsbEC7eKT9U4KznHNK1eFdGxmgZAEKhk7tSJa/
yQ2OKo4wpE5N8DZjnkBhJMCnlvnpuDQFFadJuENYqiiX0puptEW0hsECeK9OGXJqweo8Hd+rY8sJ
XGejOXXXzwE0vYHn4yL0v2hluVQiN2SwkCCmMjje1kYSi9aq/+kJ7Bj1b4hp8uXVsbuMh3rQVR0g
FHo9xKefRL/3K4K6jAjXBCu+3oRt6Z3NTPQskXUFrqK+1TEB6Co3yWqOD5i4UAG7vBHNRT88+dwa
ViWGSKWnfEavjoJr4XBnk3x3ioA8eq/WAqaqu+y0QMXz8DqmQBcyL6TlpefDnDKiOdpJdbPpbD/p
b/gIIRKaGxeCMZu6fofL98JdT44xYGrOI4MGPzs/TwLk0ifhnE6Uf4EG4hXluJzmR13cjoIcQ/DJ
Ug+6tZmIH/cyxHtwLHBOwf51TNYOrIeTQa2B/tVFTeoIP7TYw5NI8jHlPfA4FvSiYasgOAefEihM
FdgP6+Xzipv+Ph3IC9jTI9MuQWtB7QzzLuR4qWfSX0RIrAu8mLyJI9Ein9NJt/v+KcwZi/s3vODQ
SKB6WFhpm4+TSKRg+430hPmiJiCi8WCBKvV3rt4BO2fCY/yJUpBT2Ivos51ujebDlvv8UNflW6Or
VrzGNPZlZmarzxJ/r1W1iTW5TpdssTYy7D8MCiz8agJM4OYUmAMeqkeyu7evw/6+WlkRQAKoq7rt
s+d7zLVbBQqLSQb5QOwI19pUHO/zRu6ZlwpVRy9uGNpbOueJQQ+ZlREKmu9bfEGCX3dkfkc9tUrF
euAPmf0QutY4Hk/jCgX7Wmuo4Jmnux0MRE6L+wAZQb6oDWCTqLEYqyGWck3oIp1s7j8LRt4FcEPp
sBi2ol2EwtFvAVF/hc8OfWjRMwfLSkZyt0Y4bQkTUSAqKUuLhnVci/p85LfppzS8028R0y4HrFQE
tPMrrDf2cpv79PgOhkfOKMfnOtVpqTcKoHY1nYO9E798ZqPTc9dttOT9nJXRyT+H+N2lPElB/OPk
ePaZCNF9QnVqX9iQWq+UXwCAKj8YlDpo2LZOi9grNGc8tU70Qu2O5aRGalx/QVKWEPaTTaVAsmqq
dKZpZvJu1zCql/LGrzLDREGq6C4xkytVGiqHVUgiNEm+sdg42mUoAw5Eqg+TvTEBGk0tcyKm/SRg
sxsQL4cRbEGT/GfxWA0yB7oLG7HLHNBboVCtBOD9n1qAnkKG6vdVKnB9YLCeQSgHf8RHsZjhdKwm
T2+dhyZih9JSdWwvzUpF7brZmy8sKvjFzU4WONHlA+4zEiEnu6BVHjD8Q2cGthh0Im8xz2ExeBbH
2IFDHEcwPOH1QampB+PL+s8I3Y12RHx39+1tvgPhGIYvG/KdeRq5Zc684+tYB36HRDwTVRiXha1P
UGmZogkBW5B0r+uIYIbVlZRtwP27y2LRjQfdOnA0MZs4secAeAsjmOmL+KW6lP593NJsUqqGcz32
8C7jCSDpa5jNkRgyCEhzI/igK6MiiaCvLa9iOR0k6NwRfEkFfKB3u4SqmU9BFdNDEh9lVk7jYooA
SYsgf3rh2O7J6mHJByUmToLAsrHnB6o/i2K/vNsgGE5qOSk00OeOrRIsK+D33b6iC8PvrGdKSbqg
idVL5Xm0OU2SYX7pISA6tvox+jHQMW2CP5+a9uVYLzFGnzNOrQiznNPFzzwD5KU/I/b1cD6B8bXw
YyMRYlBjm2OS8WG0yswdTN8Mr+sSL6HHQQunNcU7M3SAQTz+k9/5jN1RpqgJR8i+ZG2wkGbfkJGv
p0JTNHXN6+MQlsbQHoUHDRwvvkxFHnw5rowLE6XCVrWHqXn4QQy16Qxw5jvFEj8FUJgwNUGeQvKn
N5Iao2Ll/g702Z1aLYuYM4npv/EUH0BNAvIk2c9uWjyLpcawgB9+xtzkdFa8gibamtE7oxZ2PHB/
prylzvnObyK/dm7hF/4zVFdE2LadjVY7wSp/558pGZDSgWwj9cQCKQSkGpfA9YP3tKHscpzn5eLi
D+7w2aY+CnfEZLbMzL4srI8zbY2TcucTn+k/wboak7btbg9aUJiZm912NQ/U89gJ7amkMjsBk/6m
OzuqJ6Y9ugIuUL2ue7w/lOwEJhUCY8Qw+1ouLy+W8JacuYD4ZL+QvqU0/KqfoOVu/QeoFMdHKmR/
xSeufGQxjjCqX4HOyVLJMTobh2p/WmZmknRv3PjtNYbHd2asA2tbM4R+U79KsK3JvVRlH1jSmuCH
KAwNSed9k8BEhykFCHHrJdDbYqIzAtywq2jyMIw02PPW3OGAFUF/epCIRAZvaPuE3SXkY2QeZmyl
3bAFJisHDt/IQZWdU0UIa6ZsafXjO5yX6CNJN1JPRS37r00fFVbwrfhLko0S+9dzFHPkM4YgwqhW
8inFkYCFnV4G8dNHF0LnJhtw+ZH5ndX3A7Vr+tlzFHLb8eeZdeGpcRORKJZyutwr+NmM7xVh0pLE
dD+UQQBEZZSAC6HUO6YPCwR9zmgxPiD4KDFRrrNWSrOKv1LJTRy2x1GMdJ2lhHMZvKZZEzQnv5MN
NeURCJ9wwN+worAM9/FTjQpQqFCUb0O6jJIXybvPKNeCgY3e+Ns3UGTSdsxZfkPiIMVwsHblux/6
N2n/zIqssMPJtBDlmVMBfckLUdwx+ZNoAlAmG4fEOofL7f0YD7y7MBgeTaipXbAwziQKVLohUF49
3+PYoAwKi+wPXTsc0u/DPcKh+hsUutAHtD413tbkCBwQCfz5uoC7o9RSqurHwyJfub+4LJLGjShb
GB10YwTBbdGaEarZyNfceHHJSiKxexFMc2i8TIWFN+rSpLk6TMoEdWeAi4H0jCenMRGgd930n3sW
+fEpVf1TJXkK/aiTexBgx/Yq5nbikx3/o3Npdenvk0gyi8HwSFVM/sWdQAbNs9ym0YaaW4E4D4lj
QKoG+vekdXkfRuxDZbUI3eZeW0a2vpEwAwDP5v8hRUZMw0qsdQsbkH7tddGgkIbs0C/QM/FRdSvK
73sYxHM+Mmxp1MpRXrGsTGuU76QEhvV9NM22dk8EC9+qTbsQFaDm9thpZZ3mZDjV2Volg1zdLsNw
sNjmnl4hAjJNj5bAUPfqFbs1+nM/dRFX6ndMeULmg2rPg4D/jp15qoX3ocFTwDqLerHiagKn6/Ua
PZOP73Q+fDFk2lyRPZBL+LjpKz133TXD8qNIG5WgOE0SjNdJf1sazpLAA4m5eBt3cQAWa/jSlp5Q
rhqSR3sDdEdk70wozu0yZu5ZhS26WpcapDGicGhDeBMK8zRmwp+yh0XWR0+WHC+r1aBmuLLLB62n
5UPiRET3XEjiStv5thXhmiyH5deUDkCoLqvA+rcwfWINZmpT+pJpZiPvdtaljLezRaENEqjqy9Tj
SQD6EfIHbnW04Vby/PXyW5IGfwIbl0EvVRiyc+5Nh5S6pTF+7LFeuW6eoS8Irlw/l7OpbWSU9nUy
yFXq/z6v4AMsBq9EgcIT8SkzsH6ya0bqW3DcwBILfgeKHVWrXPuisX1Zud/SQwP6G+b5rf+JjEJi
eXNfQUDccYYv03JlJskOosHi6pDTV+4kfVR+xNDPCyWD3+1gHOWMS6d0WThnm/GTf0pOOd1hY6iG
2Yz+HUHtBkQRf0Bs3Qisj74HCTy8uUAbFH2n1LrLGbLSZQGaaOFyAtPGHmZsY6v5V6HJe2rr25nh
qsvjhWjOx9Ld4yktUlByxaNUrdKgRYnskwJxC/A/RkujLAHqnGT1B0prBfzjLVekeiw1yUQpg3+u
bo+ZWCzsOfZJ2ynowDxxjZFEPKrpDsuvFJVxYIYvv78v+lqH+Vc3inbXEoznyL01iSAf3tkZKjH+
VA/XZSOKpqnySg8BW/a6a+Kb0rwsgBcLeVa4M2+m/tY7bcUXhWEm9tgMTaXFS8/YuTCwZO6K0bge
wnHB1JI2lxOutNOyPNolgZVlQv/qjPqETLSk1X/Qtu4emWMSl32WntWDFbeoB42kO+zfKmTzFa39
rVOps32Fm2U7IP5kGVTtA6hJj0FMNsDz+K+mOM+NMy0mEBSHVIbLPo+VTfqaX3FGajtKpNZz9toi
U7+cvsYbdZg8GF6RtCp4V55QV8jOEa7EIeweoluuOkkcfZS2W5QpBcDUxTfCGUZgoOxCzcyuk/6A
0uu2uxfd0FZQJgzcd4cMmcy1egm5DZ815ddoYVXkgS8m07BTqZgeh3zxEsgNKoYs0Uge3AH9XCoO
niILEsZIUFC5NJH6p61V3sgGp0anG1+ObnOS/NCttAAg6/W9OAh27zuujhtG2TxjLSX76wnST0bG
AWmHieyrz2S64pSM79fuE0LJuzkFl4Ls92edW4jgMAKEPQzan5OXiIeiUMMoW778DQucN7/8SAW4
OeSoGZCTv5ZS0ssoBRtR2m3MPLQ+4I93GkndLmxdwzOrUprpLfeV0pqLuUOpMLfEMcq+ZB73ctT5
MoGoPxtjGrvQLRqUhmq7D86xqCR2cihNHZ2IH1L/p4pdy3jI/gDtRmIfccdHZZJ2CxDTVLDHU/Vi
jEcCEz/EI6rY+jhcn95eqMRIUXVECVOG20dtkqPxkAACj/+NR5VlxgeLSu04w3qayLejmuPvsZ8j
X7Sk123s6zSF7UYs56UCqjQh9GK8hrb0A2S6TD6kNx69e01UDJEFEyAJtfrAxenAINNKU9NwdtxW
mTvm6KfPT2tSJtHRW4qvFkZUJxWlNMa/mN+kcO6HOZxUXU7e71LOnci9zRtZ5pZuSqP20rMvRwaB
ljry75AiQvJXEbe416bdI4BZYb0Gzq6U9BWZUYN8DzP8hlJVQ4h+Ph/QS4C3pIqYAlZ4r2CIcwwF
RXzWRQnBevs8RQFLXJwROBUpSctrgKMGaP/9+X6HL4Nfvb+/iTpjvDJZcfKWgMhjhVntfMqdWCzO
GhHiXVcGBD+T1AbSEm1UA978oOChbe2bakl88IyqZJyn9RQmpOKTkQccuH3bC1+lt1k/pWtpqhfo
seqtgVLsVV8isBLxrfRBgdrxW2hc8cxgt/UTjTnEmkkZtJapmkLS+Q0dABi2jQ8H1SonLhbH/em6
5z+hdtvZnwByI7hU947fkN9z3kDVKB6rtw1tyovbrJ8rwrN8O55r9p84kSJSK222Eo1mzX0aR0Ha
1Uruwo0Xs1kaK1DWyFtqq0nJIIE2tl1Dr5EqxWlOoIReyxPWPfEZcIGtA8m6nwdMUz33lPZXgZWV
h+A3dfVr6aMENR0jonKSCv4TPSEeh+GPthiqEs/FRsJWJZJlxn4ufZxd9uF5DYaFZMUCkHL6YVdJ
u37i5+jl1GsJXzbNQ/bPVH4nsBEVbYTGhND27Eplk+te2H++R3kyAoBJ6xRkxD1UcuSQR8IIr9Jd
YpwgxcY4BwimvE7dB7I1pZ5Zs3gwLMvRsDAtgF+j+OHMrzSY2fBjMu4Hj9x/S+xYa7YW7VUE/tUP
Z2noqVcTlbCKJtGR3Dz4uwwALKMj7nFzrQUhwaUd808QaNeOI3PYJhwdwvvBpNLMNDS4WHUuK1Nt
IpvQVMUiqGI0RvXHeR+V2/uBy+PUN0vw/jMPC0YKRxQlfka3BgJR5lrKvYWTyxZsZtYGILwkxMrC
PZ0XT55gxMaklkcnF0+WU0X/+VWS5LEPKqaQukqbBJN6RH7TlStKgoT7ZAwUFmM8aKAwr/cc4amY
xkI8koxBI18NJR+rcVfdP2v7OnkoPPC08JdfYJdUwSF6+vCyZ9SHlbjS7TkyqeqOrgKbnWzVHXrv
CI7K/7OGRguDJJXJ8g3GLfifl1bJZYyWbTDb541lfGIK5UM2JVdzoibXhmHpz9FSmhqYuFM4Hv+z
eYLxrk8txaJ6IK6XCtwCC9ZqaITrI8j7GOM3sy6JEGereme0QU/HBJ1cUUR/y3/JrO4+OBKrtxXK
ECwQHUyyChSvzqzJMCPp2iOUuhCUmRe/9rpp4SGee2VMo194q/D9ts8SrRJk/uibmyCrRrlSVoDg
IY6lRDq11IO7eHttjasZnFgwIfgCL3/lKsATSsvsH+TbF0b1qhn5PTxcYIlgXr5VVq/e0m9I/QIb
W2bSpAp4dZDdgMZv6gEAPXvmqQ8+Rt1ig9MHE6V5gAfYgrag4UKuOM87JKOAK4hP+9/d8A29Y6H8
MMYab7Pv7xPqdWIEKD8bZr5HvDHn6rurheqR4FhA6WbYziybA145nYqfCkbULdqHg2WwwoyCLicH
+Nk9dET78myofGdhq45UPX99J1050rP1vQOXZicQft1y4KWOukEX6jeCY72es+ixIpRiU/mQSGxA
jLCcQoZT7vi7stj498P85QLnZVtOrnWfbkEcVE8r4FoWIRuAMxkdSKYFkOI3Jyjc1wLEDd6akUoi
QfORqTq/6jw0O2336WRvhlv3/VzUgqSGAge14UJ2reQncfypUsGJtPjp+YDltH0TyTS6QrvQMc9Q
YohKAk3YD59ICIJc7PLSEaEOQuVBtNwqs69RjF/DJhRBpcfo9m/Riv7DDGucmVePQ4+XgDEA5lkd
I5MQluOSpXvMzDwz/cSiX3KYMzYzedd+APoqPbBxQIUgVuSlDyrKopdbQR5lYDlZ6k9BB1ne7/4M
we+wL0vinvv4Zq4gOnTnjkJIiRqjTdaeS9b4xu1TYg8xnk9owQmE3soTvXuPKs0VloRTIb0qDhe7
eN9FBEYHHDnJIhjAJ3HkLRkJPeK/BJCHLKMtL25W8Mccflb8rRNcxnhJUvrxIeYuBo/7fUHA3EQR
92n5q7wCgDnjUmdsqIKB/B4P0moFy/+d6HKBsWDGeI+igd1x1xFqjHAIOiwWdC3Q1z6hYNykrwNM
8L8eyJjZDg6dxMuxWKxJK/U999X3joOyerzPexnTBzPGb/ftmv1QvboKtB3TKlesjHQChZNyOAd2
9uDhgtd4lJFmx3iZQIcSTa5drc4NS7HXiQrpjH+/XLO5rXwiGiw9HfUYbJt7mMlkF/iMX5e/4pSZ
3LSrd+hPvEyHBA7hQSH4nwFjQx6QvqEidyAc28ozboViZnctU0tsITgvvn0apUaOKkG9TPuOuNi0
xb88bb9i8I9SWIxJ6SpYJjgAFUZM54QJFIUNt64+M7nUKaekctwPIysoow7JCpJq1e1e2fNGL9T0
bvhy6lpQ6N4hNSEGbLaQYgmhYGusP8LRNlmoabSgjZ4PqZHD9pGeW/kwgEj1NybMH+J6Q0lqvyhs
0/ltELAcC9VLw7FYYdc9nEie6Jhl6ppU6Q8GDQInUJoINZt+L1pdXizG1+VC9ReuK0LJPEIzZgOE
Q4/DNHhbCq//5YDTFShaQhnbp9/hWbUuPsCs1lpGrFT5qJY/9PzIwMLHVoux6v8hUADglv4eQb5M
AgnxbyoXSzrJ3r9l2FPa/gDXMRHNq+uhQJ+iS09rtPPCcIjcmj89WlT2lHFZdFsICLscmobLpvsK
r1TZsnoNCdPSRM/dnm8c24SpbaQGNuQeGemfRf4sMNuiF5udU36lXEYq/VFtfJeYlE3/a6dAXUdR
OztOXdHZfA28PLozve6V4xfNLCs9+IO6EJxn1Xs+iGYZsHErF84d+/82agraFyxP3NPEq+ottHs+
BkCds8qr9jQbCOFRFJjELBJj5AIe1LT1yNjw+VcVN7kiaEnkVq8tdar9Z5Rf6Kj1KpI/AvpMra0s
m7rToJi4BWQosnWLscupKaV6c6c4uIc9nDQ9AeMXvJRbh9GtGhpgkJRUvweBSokd5KZHYo4vVDXo
aYJri6zM33htpHNf7FcMCfFupBzlQqShUOse++FfCdlmHb3WSWU2rV+hRhZFZNfpp9SJeaHJF+jM
dFGWNAE8///JhM/VYIs13EoibW9mxHVMvjeU3eNErbETaFRj/G+vad8y5mZlPbOQA2ESE9/Igci1
ANRxBdrFja7kg/1JAHs4mrSDk7pP4NHumjMfz2snqeXrHL5o8fd9lrNORvbVbSdqE1KrYJ6S8tfi
sw8j2He3+Imo1KcimnsoL2+aVLIATvpJ7L8pwG+Gt0BVt2myt2YbjR164ItKEd0lkR9vFzE2zOW/
Ypzrl5HEmxkNlxoKfSFXAT1nYkrbFqXx0OA/hq4A94UEZMMJl7RUL9OjqMdS0MSurklU9o9d29SX
Egy3yqKxPrr9KDEfVpmkpv58RnVY+UQdi77hMBhVBOAr8mxROnFDQrHjcUyJLtc7SWMAxeKgiBAJ
KkAb8NAUD8vhTSSsGtFp7nh8eLAP6bNBe2/qQbIiXpFeDsHpiKnPF2sNdzMrGFgviqP8IHq9POme
B8zB/pA0oglOYxGlqbWVJKBfF0TNZgTvrp2z1EHFhgNuC8BJ+M+UWihjHo29yPCxIRYc6Jhpr32H
KLM9p8qBOy7tuyEEk2lknZsziiQvw6xbo0RzHyiDLeN0OPHekDY4XxE8sH85JONxBngIwiZNL0d1
RlX+9zCShLHjdqIh8vbNqpbTHvGpyMke1GPw5nLEqBxWsKQEX5bT305zAatrKPPBt8m0BCMYPNcP
4mLjfERPbOkH6Ycyz7eRJXY+AM/MZ75TBWA1UqNVwyOPez7+PsvglbqgmRKnutBoBVIyCpLhkn2c
0dKInINchWisJyj3mIkDNmWPWZK7Er1JTAqE3iPBujy4Bym3iXQsA/Vo54SI+Ny0SSXnEskFBNsk
KdcUbYpACQp1PbF18ylWGxHIry7iwlvcdXCPauz8eDZuYJaVWLi0ZYvHH/CPw3DqQ6IOEn9PwaCb
zR9MbntxSv0z0xnkZhTpbpW3Lf5pDeRKAWM98n3fVl/O53kYW2N0vOV7CDm3XEst2+dSuv0NFX4A
YjBzNbP71WLNmypQPEgPy57Nhj96GBLomoTZfkAShrI1SfLBFNwZGYopczGhOJ2hloIUtEPxPF8F
zoa6ERGEaXTQt9hIxnIPLCsMvwwWmuCiFXDZOADxuf05/6bGCQknPpsQDF/pwm3eQ5jSFdszUfRv
uGC4hzk0RZLEIqLZF2Ptry7v99nE1KeiqOttxIOkSW9Gn5N1bHrXsUzU0kStwr6vgBns2mBZFV4L
jPdJyAUg5FlTrcAMCGx/xmk7cuZPBL7JHkHYIVr+6WMwFSdyzNHSK195/GDRa4BR4cZiMr/M3DbE
Q2yLTokXwgnwMXPLNwMQVV5NePi5G1uO6lz6EOZNV0B/I2DogPwHmBDaiL4jVK2y0R63JbhDSk7o
U2kCg6thxWRhFoWMzGNkEWKskl2qAlrHOtUoPrM8pxKFTJq8yL+PDVPbz3AMJlCD8j5Vy+6BU5S5
R+fUSVN5Ce91WnOKfNIznUO90DXaXet1lfcLcn73C2qjoyM0QXO7YbmH48eJfKArH7dKlVrijyoA
OfVvQ/RmxZd3dR9uZE7NWkKQasMRQP+hnEuOMzYI5vJM3prXKCsSqdgs1ylg1dhY9UWvEAJc4o3x
h6xo6Cd0JD67X5UCvE8Xm04wpcdQMOTbcOiNh1ldZNgnTcPh0vjB16yENR2AH08ETAOez4jCVbC8
atcZ7XdDc1Q+0yyQh+dF6+WuNW78PHLqZ8fcEhbPDoY66ofRPSo3HMXKy/+k6FaqKYybTSmlrYeO
h8jOBVnT7LWSw38Ivpq7KI2inCgHtuwtB4FZY199NOxxiHY3TiQAgfpwGsYDSRwu/4xF0B3kqfuK
Tjmux10XGbyp7uIBXGc9Dnl1j9SqULL9R5J069c8VBxly+NLkIevYvuqR3raecAuW+rZh+Dq6hBc
W22IYsgP565F2ZuTgS5mRAgHtwMgji7vvKfGlQl1mCPAMP+RNYkzDR2Uc8YxZxFPylauLqoYyg2V
VPoE4Rez+q53KW9Yez3uvqjLxdFUgtcP5cmPqGndO8H7E4hLjY+GDcIVxpFB7TfR+zQ/22Votu9n
fA6QT1ENQTqK7PLxFInbc9a+2bN6v0SXoPyTAbzanM7u1sgA4/07BPell4t5e+bWWBcj4Bp7Xv4K
VZn87pV3xwP9g6TIG6dmG/IQ/q3xuFQNnsKSBkikk0wCxt5tOQDF8m72/MZsJvUE/pBXkowQjN11
WkymXzw/PytUO6wJn+VcsL92XPmfcaOYo6n28Gi1o3OlzjKRJ/wddTnps9dZ6CBQ2Veiky3/XzTt
fgHZey6jond55gFSbvfYPjeM1o+FCQqEJNRiMEjxCz1+ptFl4168I1LD/pwnqC/sScA1bFVvLt+n
xGMuZ7lcM4mP6dbHnzW9jszPBxXO8SQFLmJO3d+ANaLm69j8B4ELa0aPYAbL2IaYMFgRvHBCMIHB
0votDlxfyaM8G9gNOQWfuClC5JaETb8gYE7hIgxCUMsY0++3QYzwHQNgNKAiV0rwd6cr/ZttNYon
tCAGAT9LCUZdKZO6WCu1mf4A/4W8xv1+GA2K2qtWqd1UpN1DAJ1H4KhQVH3peIByQmHDpLKojzmd
O6YMihuy6q0URlt2bOS36cdna3TYc4uY1IqcjuFwiEMGdvDUfHdFWI+mym9v8alvlO42zYkyw8Lj
cp1vpR/PZm2K/CpaynkpKW9SZXKE6yBJIkwOUtpKgmZ7O2mUBYtWP/tf7a4jsu2YpSVzBAWXcLGJ
M3pgPSZi7qRGeO93jQHk6t4/I5tLTnNoH3238N2oa3P4S7tz4iB2Z4060/vtHEx9no0JnIY8hGfz
g1EJeykP56OqIs2cYJX8p8owOWfsrq6+hsR9IqorzEs0Pyp9uhg8/0dDUQt7YU7b/Anwll87/zMc
pKKyyfnXgM3eL0hbqO6SxYlHKFIULOwFnstILHVw7jRNhAoX0d5a2sgPc7mZQCgxwVd5zCi9h+tE
gwEXl4Mos+wZqbGMzzgjSY75NUGpUnk/V+lu7O4rRA3Tr2nXMwrpJ6JX3IrKMti5frGrXPG01kDv
ZuQBMq6z8jEd0Quuhm6i8yFQdHVe/y/WgSLapDTdeIU4OTkWl3W33mwyuMBJG6geJ3CEWKxqcbzK
HDD3vn/MUFTQqG0zaDF+X6r70iKcKKXljzR2kX6nePZ5pdP+t5cUCmcvQABlPOM8wSgsZusNbCB/
X5SJSen1soxhGv+35zKrw9XJMI7O0l4pCRoEiDG8JLwHbONydTV43MDYdErRETTeggP12AUyw684
RaVrA4W4JRn9hJLJmxvDHTA0RL7iI4Xvz1jilynCPD9aVGZn225Y0tjup8ca3I71OM9TYOm1LJRJ
q7hrZHckLIts7tBKNRMbfpkYwV3mMeXa3yQPBsl8V6HCwxrAfqR9r0eFpK+RSCyAodcBzgUEquQx
g1n2pySYHGnc8s+nq3eRgzojQiKGTJqsl6tDhRvcC8E77M3Z5x3ZYjgjwLUytwZbLUtiPeW/MYSC
r3a21X92EkZbxA0eSrPbMxAQBvD3TJffCJLvn5bl3sTqGPFhoHvSJQlw0ZRPe35tjIpr8lOGLFjy
HV32DVcfKngWvicBPUxhse38XqOLbYZynZ9Ue8gj+dcCClX3NWB9KbV8ErgY113KzaZTrb/l2i6e
Cv9cxvUM07bCBpmgpu0AjRAbtdz2nAj2Tv1YYvJYzlKcD4kUYce3UvvCmdZ8RsrWof+f2Mg/k1KV
fSC2tcLgVxT1PonC99LB7G/q/NjcfrTUrtETu8sQqhPX7M6lU0gjohn0E3XR4RNs3H3iRIjZllxs
Ro0241COVwJPTJkSN2qPBb8t2bXrm8ir214bSi6g1WsWhfdtEMFCi5HynuOw/90tPs7yhK3bNskA
j96J0yK1yNhlgUCvBrfXAyGTqeAL7InAzeXNUev96gLXy5fVYpUuTyKaav8gPd9Qr5m31bFkB8nG
ZqrpCTGUmkrGBJ6TC3yx+HX3GMzZnBnmNJrd6lPREaKXB2EyTEmUdJg/UKi3YE1PMkUv2neQBi8v
v3K7wRJdFmmGbBA4HFTTxwjnv9+RdF/ZgJCa252pP57dtOzH4eQYYRXelcqThRMq4/0OyllBx8lA
k/lWAIRDb8c4ScQOgmI5uY8YzEF6WNC38P5UWZ5FtQnkVOEqVx/Mf3y1riMJy2xm2K9rEtDCCcHD
MEBYIrgBBjtoKu/F4i1Z9E7+g/hP2kuDKC5Ag/Zn/Ucvd9KRYFa6jKtzCeiafgA3EVW558LtIZXW
X6VIfJEc3a2LQoAshgb9K3fphfMn9Vzqwf1VByNFOZKLK6A5KSb4o8IEUQFBfoc5fk/E5O849Zyk
LIaGkuqi8PSS6kyWhnulh99sjYKi50jFOXPpvTDmhk1zdbKpPRrMKYIQbPd56Zx3RudV114VG5+y
LpzOoDID1PuzFlRMAjhvBmB7xo/BZ37VdJ6cu0FaA7qJYvmlFz3r6B/pIwevu8/IAtMAVjHIxC5Y
8JwxuNMW/QBUiG6Cy9TgG/GwgjchyKCAi+qxJWo+cARxyyicsmITSnWg6iBn3GHzOzmwWLdZGHuj
reXJJT+WI0wqARXdntI7QH8Bbx4Y0E526WQgNDr0J0l7c+Q/HLiLbEgPe4+0euY32MgZXNPrA+xU
UsGot9nXwIp1UYV5Y0lZrl8SFBMJ4bI3u8tf+GtmMrX2So0h7xKXfI7UzVzfBTjls4h2XZUsbeVR
ogDtFmRv2m05CArLLynm/apQGXofXVdCbKMkgvbS4pfNvTuwGlEEJ6egcGf9PVywYOANav8gKzak
pOLcezyL7x7RW+H8tE56Fga3lp7IBEYzLC5AkkNqvjFJrTZ/N9169eFaFn/bnApRxM37q6+8e0nP
VPQJ4C7fx2yf+OMqgU6JTQcbmYPSfo0TjM/UHz3erZzGpyyk/z/LlfI7cnXdkKdnlZkRFz9mLIY6
zmB2efZPNPWOHqCLgqBxvErFP8bxu/BwxI/DVJGFpPZo9mcCUPEvJo0/bYx/Llg0+hLTaEPWTWfZ
9s0Z7EnVIxttGhL9C1xU8plKbWbbXd+3SLBET+2KYttojDwbKJ24DHiJ6pJhocVI5KJYjqy2V/0+
E+8z0BQISaqqlgxY1kdwbVlkp1mhqjqGm0uTSB7To4QP+XwHVhAm3OwhJedEwx34LeF8ia+fM6Et
yeydBxffAGNz5Kyx8iBg2rxq/Z/sT/pKck4iW3IqfKFmTrYy2bQpmqo7gB1zh6G3LoCrWliH+CW8
n5vT0J+gIAumRk/v7VIOBhx+GPD0NDQmrI4ZY3g+NEkVP252gxYuOMRh5GPkFWL0YTGAQUq06Bzb
XRusAO6ut/VVGPVC/1yib1M2GIo8cBHhT16YUucyz2bPxlgDGDMSPp8MTH5ZUxjfontH/XRxo4UG
yv+BHNm1tjEuXCzBIEgV67oQn0+QHzLfZmD2QRk/f8q3oDs/n7gCoWdoXQtFIxI+Ukg0KP8Qewfo
1Ns7g3q96oDQRQF5E+sKywLS4eU8hSBJRum8VqqrGousRCuYdnvX7KuZp4TiE5m9gegE0AtS1F99
88m3yZC+5dpoNh+i3QBIre6LCQ4qK5s7SZ9MlfzJtr7EPn5p8TU7XEZtrWqd2LluSvfeSaHO3NbY
i9cG6lubE/6nu2TDTfZANxJ3G0JzWV8M1YDzhMP9Xvei8xVlIA2qLI4tfmktYerr7DaOkswNMQwp
mCfW+DGMRijNnrrBaY/Kp+Y0v2iP2kIDP7tIxGqm9sGs8RVo5o/EAgRzH12sIZuiWCUoBIYe9l4c
rv1MNGOwtSwq/G/byHo3n5HnhJIJMIwiPlOzB+YxSSoPn36Ykt4G7jObnN9Nuza10dZaG/wZ2vRM
/aLMoPIBjmbkISPpCb86HyyFUIAqtb7tR97L2FZn9tWZhjITlsYNt7iYp6pNulWLo96ZsI5mS7cs
Z1g0aETbLVsac2/kXzEzF9oCCpz1G3Ul3DULb87OX7vj1Couq0QvaqSZ5VFGebWtpKpma6+fD04F
h7fI2cPJvOsrr1WYpYXhUCP6YHnvxYK3wdxCCDeqz/b+OgPAhg9R/3xYerMyJxCmf7A8eorbOAc6
SEOIfppHCUsI/aMHmeNnMkoPCVFd0ju4p89ysgOcUHIrX1k+nK15P27sv3wmhp7meqtmajy9c/c9
WOLIr8CxQYd6Jj9hOBnLi3AmkCLIbI7zk5/w33TON4Yq2WJaoe51SH2ZFZr60w1DBFRQ4K/tT6IX
QcDVDWI6D3nZ7IRo+Zy9Di+VPMAxHvDpcmoKczQL1u+xnxZzvxLEgW+OXX3VtqNdIAvVJoEeOWYf
hRCFf5mAjUWXZm+ig9OuHVNhtFsboTmLwG0S9QSu9f7TmJyXG6ZOWhH7PoHTRdXea42hX8ujXIQc
OBjOYEwcFylQzWrqQmPb+AkTTOCDjZih8kMYOVyyC3bb6FINhxVFKMvDArcIxwdzmOn1PaXFFIzC
/DfnwwGss5/+z9sdGY2R4TYSqXRRB8z6ZqvP1DU46Jw+CySIdKeSwHubakW0EwjLmQjMTJPmihW+
kQI1qO+75akFICy+zFQuKaWOu+kJ9ttjx6kjrkck6NdInUw6cWjomxnlf3+YeEdp8carRsemUdYW
G0oGKxP9zoGQWo6cm42yni6oqeEPZO4RiJWlyk4SFbLRl4VtHmXxiLnzA2ZI6UDKLl+Qro2Ej/HZ
+rA7uEGiLwVLB4GzEprZBsHOVgBQHNbKBro0LwAKBW05K0Tjol9wfNR7hc5NWEXd1y9V0ITG/gik
p/wp2zCUVKa+w7BFv65VFsRTzD1xWIJ9arRgSQG2YvZ/sb4mSkJaW5/emcbtnzMR8aUsKFHp3hjG
ucVQq9mDD3lOMZGYfgH14/fH+pgFymG7ocmNeGBvbzoSKf3Uur6nam6cjPVqs19fJgFZSR5IlhLA
63NAwZn27RGwkJVZTSObBxbiMB40kLylGe2+4tFpNArcqDi7kPmXgft7LR5aZiO8rC5+YWyk+LsD
3jtpJ8oc1nu/8bCmlwOYCS5htfk2luemAHbGIhntaehvnzlbx8LPqlKMaWxLtdhQuUeKNvpilMof
/9URbYbEeGn40NVbZ1c1drt9TEtL6N7+F1dmGSQ6+4YiI5eHlDAikgvyqhYYj//5bcQh6yJbpOp3
rSfIXzhYjpitdCXjDLUI7T+a/IGMBhKRHmY0oNo63oLVxeqLpW2o6X/p+4Jurj56ZBSvQgNgBShd
N/PkoUs1BBPAhmfjvV3qkGOqRftirE7ojN/gPb3vtufaebwNL9a1hXsQ+sN3ut/2bCLno1XZz+5O
0TLV8sRkZsu1452VANn+wGRtJmeqiB/Uxx0akQ0SRk5/RCAUHITm3QaQ7d5xNBnCcPEvDBb3aoLA
uFLP5GEc+gQ9epMFiV28DUCsq/KG7Z/QjkScnRr+LLghjcXnxGnMPLDOAQKk52oLpt0cO2lN5Kaq
UKRKO2iqTbFcsfH/DolY3KX+cQBMncyToTr3RQoCtW4x3qMPTpGpIpFIlF1l15+uzoXs4NJLA+AD
kYFi04S/qNkI+Bupqp93o5tSNLeEu+jXqFKsJk1IJ2mue9iklkQM6RbBHjGCzl1rhpQloTY5c93+
mZR2Hh60uuSE0YClLeey3bKivUOVjBsMsrWkXl95rKKsZDWTsE4PtPOp2dCfrUtFCS7oKpX75Gqv
H5SKGvHm49fX75dTDnXr3DYEF/ubWvvrUBFhvFjLiomGA/omZ+qtErBPAQnhUshmTzG2n9DcGcLF
aXRCwf0eORa/+uRDBR/5eihkH0r/mlAMuk+1eAeJwPi8wAwDxmwWvwOURE9qoZPBr3E/efgDBakC
OP3xfUFljUPGnFVDB4mMnrQi5e6SYGw3fZUrbI4gEV7Cdx4ciIz/Sy4CbbLfST4BG41vnGlH5roZ
aG3lPcAdFwN1+wAjOIKzwAyCRISzruOSH/yCfCJc3CyuXL0NkBE3b/E6MY/ZSx22NbB4SJcXQaTh
TxvtyjgPU8YRgD/3HnowBnakmsCd8s8tL4BFtOPGBZxaSSEOFeorXHAhPCqXoDYGJdupG3aMzcwN
qUEKds4nrePw4xXPvp0GBPIlGZ3lvwmzf9Vu3IIDQFTx6amog7+/FXpyiYncvKjM+Xyxba+VSD4o
eDinN5ismfB+UJ5uY5nv8WSIE+KU+GZeCVRXR3JRNpvW/RcBgZKWbKiSTbr0i+uvQ/9vKR4+2Ibx
4yyy86xJI0q6S3wtin9QBFFGxhVG7kuzhkeN4+NAQPmUN2eQoCgrlBZGHn3JmkKuiqdczy0XgtqU
rJ+OZUvkjSmm6IFDRDE4dT34RVU9wVX6VHI2CnUVlghegWBkx+T38WDskzaQ4s3SBzpi1Zf22DhZ
0v9e0+G2MbIn4YIpvRbA6X0nDNAlSKHpmy95ZPtZlLqCRs8as9GB9y58Ogqs3co6Zwvxp1YKRn+N
luZd48YWpGrb/SgSsyRhtkDlbhNJGhNBLChVhb5LLQPdlNaQFqcztUI59rAD4H6TzEnB3uRBGjr7
67cEDJ5h9FKKjdhPNR4bnF3GTXWFBkRcJ+WPchTW70ZczMz0iOMpieiczGA+rslDULb1o2F7cned
g4gAecP/1PE93fSJRiUrKr1tUOlsfwkEhbmuesu3eDK9lFWHGkDDisySS2PDJ5pATxNWky4ZOo4h
qzNyrL8Nvh2xbogcu6AUiknPMsbSCMlOoP31aSNEjR5vL/TAbJy5vvxK9hkUsILTobILC+h+9G5i
sxVba3lKy39vxpfWXOORGKh96yE2brkj96+n7hE+Lxlk1dMdlt1walkbdHOx8Wfh+XzZlM7ca7eo
dMzUfKpAOBpY298G2Z9UuDLDpTd7esqiuIflDfoGEsizec1/it8sq+4d31AKGNGwsGwtAE/A+y28
oOuQ6S5Y/bJmuX/t1F2Yi8Zdk5zkibZoydLBuz60gR6nBZyXjHhOmYMDZbuMSyS+rOUqr4P/ptkl
xD0O8kaKdg/AWiHrYw5/xe9569R52kzuRA+yBHksXRg34vzD7dhMr19vLmGF5IGFi3kAybRPUC8s
HOu1WO04HXdoe1cK/K/5nnh1A1Sc1OCuoS7FfoILzjPnNH+nPfWRO050RVNIm46o1HyYmjDPxVs+
ypaLEqUxgqR7fEPkwl96uVdMkgBdlLvJjWDoFINw/bVN+/Z/Msjp68CiVDqFDPVliEATvRjFjQKn
SF9SL6JJkowfw7xUn5QB+98s5IiuKq67jF5j3LfL8zMfZY82wK6zjXlOFe0cFmfROeTxKgXDlku6
xiHEBuAv7Ixz/Ps4EN7Bl+b+TFf87EAZ4n/qGZnc/Js69g1IYq3KFzJtIB9zkRO2Nd+3YrY6K3Rs
1kRjre8UsMdOTdlTHFbDPmfW+dtN/ntGtUbIENwXhnmmHetGGc4egpYaAy9ZTsVwnwgZAwXneSQZ
saJdKyfJtxl2/9xGVjElUZftiHoqHz+OTtYUs3W6ZrYM5t+HzfcxysMuAZakdgiS/UCbquJxh+oq
FRO5E4Y+GCUtzwXKdzfNVqDBsXgg2KuLUhNgfapRV0V3ySvK4MIOlF1sbB94d7fGfnLSzFQdsWsw
4Ihie0QIyQUY47gBL11+NCOn12sAlX3/ZGrD0PXFSxd2ct0cO1qzGIKLkmy0Mfo+z9GjdgoZUSPR
oCQmFo2+cwufwmoGRGDVp06Lqx3eMqLOFBwb/kvYtQYdfdur6e//AhHwrXOVcLbW1fvu3kcd/Rz2
QtTgwYrWDK6H72ohR6bhCkqp5NVy3IlHetbEMySVwNYSIrJpUsNPl4m07LaczsiYRODhqdOOBV1V
agMS8c+SILudw1Dw/4fZUzswteA1Yo+ZtiXq9OvN7YhEoMm1hq9a1llkbFQ0mliQP8Dgjpi79u9X
BLYh7r83APIW5ck5xCk+1T+od3jU9ytmAWW/w/MIpVQnGLoLl2A6sDv2P09132MmiYZAnSox1U6p
dfFdPl8F0znTlRw36c+dRiM0OQn/ZjZrE43Veykbutae7GZVXz8e3KU1bYQeyIr0JnXEXcePW4lk
GIW/tR3iK+qIliJ1Djn+ZqY1sszEtTdeEeAVZu6RI/zNnvYyNJOEy3UeevzqoIr9c6hzxib50Emw
sESxUrvQQ4uw1ltcOLy+dQbCCRHzXJ7N8Eai/qLn7L4ExsTUIN6k828chpBEl1fOI0MTxaYCIur6
GvZIV1m+7lrcekrRdU+smhuI+mndEXtt1f9u0Hu3romoKnasrvYxCFn6vDBHjEuepUcGryvJZlo2
juc2MBIElO6EGiPxJ49tVVdyDvw0u5CUsTG78qXTVJxGD9vnK82EBBMy8AAm6+2VQ3im3IJutO3c
GPiCn7YAaaYuWSAWFz40PDvifSTpn6gJLCWouL+t7dwa5CIj+XIvwF9MR3/Z3eN4Y6dfboTn+0W7
KW7Gr9Kny2o2PZ1ql4nK0sqC9KbusUxuwwZu4ksupcZL5Yjo7jnyBuamwwwVPCSLUct92KVm0Vsx
YebySPjt2zEVPswJgvBAxynfZcZ0RD0dPuxjQ4m8jOHqFTk02bCbGYUTMzqBPbnRb24KF+qjH/Bi
LzvRlS4lhnP3ATgBu9jSLfmZGCtkKW+0Fz7MJicR2HaaWdaisM3A/yXFNNf5Sg5E6j1TC5RzN+ug
fy5WBVmth3fZyIJxnyZ39WBLpSydaxK2QzndSI7tu0QSYDgyZ1YHniRDfitMGTnBlfiYMMoieKAi
gMc3tDjJPlvmY6VKEgo7N2l7uwgyeDBlEBn2vPdHvBemei9h5hpln+RXoInaf3Fv0hKOP6wcPO+d
t6PqE7rKcQrTXGx5DY1Czm3F07soPR9eknDRZN2h6ky8lw0uu1vWdCv5sWACoO9X+tBKSAFVuJIw
oWZaH63PT9X8MybnEEzpWQuoYQlhdd1HRPnf+skAqo6+N3dSkg1vq5BugYAJ/EzN09wUAm62Cn4+
EBTrF8ktdT+odN6WYTUcI+F2ErU+J9tdgfgqMLCMuNcpNbcBJ7QjW/azvuqr1RMm/8FPUAakH892
FbzUWYKFsN+EcCqINTOZmSfsKKUT0wQcsx7fDsVBoeDAP9CY08WJRLNsauXGi1p2FkAB9rkc6uqy
Ifw9Kqvc2bXawFKbHvPPVgQuXJDrIxK12XQ01lCpnKadMRFF7exZFT5pQCpOOCiRVvwW3rRqMpFm
r32Z47DlcupEfmfzeUHvlJE6Qp5c4u2rBPhbR2vDVmenqjNn8CXIVsq8ojqd7T1aMCNpkCLR3ogr
bVZl99jYxnXMBo9yRCB6Qr4IhN3O6VM5INbV2czJuCafsXPUUoY9kjuML/E4bWlglI+aGUn/DGGh
ibUjf17YRTV8Inv/ZwvkHTCAamaLD18uhN1rgdAG4ziYWMfyqWKFyTGKQ+aodrt29ZTAMi0xr4s+
0kBs2cewRi9Ze1Un3ncrJ8k684tTWKXezM18rIcTyNzeqx7wdwKmKisAUMbaQOg0ri94eIFYOPFZ
mjKLGwK77B4tqEqnnVG2b4P20/P9gxFhpifYlNQQdEsF0cek/HHPt70LdBfnUJkBz4MLdLEyvYiN
TGV7lP9aoNZZt77ipk5nLfnjTP3EebdVOCWj4QslKXK5QYbr77rkkYLFvY/s1OyPDwJ2pyzj4uYA
CQi2jQtH61B8ElLyftQ8LmT+taaK7pJUwo3qjb5g9oRfj14VmnG06AVZvxbCe929qv3yipR4F7so
kOWQDowNgBXpUM1qPqj2bHsoA+h2FINUTDwQV1abapCWO8gsWXK4/Nax/3R1pTIyEUJ5QREJSKPW
bj7QZ20NbebJDTRrwYhFFxvXRw4ZRaYUAluzJodIksVKPsExkaTT9PI/UYiUrF3znl/PDIFzAiT9
Y1RMHPEa9iT4HJhj/RG8qrFE4QxKeIs3MU37RohzKaoZIvAsW52XPoZlp6Vo5tvHCGHNXc7TKDI4
9fOKCl4NMeR2OwS4jY1WcWhatQ5O7e/RAhOJQVEEPWTIjpzxwfUZl9BY6HNaAWu+Fn8ZFPw1dtaJ
4bQljmnUAwuh/TosH6FcxZpNMvxeoEBmRaKArhZ+CedHaVDyGcKtAd5qpyAFdrFqHftQelR8zmvC
JOpELgURvQfmwK2SRDmeUrO0nY8YxBzkO0kvQlvkdD4H/sPzUf/dCEuJtr3AOqJqmoQOfCI6orxt
o/COQrhd35DelEtyPaDsYWy0tLFLJpoxIcUl++Z6p8kK002N/TfqOQSPHj4Y2D+ITOz7u1luvGWb
VDwBAhLmJfuSrqERD1jQgd8vswgLjuhwYsc3wA/KM+Ry+FvEYD0Iomk5L6iMcIveHdqGuKtO+mFD
C9OG4N03knPQRZyYJb6EtdahlZVfyqHW9+o9qYngIs9Dd1aumgNddQVXcjfXPp/tKu/6UVIdCkBt
R0/02IUeQ4RRT0bucpzFAQ5ySQq/2DYBgDTtf+y2s0uLcOvn9KHAcc+JyCvxzX6+PLorYJ6JOdnY
grZpWkvez0ARoRzEIuUrfYd6aLeyJAOdlhf5RFAJE5oGTR+J5jKZ1yybrHRwwrP5NwhVay5bh13C
4nyXdcCIk1UFdPQIZGEtb0qfUZtmvzsAcE3eGYrq8N7hiVyOMAQrZhEXZPKjvqyIu01+hdutd7fS
r5IdK8OwQrqYR3o44ER87kfhykFZ44Ka4njqmG26cPJxN33MS/BkQUA0aYxX9HfJpzipsCQL/kFM
iAx/Jl0FtDYqIkPKlAyzMYr7+nhDEFep1XbCW9eN1Tbn5sqSTHybkLlibpeQbCRctUo9O16zxm9Q
hM+2CGIdBKbIIw12bjd2e8Na+dJbu8VaPFmBtf02rcjTk301oFGJYxVs5rJdVcEpTXvNIClWHodd
5s+x1OMNGosiX/+KP2MR5iwyvjp8RyWAjV4rCPu12b54ef4hJi041n911RGw/e/4CuOUpGF2d992
cJ/Lk1GaTdfc5MQvKbUrctEsmbni4gci5QtHhGqMHxzTydOy73gNA1vA3SY5ZaBUayJ7e9SXROFp
feNNOl56ysTSaoD5yKGYjl5rO7yLj7xSCMaZnCP0U6j5jmrZwZ9wKt7xt8sD2VsAJ+H2BHD8FG1t
kvAmMVCEeyklA2lRl72qHYu0ZGagzPYxdmco/Tg0AAHVGXyE4V13SyUPya4IqBXGZSvVMub5x7pe
ULzgaT3C4xbNtHu7qcfVW+zyuwFXUMElqjcmy3ZiNBm8zeDHhMHMicZfkjv4jsqAdbEZWA1ij0uv
KW/46ADU44wLCF1YbGRCpx/tnUq+ZcL4LE4dbX2xSp/HyG9mwOyJ2ztxnarzXW5RjV0RDmgZGxf4
eDU4cZA3PHIGSXywgre0rrbkcby4FbVdtvEkT4Z0KyfaMBATt2gvvpMORigWSN0YAg9mcR1dKpxF
V53cVR5MHFQHT0a0mH6Hnk6sT1S4HRYWpNekHV1ITIGjH7HsvfdM/vFqFyHluW+kA5naqUxd3HD+
yn69NK6mcD2bZeLiJVWJdJ3AzUy7+4Jcs8X+ZSQmOkF/aCg7G2UXpz/0khxhnrhDXJCgkk3642lK
1nAxEAVqQ48oWuwYY550F3LQlwDsCWWaRU0n2xAwvlnfb+f1MIu4bcM9nnlexsRJ1dmcd+5slw95
Rk2irT9iVkr0dzBXulMmTxo8ZvIE63cFlxiznX+5tPIUMQR6s6y1PjpgpyRvBpm9LwI+D7K4wYtB
rrGyhelJJwvBdxMwTWYrjFmzfnQd2xuxmFfK3rJgBBk+MHrcpfofo1pgkumIRXYx0Im/NTkw3VUY
MnI8C/XGx+f2H4F9yh0pNJEUZF3kTbDzws0pwW6a1R72XB1aSB2vngsbSVwxFTHPiU2Xr6P0fgvx
1LrB1OcQp/2YkbcWUrcKJwitHJFf3hC3T3g6Y7P9BIprLGiuH0nBqHst0sK5cmh36+VBSJNPNKz0
E0Wame61rhECoglwbQC/FYo/QgGuGraemMQX6KjtDCOmQgAwFM6XdzEKI9wJ0GbILnbxbk0d28Yf
6T4vnrr8vfowQPUrG/2Wnc8LibU+OzSov95MrOLdhtURCyGfEO2CyykhIGm147zPlnZOygh/yGCP
Yt66h4AEcMSomVmoZhfP2y2oBEqyuYlVQfWin3OknRwOTLNDfDEZo4AR35O6O2XFVDYqzN0gEo++
JHc/BWh+n36wCdLN0AcFCL654LY2xMv/vmGt/BySUA3x7i8qCdMD/T8M7NMFlCMPkWMGyzvtvovk
R4yscZ0rVpsM0Q4OVsUkhLNh+AG5hECcJNnasvEnPtlWh9k+I0/hMQ2D6yITgFjFJ71GZj3Kdeel
GevFcTfL5EYzUm/EGZ2UITz7siq7bozU69v/37uv4SZODwh1JUVaJQdEHklMA2SVqUtKZyCCOjBM
iWzCZlbN3DWTm7RfX0v3jzEX+kCmpRR1LPjemCOHgS/Z8XabwrPXOsze/9wNCveM/tZqsJWEcvmM
/2R4cSR78h48DowntEc5MXKwQjTzxcuqDbFUW80X1+HurW+ekvOuvzKhfS+HIPZ20QKEk7he0hs1
mAXDTorLe2hhv/al9yaPSHBDtVIWXCyuPWIGP4LfcvVLMJCw2O5U+AMQWyUAIvlrzujPvhXpJXog
v1xhzKQ1KVXm40TZIUuyCuwdrZNw2wbASWFqZhPZzbRrv2lyKsLPT8HUBtu/gfpT152oZEBKXdh3
+4GzMUGxxD2FrgbKRd6yWLCYfsBWmJWYmERZnKrCitzEtT34kD9d9GeWFUXPrdVN9uE6yeMlE5jc
2FQisxSTDp1ljhQ/hig8oKRG6hZSp++ngZ1WmNsmAOZb3DlwfnPzbLzQN0Qg4G5PZLJfA3UD9cMS
t/AgmzVy8NZe/5t7iTDPZRHL2mLgHqt8Fq+yr9aftVwwkhmb1HbjJl7uapbKyJr8DkNOrJrejeEp
isoD/M3tDkRxYoODHs/5YazD1BKCtZfxCtuY7ofadK83L3HiDjc6mb9OYTy/ZP/rntQYCwRNT19r
K8QZ6T4WkybFbH+f2M1W15putMhxhTjQu/UV1h6QdIQooWlguLXii5SpMik9jTOWb2Lqz3txhWgR
rMTuSEgkF74X6MGzKp861NIR0o4M7DqnW99GVwiU9hQdmaTkN5EJiAMMp8rKF3TDrkpEbYB9xyIX
TG6MZT5prZSBy/pCN5tPr5g8lx9GsjQB22hjp41Sm37/cpsO8aCWiKlVQUXX5HhL3rM0ViobjVcB
O+Q7CxXF5SOVxFpzEmkRyROxUWOBcj+T8oYXnSfWeHeK93gE2QZIJp0x3d5yCuFyxi9FCXNwX19C
ZW/0qFn+LIRNu7tDXYPL05Km2a7+wTnJkSc9yeuofWKcVKGCjrAjhj/KjvrRJWP06FHrSwyYkrJ1
fh+5FR9bOQZ9xdzBS6aocP11YfuScFrujcwrVKcDrb5dm3UJxuwpntFlPqn3eu8d50R8768/zahR
CHeBss/beAe0CbcBKkTor85qsgBo1J9+1/WhJ7KlU0P/sijF496wvPUZad8eCHV0E1Kg2uDCMEkI
Dw9mAWLsTlFwLoeS04Lu04XzI8RMmV1c/pSkiDtCmSTxRpM3eWMKjevCVmWFnwrHZfi1QLHaKIeL
UC1ohxljjIBTz6D92M5OWJzoySrPvAcrS4rja1gT+A2uFFmCXKmTFGH6zGa86w1KhOFg4l+qNMw8
UBSwrSDTCrujlmCc9kPuf7olbd00ayeaDiuhw9bgV1FRNtQJJZbrA+QAOe8w9wEGu4a6yHUjDZqJ
BtT9yP365O5rAxIlt5Gd+kFuo8AlM5c/gUsHlxqhsq/9RiB/baEYR/drxX6UTZZV2WeWsBvtyVZn
+x+yVPacwiFSZcgxu1GwI8mf/Pq2iLPZUFpp8OTdA8WKrBLWu5stOROBdoxyaPRAgxbSK5I0JLBU
ulcmHGRyvkb5n2vLRh/yyKf2DCxsCNAijtIozNQ3y5K+3dv0rdarOQrqiR7nNbuYTvFCda0ERXBS
o1VCiI3FxwfEADSdArU9MiyfK/8YLHpFNI1n0YTqt/7ZN7r2c/QTfC9FczMCSrHFdd8MYGGC0YSw
uAdn6XDbSPurLrpyMX1Hu8xjCHWnY85ANYutM9OBNtRaeu83XXiZTiVk3f/gbD2v4YvJ/dXfGfdD
c9lCyWWI3Lh3yrXV2qKNogOEkE9QOwTapad/tY3h81U/RzIYi3lDtCNC4fHD9nVewZMIlxqM3gBj
ByNk7dlEZxNzFGk+rAqf+d7YYW6eYXEhR0tqUcZv5ueXasvZ3iG4QY5yEhB5BaHOuPwclS6a+/vs
2xcbeHcIvtIbgYjF1eH/2EzXak7Lg9cmCDs/FDj4GkBiIidnYfqPfTUn9XhKnyQosNudDG5UMI7j
10ELC79ABlg7bWbR+61hHtKjfGMNhBdmS2K6OM8oeFx6FKz7xRDRwKRXCL3l8P9R+xQTXhKhV5CX
Sm2VpzV3N5SCEJpFYjXLm2sCRtbfLHGBAi4/EXi/P2q7kjIK/1y9+rY12PeREdOachglJXfE/H8a
xCoVUUsreG9XeZHaVs2F8wVtictQQ0lzPpqrcWOkm7mbivLE54UTOwpTfet4b/+4B54FvXW3WnFI
y7p7H/xC0iDcCwKMYwIfG7SgPtneFF2bncudPn07ZqTrdUJj5CtEuE0Jt50Kp2bMpU8ZUq+JZJlR
WoCKEn6+HALgADqoRV1UUBHJ9VDWc7MabLQ9wK5SsL8FxiWtzpPJrKEWRIKPnessCEp1vNSnnAa0
AHRPFhz9d88z/2Y73JkfaceqPYl6biVftCFZM4SFMiGeMDFwL9LJloOgkH1BmkhzeyNFeyJFE2aJ
4rUqcEO/m1AqY53TBcEMyMitim7HBrAj0fr225MCzvHSA2nAkgP1k57tF78ULHVArvtgmtEGGron
7Gg1mI58hIuhlWfNMFyOSmGr1bx4uacROFJlIzr2fsyd4rvWZ4CCkfmxM5+a5dqiax7dmeQdRjTB
Z+hsXUfy//fQpzQSneBI+f0kYSXhFiOhxsONwdhvbYeV0UuhQe+YqY4bv0hAambqrkebuMnmoBmc
7kxEEKispaKsdc15ILfRYuKEBfcn86xiDUeH57GzIYAJ4kdvyGUQtNIuuAqjqCVbH9O50rurMpFO
QFFHPTMpPtUBvcxLYS5h8lufa7C3gGLWlQWg5ZyljaGq1S7Bj6RT83i2TA7lC2A4FP6SQwlyN3eG
paUBvJEOeY1IF5d0AeAzEYCdH3yL1rAB6lIkkRX7ouPQtz0BAt0yRLNPYaTNJdrEz3oBeRJsbMi9
kcM+Cn3MwHqYQebYnMQUkvcrltX66Ht5uSPOZNFlaRrjNMpAMuhj+dyAiT/o6cD34kFr7kyWey2p
lSB6LVMjPdpTNx2qeNAUDtK21DUYXsihYOfTjvjFgflp0Mx6EbeFqZAw17P7NABWJnfosJuwhjl9
mIywrgx8HBCRghteBk4XvATp9fEeNsM+tTyPc/nU5NhgidHDLDIOMhwaOHorN/QgeaUETuR/gdUK
/pRQyxMz9MmWjyHNKSkjp0A/W6AAg5SxSgjkh3B3eUVcwOxB8rgWcodw2qXqA284LzfRVvn9F9zn
T365I8yd4o/R6XIJekjLFqlq9isfM3KchJ4zTdAyTZi/LYzYHvDtE3YGuxbEx9+wpw1iwrse/md+
As/zDtSotMf23chgojCwMmE/ZQS9KY2Bc11o1BrC8EzukoLixmbxalRATu44sZjQ1Rh9NLEeYnMI
nVTNqXv3pRuyhWnK9OAs+hpUjmlRpX/OAjoksMbHfRMWjo1hMgT/vUwQVUCftSOv4FhQ6LgLlVKi
EftjFKiopH2Vj4kAJS7R+nfO+q2B9lWMDwyYnz4IXbmw5PO0Tqo4d/Ndedlm2E05vIpr7Nle/GRy
7Tr1FWPKOGMb+ZCvCiWtCSDd/Qnz1XlGYuFj16dX0W8AfPApbeMlLGho+Q0Sr7XrT9E/qalHv0y2
jbDYMyxDAA+WrAuuF0moPU8kbULjpqCoThNJCnkttn8Ztvhh4LZF+8SxKyG4pmQCZDf89O9a5Tkp
C6AA1pTzJiIZAyw5nto0gDCGdzaX31vMPYByTbeN0HQQEdBY9gjwcqNyH7oCM6wibAUopsfzXWmJ
axgQveCDAV8jqOMF12PxgTqf1iPo9c3HhtBOd8TLCCgj/rQgURSn9G4ekY011/xCzNZIw9ZMjytT
34RZ8Hon6nX5B/IbzVA/5/HODOBbFi/96mo0oMGPmDs0wUM22zBa0pys5UtlQJpgXmwcABsHfwQc
dqbOCwYYeyZGDQjH1x3eg97WEnzWmuOWPDTyRimL4z80SL5/afaW9Kt4PRlLqcrSNgsw7oQyirmu
VfgIRNrtN4Po12GQyPearH/x+YDzh6XNsgFj9hqvas/HQd0WfcUlt0tBut24Zoc0hPdSTKsLmtzn
qexUMnztcxdjlX52SzaDwTRPINHdn49XnGV8oOfkzn36w7GV9Qv4jNhxHo4YUu3IJQxS1WMPwqRD
pFdSPWw8u/aItH7+Ph1/CPDZIXi1iJWbaDqGyHNSwTig8tz734gjkbGm/5xhKdpzELdxC5tFS2l1
ufnqjt0xB7/JJqM7U/o8fd6jEQM6xJPML8LTUU6eFs8FlNn/haXIEgl8Yi8le9VsYum7lfNKlXa1
96p32gGMQumB3On1qgJF3rEesbQYnD31gwzrGIr/CQPjXVMytN6WuR9L3QawqSEeAS5pHI32mvS7
DBCn2AsLchzr4fHRHfzRxuS+z/hjdV4IUjyrl2cozc3NgWEFrIXf0JviB2kTnBfLeEwl3G/fZ4gW
XhLKaXC5HGoJ9do6hrUnfxfSxM8gWCuIFuCH4CozThnn0oGhI8okerIoo2up9H1TeulsfTf+k22V
OYGHpb91NE+iwMYhprP0N6lJOAOGn+fTlgUODiUcdxa07sfe/TjcQsiBoaGYUKHLa28QeV9z8Dfw
P4ubJKF+VT8IjhaU5dHGbSs/oF0+CLNd9MKLNew0bbyzHlMNShpeBpyA8B9W9Hmf1c2LfsMrmImL
9ezuTVjDHTYZkzGXCycQvAEe1lgNLPcxbwlAgS0QY9R4iX8QRPKZ9/pjXdj3RfAQH4manhAootYF
LhRBDIIXKP2po3DS955bgxp+NVOgQcmUUQ1adt9m9V3BbS9OsdbLtv1HHiMNsXq9oSXzCeZwD6l0
wZrBOkwYwTT5cLchVgIBSj0iZcsb7Tmf5Jh689y6ezLBUaZOJzI/iDS+CR69nBioCg1ri+bQWq9w
zL7QJCYByMcQ6onfDGOwrsQLrEVcGphaC9wGoB6Zx7yKGxlOZB5XBsnUjGsuO8kRMHSgvQ6k+K/Q
vdQkuIrB4R99yGlfuLGQktsTKmbLduW6ECRNNtswf34QqCPPdwhGJ2XCFVydkce3Yt+BgnIrMfat
KETsuRbGJ2kmXeHyoJJhu7ZnzhcmTlF/uOhOuEu11ILrDNIVm7XN+Fj1dQ884y/cm7clzrLerk4U
46v1CtO1J8Y0V6k1IqbHB1N6XHDqVXFgoLV+Bwqcy+WVFRzw9MsdOZre/YE7KL95v4k0FK29lcgZ
q+kcXeHryl0kSF6N7RqtfJNXTaIi4X5Dx037VKP/K6y5TNBwksLj/sDIj3GXTcCFEK+iBjhRlxbv
XplLyQIQwzdxVh15Se3Wh/9aDoBk/R/8A3bBTTgMleLXckDzB+DKScPjp42CDSJ8AwzVgWW1NyTM
H2ruWgUtyTofh7SThE55FrPr4DP7HYzHmMQZE795w7HvTerewSde1V5mAtkRvWD2/EUXOPu0CPsL
S7+rRb7V6i87EQfU66Lxb4z4PHLC/NJbSV+SuaAJrgQ1zn2yBEtbgSebxfM7JxoTVCe5zx23j9co
yW7QtOwoQZsi0HFingEVOscZFYg1xY/GZoXOIrAv3K7XYOq9poxODZ/qGTgNaiw0ggM5lHvV6aDa
P0gA/iBtSxyZGh5BSvfXjFoaj+TTY7psT1OXaap+D5WNiicZJ8xFRqp65wwImjQeABRwyaZrEUq1
5Lzi3PZcu6fezLrvxJFdV/H7i77ikHyFxfVqvSp0Zh3q+xaJGCDsNo90ZFR777dMN1LCKyC+2faq
2hWEWweuPxPNmNVXt3lM8ygcNfNmxehtX1fUt18Vm21QMOy7GZZBNOMBARBjR1T3tguclCXDGpmR
3LLEwm/AKSCzm1Nhis3928eNRHmuU0uXSRiYkNNDT9ECzRH4pZcpQZVmQQj3wQ5vWf3DIc80Q68f
JL6k//NZGUO6Ghx0s5sm4zJMh35C57X9Ag8RSYeij1FgMl+1BtyCUVla0Qi/qktLt15e2yXmNJOC
4/4R0xX+gu4z3RAy3NTK3MXvL33uZzEhQc67dQOo1v5VPRyf9BIt88qou/2dpbr30ZPWwSlYWziE
UTnt6KSPSopgwCfnvsGc8Vpw2wHRBIO+JgIETFdAuS434wcw2809KSZiHZX+v/zHU4KAgsg1Cnnm
k1bwgpu7QLN1OiMcAC/+SEtjtkJZ1rIvCDqyX5pUSF7keI3lqfZxJKqfLvsr0z50qZE9mCtCsacw
mFPCCym+rTzwvpIgQIgVSYEywHvuSgJwYUTb4eOZHykAKOo4a5BnshUTNKUofy1HI1qjLpHiekMN
U0O9fPxL6xoG2Jr5hGvd7vxrbY469norgsDff5Nfn7DUMlsGtcE8D4orpZwRBAgJKX3CCzdYH6Pg
s5bR4Po8Sq6qjlQzPVLJsahWrJwuf3Sc0SIEIn9++CJThqIb5THJmjW8x39tlR44UIYLfxHy3zXj
6DWCZ6/pqN+ISDL5KrH+NKfHQ+JY9qVHqA6vNVcLEsuT8OoDsZK1Fdk/zSlaTM9OS4tjFu5ZxYkl
ruQK0WHkXtphl3xIRR/WCvUWcHeQb4DZYYqmZSCbGeRnYSfDxoGmxtszYFnaTNCQ6BNanyajZgrB
Ipoark1qnmFLLtm8oNv9Tq7uwuGrrg+7lP+Rzhc9L0lC9ugDSRW+94M4yfGmGaADlh+cGoMjAvEK
9K/qP/gVOcFKydn/Lk3nGdYcvPMzoh6pmlB6A33Ia/lnUBKDQR3NUfm3gd6mckb+iXad+oMBKGv9
qLOYbAnvyrYXtNOuE562YNvPVXeKFjprPMpWcjigGfAkxoL0rlm2WqfzE0JSpfb1gp+vJC1C2WQx
9pTN4Ub9SkUVv5ZMEYF6P/MMa8RAZCBowVbbX+KrqGGeebHUi8lqhN0fmpxfAqUTrZGSy+9H3562
JlOt6P8Qj2DEm9uQVedmoqOVcRx89wWcaH/e+nj6nLZI8qQ3zDS0zDnQmWK/BAsPUR5xeAjfwFIy
HJEXXLQkcSn9rG/jn58UXclLgtxnAguywMpvhVz9ctIta3oN+lG5sTlniMqknvJCr2H5gAVpYI1E
5t/ivjHcW/E/dm/YreV51x4ao72pgYdkFJkG5k94M+R3F0bZX7uwzOoO0Uwml4mNwnPWrb2Av4xv
iiEMWgsViJ+MGKXkFkVaG4Aqxm9gDS8usjR3qgxfoF3SA8THmN06AqKPJV0A8CfBYangY+6ukK5O
0zq13Z4M3KZ6YHlTadVn73K9T0flVWDmzmm8kCROxliE3iWbYhg5k10t1ygYvLIWvGHaypo+pR0h
yO2kb76TQ4Xw39CysRPRwHBdnPiazYAEXNDiVJR59Pf1s5oNuwT/3mh5pFcR7qheLBhu11uk+p4E
EzwQC+RgOXBaq/6KXoV2gUbJdjmypzmvI3WUC/ZTco/RjCNEz21tC74KOH2fSDsnLe9egbhu/cOb
3fW2Z/7uOGrVpOvnVaH9hpalavkNQncchilbpWi5r8MIkgZkAhBRVQik/Setp9I52HQzycr41v8X
lfkS0iZKS7yqZGAPtyY4ZKKZ6vjOPiTdTzqja4nlPkBjHMd9WZCK15D45C1yKlDOjfnLn0t8qRLM
5/5tn/e8cMQioFWt9xm/iHoIufZIxKFrkxfW/I9uZeMoz3i57ueM9b8SNeWCS8b+PA78HTWOGGuC
THwL8wcigL2EUs2gRfJUZGEFlUlxTbpHWhkNFgbXNwcEnVaazQjlopQj+I2CX63zLnPSdHNrE4Lm
8M6GTcIh2X7xqgVPM0zv5G6jiSI0NP2+thU+HRRBNX6jUmyA/YhsjFl/mmKlJ5aI/H/cLXK8em8y
ZwC4Zgm31YPA6N8Z0aiYf/zAIg7hc9RYxAdFu9fhLbpT3Lz8yfaxCG6WRxpsXAwbQzZ94A/sFUjZ
a5XXzjI7cf+EMbN/Rm3aF6nEa73ip5vFCkpBQgebP7utUN6F6g1rE4KFQFkSTzkudfuABFVu7ad9
PvZiAqy1lIWBm5aWAo/3auHAT+iW3SxEH4pKr6dpq8kW8RCsvopFM4V3WUvOs5W2s1HB7YYU71Cc
vssthvXNSqX4+m7XrN+N2nljoKp70kR7I/NAWRVDhcLftGhL8Y83boUZEL9tMBEOctkJWUrkqGli
2oC90tQEHn+6XEgJgbOxIMHYDnWi8MCu3fchbfhwDNqZ5htCDKbYC5I4UtvBOp6mGwTecBaV4nR7
REgw8XKXHp/ScIyvxOscgcDN9BxbrMzYJGDTCEO18YBXv1SGNbTdGgN8xT1/6XBZONBc1At3/Nvs
BKGb3caVe/sHrMzLx00TKWvBfrZi7zRGs9wf0diwUFNRVihNw5EHidE/gc0Rx8/HNihfP4lpAbdV
e2nuCj7XppqfTP7rcaDvvJCcNJ43JL9yvEV8BPfgMwMGxo6FsPPXHmhikhYz1mLbxJOyPfnJt5vO
RnqKWRQkA1TAOHkPXXalu1FFNu8Vdki45eBG5epGDlPdxm4/6GHJU3bCI4lqc19QL1nob0Jyy6sj
w9AFKn84JDlna07I8p8ohvGHTSCHPkDNzy9gnEahPF+wRORd2mMxucEwUxo9us2/vT9Ft9mplkte
0rJYuraCYID6/ZWTBgshQf/k/CC1mRN0VmAeZIz7oZI3H0MFQ4cKY120amzsJQ/iDfzqUnYZQIlt
r+fGSdIohTczYLVe/27T/IcqvlOauFROXtIDiU/GJlBQEPDlMNdVqqKx94MeOhGS0XO7HhQj5tHg
0dEFodHGNu13DHQl7zeYDD6JW+EAJqG+9CF2jy9rPM9LCI2vBTspZNC5o5OUCl7v1E43i4F1Mxcn
zhyU3+MlrJ5q/sAzwURoyScpbUnaMbf9P0F9AvsDpW9BhVFA1wKZJgf79llJ8dULO3HeOkfvuQkm
/5HU7xw43bi6TUzdQSt1/CE9Lepn2Uzkqm368Jc41AQMo+tmGY9lsqSZ7qfcjKzA+h4Tle8CJl/J
UKlym5KqUHWiArGFKUt+uigpKit1hawpqLRicW/HLtCMgGFZfIQgS83tuMSrixuIyz9BJcxrbmDz
5I39Y1Cd2b7vpvhRSlJdjbXteks+gGmqNAHrZdZA4FfTg8Kji+2+mXkU8+4Hvby3x0TuE8wfINad
vyM31+vQVIeqCQgCkhcULkQLHc74RJPdC0RK5FqeuB7jfruhEPsDkS0LcI2j7lrD7pfShFHDXmWF
fCIAMR/i1lNQ1D5f742EnRALrPFCgtPqTy0syr3cy8NV/sCrW28cAD8sEacXYJ/ekTBmKSKXIKj9
BjY+tIe44lMe6BAKy/if0mQLirxCiT0SLu2sDxnP+Eofgqpeiw5KJ2Cg6Wd00mW0oqmZDJ/MIIH0
+y4YFJGRDddo4nFzjIZPGWyE/RTCLYyBc4XJ56ilxF8f7i61tMOGrs4qdaPw9e26ZGGL1Alh3aaz
orFYDQVu7faIYHqKVmgmMZ+cierNqtPZzW4NSgOptBXl9hKi/PlX4KlpwKfDF7ZuUj25NeRd5ZmC
s0eha8dMeSfG7N9GXwsKPDQ4b3Qa1pIKvjvCap6tlxumbZ946FPn6azxv9PFytXB8Aa5Ha2bXif2
/lRCoGYgJ2GhCpSg+L5QnpulpvxDj0W+ZUIWuyCfStuCPj0A3Y6yoqU0cUManxFWImfRkb46KIo/
fdcjsqS+mYH8XAyPbItcfPQYij7rle80BCfYH8AxScMm0GyWflinwQW94PedyFsuv1KLWiFDVOvv
Of42m8X129EWsy20Es0DRGPDADRefluvJViSPGW0tnjWY4IKgxkDO3qzx1Z/aa8Wa2oMXdKhSZA9
atQDZsT51aj086sXcsDo58PBrLDdTbD6QVweV2QxJFEwWOzi/eJf6R5N09DIKazXsRimY988qH3l
+77xSV32HmJJQaiOQlazKFOJM5ObK0JBaKXkWsSeYejSNpo5AzSTwCJeva7F1eJKt+Ra3/cppuSq
vpFyYswRhZ4x//qCetxqBcbskMBA1u2ImXPHxEpBSnpqhZm4yA8K6jUiG7Z3jWeuwhwBx22xnOY9
jrfgzd+7uynNBrOqk9CoTfYZi2v/DjwHK14vAPMvEZnr5BrTg040tFMNwDoCA/TSX/ayVprgt8mD
u+dOdlkjgTeILYH4hghDx4UwmyHt34kXx9iCTJ9Bf3KXOBRwCv1PI2XZcyZY0x37kio9kScfZxI4
AKu6mIDth6gAGjvFvShqUnrda816r+g+TiLXPyhXa6kTI7Log1K7G2x7EH3moZV0KGZRI/YHb2oP
xvhGTBHOORkz/KwR/fIWrAJox7t5PbV5P0/IHYqSY5GJjCMiwzu+QgyZgl9h1jQ5JNVgYIKQbp0d
6shSZRx101vj1FcqLKl5aKZlHuui4DkoQx16kDwXGM/qd8s2TvfXT19iuqwe5XjUAK2UQrR106lF
lnNBAPYUrw9Ipf5rkeheTAa00LyD
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
