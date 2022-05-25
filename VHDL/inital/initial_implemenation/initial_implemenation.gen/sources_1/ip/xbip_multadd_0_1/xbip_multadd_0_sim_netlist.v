// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May 24 18:50:42 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/initial_implemenation/initial_implemenation.gen/sources_1/ip/xbip_multadd_0_1/xbip_multadd_0_sim_netlist.v
// Design      : xbip_multadd_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "xbip_multadd_0,xbip_multadd_v3_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "xbip_multadd_v3_0_17,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module xbip_multadd_0
   (A,
    B,
    C,
    SUBTRACT,
    P,
    PCOUT);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 c_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME c_intf, LAYERED_METADATA undef" *) input [14:0]C;
  (* x_interface_info = "xilinx.com:signal:data:1.0 subtract_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME subtract_intf, LAYERED_METADATA undef" *) input SUBTRACT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pcout_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pcout_intf, LAYERED_METADATA undef" *) output [47:0]PCOUT;

  wire [14:0]A;
  wire [14:0]B;
  wire [14:0]C;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire SUBTRACT;

  (* C_AB_LATENCY = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_C_LATENCY = "0" *) 
  (* C_C_TYPE = "0" *) 
  (* C_C_WIDTH = "15" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_USE_PCIN = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  xbip_multadd_0_xbip_multadd_v3_0_17 U0
       (.A(A),
        .B(B),
        .C(C),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .SCLR(1'b0),
        .SUBTRACT(SUBTRACT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QsWBciMPCB7m+o6xraXDyoEKoTvKCdUC87py9LnYVNf6kppIEPucGVfPtxBtXDcgdoG8BgfVzKSp
8S5pIXivkHXWvs4YXe18PyAc7GqHk8E2a2dlcvw6UI7hFqygoCVJD0h0ypwblo/X3qIy2J6teTh/
blEP8sBRJJ67is8rNlg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lp3pgD2T42US8YBAP1+8rN+1pjqyMuAVexHx98u+e5hHg73KFdiobbScN2gmh3avi3cjyM+IaNk9
T5vbsWoA3kNPtS+lT237mketuEFXrkEFhr6lXXJBqpqqArjjlZq2XBjFeEPx9KDRFTzbvbx8TP21
l5GOZ+2uvTkbrshiSIl19x7sgnRBFmQx02OBw5kg1mmwVE1kOW8zFcM7BlSGYH7XKDEivuzNNlkV
jbt1auDIYYTvhw8W83FGJ87D0v2/neejA1wO2CLVXFc059uIFOiyrXcvwkku7oU8iXrsVruTcLFg
INGtVM+RsWLHSg3x67o7XQ+F/U0rkL5MmmleuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEpkPJkaKKDYZcdOZHmf1bX/I4FgbbSj/69kkvhMU6FYq4N6VzqNijiDq7WII9D2sF9df7N2oifj
df0hDqjOI+I9pK5pqty8CZwJm39itqi32yCFPEjoJ9IoBnopXEc60RriabWf6/vScAhUaXJePxIQ
dDotELAMMk/XUgvnf1I=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d4/Xf2KPEYh6/LzIi0NRpMPslR/nl4VorqPsMgwagMbNStWxu/2+kIFv4C+wuqJDMGkkJzpk7Z64
6Y1RPhL1kD6qLHS6y9pWFuihd5B8iXenrmiCuhjlz1qBpEbP3zWjHQi8/9zcMKMMmap68IySs+Bp
daZTnXBlVKcxMGSINwwkOSfFZrVNWKPCj4pndkzsEbX7HikjEmC94h8ofuXb7jB0JwdtBoXFhfSq
BvZxZH5bKGRKbkDqHDc0uXmg8tP+1iu18JWG7yQmIiuHH5BWkUSSYp+GGcXWlPPCDwUrohCRPu7V
6g3zmO+IuJTWxgRCy8kw4rGWWvNOWwDbdqrKKQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PSdiXUQfBPcFZPncZoPQ67r06D40uKD7IAY4tfZIRmJrk9cTz535CAFWjI2TLjFcBR+e47VOUfqe
30xJKRCDYxid7X8pMSCDL7rW2dLZJ3mnkvObtRBY1AI+cby+1l7T5AlNx/JwLljAKdDbQ6XRImUG
lqdYubAEHGhhWNVSOQtjaatMKhAOtYyhLMLZ7oFRvemDtVgl5GvN05BXx4N8s0RfEGHDiQWSOIYS
6VX9nl4dDmsppthS1uP29zwCHibGHsdurqwF3mNB3dLwYKp/2BxPZJ/Bv6d4hAeDCTDfye0be5hP
FoVRThvaCsTd2UtJUercC6fN34gGpvErXsj4jg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K1qDcRZVOHFvBW4fbkR7TupJOuy6NcTz/v3ahBjCNhuPo8riPGmimrX8RzujtdK/bagtTPAn6tI+
PGNrIxw9TO8R+uCthoxj0fHQACtsdVhl8xSuuc/+E+MW61ihUQK87k1wIBQpZLMpozSSAkvRSIrp
Vt3Po22PsluGGE9Lklbeyw//QTfdU0Y+LbRSNPX9El5kNlYpQIYlBfybtexCdt/OfhnxSt3lF3Sp
daem4wMuahZUn7VBt6mredf15w7qYq1Vpwk93eo2kZiCYCgFVSMbDiuRtMqaFikDKTcAe1xxEpaS
lcwxQwo0nkmhK8k4cmFSSDmdCuqkC60DIbU0mQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
phd9AeIf42V/qPRbwNP0oRr2qhnGUuITvNXlkWfplfZEgC4/YKUduNWe98HbbycrJQJExjB+GT+I
PQCC0OHCqDu/qJ6tcw9igl3+jGV6raZKq6wVFINMhL1pUfutvYOLySqG74Uwf6sPih2GX2ttToad
/225dt3WaTm+2ylP5CX2MIUZuO26n5WH1D0aFXjJ3u+Uo2cucEOhCKOEDNmEFa4+zNO4lZqegodO
u7UER+YUqf7C/RyUaRFcLfN1GQTrXyp29quTWwlGRCE06xNA4b6iCMx9oWPWbD5fhfAoTuyntpf6
zTg3nyTY9t9v63WzpX6sklP0e57ABLWK4sfdsA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Upvo6wdoLXfT33BJQsunYITFe68DcLa7KfQGugdoLo+0SQUoR5XvU/OxW09zKHD4gkXmxZvAeOUi
jtL5NIYesF7aNfAg2BsmOzkwAyBVujZUCny2TVyUDdDKWAAQ5igqdPJuOH4pXTvWzB7iZRdnL0yH
c3ZMFV/8CVRVi0G4t+3KMFTNS/SAk5XpUbXa9Emz8MDKBjZdYVoGWHJ0Rb0nSlPa90/Y9mAJT2FN
0q3ZEYL9nr+BBnCSxtWBldMzTmIq2IcCEujOYt2bq7ch1SxJ5fRIvnQ3GF+t0KxwtfsSNZC6Xq0Y
tZmP2Y4402TEv2zfHulRjsN2lmz0oeMOB+kMGQgRx21FZusvsl0/qoi4bJaiX7E3yPu84MdIZNlK
YgJ5nvMLSKff0m9ARMPao1/yQQ2BELJjnD/YshNFn+HMDtL9U14XzgEaNGVN/2fTFTd+e38Nvl+F
IN4Cp2oJlZOq9cvozZ503InF3TqjglA4iSYasXIebjZpQNN9CCJqC8c5

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F7KyJ2gxU2564dBaPyMtfcmXwlx+w1+XiAaZJ3EF9st+BXAYwPjA8fQVAYmI2SsTjHucmWIRwB60
MaFjlOIpGVQQyqh4D5A+OZyD/RclAEd3D6MgyrzVMUPYPWp2ygZQLGM08ffKTUrcVo7OVXyMzaY+
dJeMpT9JLrqS2whi9TC9qb3Ban2ouhZ2QzdPgT9Nx2eSU8xS+62VOhqbIoGcf71W+0Ra5xZ0ihhm
FctcOOJ4YkdwrPoOa5D/jq2y9oknpGH1/EDVj0N70rfSfaUDyDcJBtRaE7wTUuVUBkbhfo01NtU0
YmGJ/lKoUoG7lmhgbWPSKArMMsrrp0Z6wwY3vg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xcveoq9IJ8h6ud9lbAA2eIGIM05Nk7ymM5hdMO3Oc19GCg+lOMyin8/OIaVvP88436ZKix1K54AE
zRAIjQ7utZjId2WHIuBgUaC8VCWwM1NbkW2+r+AEYebuR9wTKaCt1v9mDVEqxtDwbr2O6puX3+Vi
Lvn4wm4HYfNrH9zumZaNXBYTd8/vIMrdRmduJJnfoOEz+HwQtx6HF+cMBn3dQ0xn8hHf7i50XQUa
cP9ej7ri740jt9Rst/4iX7vhhFa3FQDvZS2Turcd4rvBxxIdcCtm4qriWq7PH105mQt6gGhK81DT
aU1KCVmsINgJOKwzyTWknvO0pMHnEyu6LIzmQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SRaPZNytf1l6bnoCa7XxYGLxfKABh9rREgG/q47BnWQ6GMqCb56W1SdxYk1oEab0RXQZQnEQFs3a
HGFwzbZ9fgxmLWSch8ojAakvxHjsoNShlJq9pqO7BCOkjTTjeh9/2LtdQPggxbGvQQllgCtoAt1s
c9SAaRoU/D7JJttOt6CoetA+nAtoIF7DgDQSHEhP2LiO7N3sHDjGgME9q3QfVZL+wkm4TqlrthtB
ChBmwiq3cAvoFZivu/RI83yElM/fi+hLQJ8JiSF06viWvNwdBR+TS3iKSehYqG2ZmqnPCRDovexw
awIHDBoTE/9eO0Rao8L05QDiMtIlBgflXcBh4Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12224)
`pragma protect data_block
oBGO7T9dXfBIgzPVPN3Kvk+LkywJf7Q+bhWIry0IQ8fij88jxstTnka5uXRKP5GLjerDdCooLPI+
BZb5k8FbrL/LvjpBaL8UWx1be4Bzhb+hS1xFzbkWANGtwWK5E8j+oqTCOkwBVN9p9OUqS0iOrTe5
iDyAusV/TZjz1Q8JRsRvN2xrbfZjemTI9rB1q/EI9W4j8iiydcsZY/NYCWtIkEOx2EDstB8ZQshq
T1DmMwWcSLkVAr3zQjlz7hVv5nlDd6TK1Vfo4fSnNQ0p3rVD3BcN6Hozc9pKVtcpBQ1LAQqNl5PZ
QJHO/rrGh9ZEVWycBU2SneODyRfBR0JDu6UTX/nbeqdqlzixLFSYixfGF/A1R8D4CmIIEZc30qS3
xAZiIBGtTxwngLWMVb1TxrKcrZYLG+GMOHXkGl4yuKt/clBzyH5Mbs2jFBtcreuBQ946VioE/yE8
5nrttSNG1iMZw4Z7OA/sSnvfS3JOOVLvSjKNtLZHmCia1EqJ9k9RsQTSFcPMpqykX4R1FroR7ETh
1Ql9jo8PfxFyqv2IcAp+ig0FkUX6+KY7sqZDdXh2+20i884nyERnUz9P+lOU1pb6YQivDA/po2fN
kedlXtpq4XYf92Ivl1Vh4Wd299YdaRxt49YRKlPLeek7juC12x33scw8PaUqnWs1pbxXEZwuUG9K
E5yXqeRNTNYNJmBPLWArWN1sZCxhbd4DrkBXBiA5D6OhCLt4J1qYe+UhVtdByP/8Awvan4whCToN
rpM0ICQcKu9l+Vw3G4Yiy41owofZduCytUkWRrqelds8NyTCIznpZioVIPac9JABi+eGAN0LGqAp
3iSdFbCSIt8Q3V1P1993sK90JEZhzFc2g5p8pjtdZHBsjynO1bHXzEOwyja5kXWOdGZL+4/ZAxbi
6/xYNvs/dxLUa8zGaV3bPWhuQxaKX0ga7GOEs6K2EziW5c2OKjTKBv0sWliR6p2Ebd7+M0e6a5bR
1qImX8wvWUyU9G7lAw2+tEAnYzXMhF2Ucl58nY8cI5ZMJDfWxpzZh9Wsm9qcc++3uJ2XRyi/GVjo
zfSY71zO0s063CK0eeD2efBId9FguaNiw3kHULpwRY5ebk7z7hyGpJL0hx5mPehOgiGPynX7v2Hm
gNQX3m22HuGbd/zfUy9Z+gMkCkTkEDU2FmSrZLomlA+VKtrG8B0hj9Xuq2Z2LZey/mkMIpPFn29d
koIBbZ1J4iNybNIWy3blbjjvyU2HqzCyCaH7JcS3mRH+x9IsdoDUEModImlfo8uqqW/Y7+4H9Jcy
gC3MHlsNu24I+5z/VQ8d061SsbH3LX+BfESOXrSWlPfm+me75yD+NJBF783vaxmaUXUNDC8xbCtu
s49gT6GC8g7/JlF13E+9QMuF3MHUoj4xma8WmjkBTHxl6NtgZE2FnV8dMWLpjk+2ox2wwlH6e93l
ze1NUpW8akqDwvSYfYfXdB469z/wOJ7JH8luWelAXGlUgs5A0uxWg+xHy+NTsdLDr4Py6ng7btI/
TfSYN8clSfcWIQS06Ul/naMwLUB/nAPWucCoeM5IvS997wth9KzggF71xnq/2QpTH8FYkrAwDdPo
oHBKlDXeUbMw5fiUcWi/qy9poQP8lSNWf/ejq6QCwUMwVeGFAsj4YNxD42ZaDQ/T4S27qlkhIBAL
MSC0xOtN0YFBznJHfL5oKGuokMk32cEi3BLHBbMX1jPtz88zGSqDiHTv3ADqKN1mDODUuqic6LKx
R94XHHZ1VArd43nVCXxXSB/Xi6HG16EYoiq5TIfn3bJwAv7rZTf8hCVTlLk4F2Br35HMFTEGbad3
JlE9T5fl6EFyg7XzQ1qZ26LTmGK+c+DMj6XX1t9n5ym2MmasIxVfnIXVr5xgKBnGeufl92NrqCH4
T609Opsg9X9tV11b8yRWFS/+bgARwEu2BREPUAB1h1FtKOPvN+lW4Gy8RuSC47m48jfrotyqRRDp
xspUoCPrLNeI/y1aGQehU9PD9ZKgqXsw8tC0CS5HWovbPcNfB27bNalTTh5kaOOStfXbf3IXoNze
It766f4+aIeVhDk3QTFwebY0KMmIn6zZIx+eD+NVyzu5itnPoC4cUau3HrMNou7KxBbplnOnC4wx
zpUw6q71+Mo1bEwNWadhUHsEIYnbO6HpfFjBSnKwUvfYct/qwuxhWKZqp3ha6x/4Bw8SNK6WOMJe
jgFg/W7S8Udv8IIaP9e+F5V+LElaJv3gTE5n9KxJT0NRfMpd7CG4Pax4YDqWcuoeWxqs/iza1bPu
R0Lorc79+FBdQL79gAVk9elgs6D6G05ZM4UR3XK3GmQVuf0MJskRcADnw7D00wGnE3KraPQG1aoD
N8Bp3LHrY+GEAPPmNdLW+NugQLYB8wZPQSIurVvqxymYbb869Dac85/OUxLNfKjISWh01dCQWarb
HssFfjzE2A2Gb7nJ3aVxoHb9axFkSzD7U+4t1815VxYg13Mw4MucXAsWodb/C+S0UN5HXkvi5tmh
0mFh8MOmAlrOTEqHhnAscY12JCZPMdChTXN3C58XRxGn+5RM90yOomJQdAGcsx+FgRSD4NsK5i9O
tsgvh+mEvyWz5XAaS91eBbDTIC5gEMUzcCwRkIxPWegsqWhMD6MWArEL08JpjeSPRL5L/2ZmyeY8
qDww935Dxy2JbtPV16sb36icVS8LFQdai4WHzBjmG1hrOkYUkFrvgG7TB65DwdKyJD5Z35tA7iRm
kr1gzJQsSwKadiLIsa5WDTPqMugpMlB5vNNX2oD+7C8rLZm/2Q7QBCrAxN/tk39BgbjtePYsvKwT
M5Zk35InShgGdshNUX1x9hqiw/gfLgnlQfnuIJ4W15fTe5YtySQuBep6Sy0G/muAL3B5NZfWXysw
Zi4Rz2nl6NdjIWLv35F7lII4k93kZLh/stJh8GRdwGvLzviK2CTKMsLmwcLL6EgfZhcwsZfxmqeV
ipjrEqQDUqyrO5ijxWDO3mig4C/CJZUvmdotjEhGW1GfWADjUI/MqJoa6dqYwgF9Fdj35xneP9ff
OwqaQwNw8BvNCYZmZjTVDuctZt+MIylFjCi7rTU9f+rpu9i8ku+cGj3iyyGIDCuRaEwSJ+iNyM9Y
yL46dordN50d4nD5CYPmJ810eLhawui6HPxvIWAyaxsHLqYGStuOysMDPEhWf8zaR4YEMCcm2iRL
+2eQgGWrl53kzpSOzRXlaIeYO3tZ8tK5avpxoK8AmFhtJEEgY62syVbcjMsBdH0QNCb+H9HItQFp
tSCXNuvZgiBwACsXTJHXaN0lvv2O6q7h6zmH/zok9tRRLsvrp6AdBosPrOPF/G2sf/6g/Tr75kYY
z6ggNhcdxSUU1WZc0eNRR/uo27nkszYKsD4e7iRHFRwcwdrq7kPMPFvqxVs/c+DqGF/zDfokj3ci
/ZDYDfuSuG2g6MYzmYpQltl/Gd1k1YIOlDE1ON9q3ZAKK3R+QKkXDAlAVkg9tECierQFw1USZoKY
VN+0e+ltSlKhljbV7NCuqWssblHPwGgUvRJBrI5srRRGoSOL+Y4+4w33hTgKdRbibfBnAWd8EEG0
ljfGP2Id8f5qjfPt28cz7aD5TGOjTvvYtlsx0RmsTDAjvQourSjeL4RQ0/ecwfh+mSNCZ17Och1u
TzlW25ZG7hPR76huEDCmZFgHV0zInITYbYgorrBhTE+p0kxKhvvmWax8LoVUbPbP2SL6rO288kE+
VVstJXhG/3PcS4grTOmRuGTpMjrvykTZa7azuil9TmaeO/Ruh0ea/YsUWL/y0GeX6c2vM9+ZrU1m
MbqAfBLR9MRIcoCBr1WQZBBVwK4U0KXigVgS8bEN5OR8hcwukHaH3P3kCc0pReCcav1ImArXlvvS
dLUAZSdAXo+TWEVVTZQP/w+eYN9ZpUkqQZwZtjh3gCMsX2LGhpzZIGOpHct9FAReXqr5KdwZafXl
sD87/CgXpdJBNOA1jWqUet3JZqXqn/arOH6KDSEQOeiqHACfFMcqecE5VHfF+oakojGAe1UOlTYq
ZTbSUG5WI4cYrtSafHk7DBj70l0mdB9qYAswikcrkdfTmnyYfxTF3liCWGG3SziRraYLygelJiPR
Kkkm043rqqkyoM2aWUEc3USW0RiJzYK2J7c0bRrY6utdYdAaHQscRzA8MNsYh80KL9kKMVX6x4yI
ViNd0CFwgjEImb5gfoqZvYamm8G3zeddlZNX5afeeVH7AqXNJvBO45hI/vra4cdkERBNofEi3Dgl
o8qC99uvHXx0UP/uwxTBQ8gMp+DGj+MLNzu5gOpXdR4FjLhh4vV7U8Zb7BYRLNa5lkHmtuAsfJ0N
3bVyTRQF9VilzdqLLMjcW0szM1iwSG2OODIoDRfxbigxgV8t+9OwV/vRYS6XVa/kpeNUFUMNKl8g
ZO24kv/tJ2ls98XZspTpR5QHB2rBIhPHWkZONVJykOa90Nr41CymDo7m3seufHsiysKud5WVvCRJ
/LqXZiX3yV33JBsWflaQZTmnZ0+MRhcL58JxeLysEW8uaMwr+/3wq3Ur/++yo15rVo+sbIZHJoTE
BZR2X2qgrFg6BmaJS3CBp8+GcM0e6Xf6UihSjx6TUuz6fL0NAmlNwaJvKC3QBHN4mxC2u9UCZd64
wESSFDDoXpqh2UUfeMC9ikScaNiMBZrvhLDEEe0UjKyoKTNRwp/MxwN2iekzRmpTcZ5apFYGtCM2
pvQY9/wmxVLdYpHAM/BO6/161ogXHOYCNfwt6XzwMsui1v5SjMYiIdSe4n8TI+qu86omhYXySe56
QX31ylbbyj13ZXDqb/4jFPrnKj/47nCrcMQhyv2Go05oD6RB3vmON46bMPKaZAntCnT2NsWltrxX
q9qeSQJPxfEh4lmsBJxKXJByIBGqQZ9/HJxnCrdI7IonBotFpto0bQTke5+4rQZ/h9so1UAF9m/c
UTqfoxHQW7yquiJcLLLuPmg0osiWH6rOXjYu6O6uuKNd/Vqq6oLB4SE1d9pVGSo0hIIzGWvyTjMK
Nt/cfJY+MF+fX/yftbi7H0tR50Jq4LcBu4tMwrkJZc6DKt6sJr9pqY6X/xW+jRLzXk/R7Rn4bjm2
rHouB5ZjByj9S5jZT6/s0P8ICfJQwNMWZSNek0sqzBJ0xs8DKW8pjnERy2gQmaE3eZ8cWogeFFrR
nX4U55dQYjESQWUW4H1ZAhW0KnNMdVEGrqcOrsSJEUuy8mlnE1XeSuju8zaVn2gRMavXctMxQlvt
MQt/5x8jR+Gz2Nn4vmAJey8FWGawSY16GFu+nZUM7S8P71zJ7nEOmoakGy9E+eM52N4UHnxwguBr
A/i6aOpQI8Q91ILPW3+fpPUEyaMTyUvFPPYgVMf6nJoxIqfGQNqBLH8sJG4HfO8qC/rQbUjc5fPe
JWpwfQT8rz674l7mKNCAoKq6kyQ8+cPPjXQ5wU2YDPsOd2Bx4ffTSB1jFk+c86Zwy0a4Zk5WxDLf
aTopL5Z4aF4iP1reGtJ+r9A1IeXtsuUpUQZc7CxGllx2irrJi9MxHbaSMlLEVhKBmWsdYy4NaXFM
v5Hw0aAKRu0RyHM2OLAfuQHLY3gvCWk7jhZs4s6w95gHyktegq8RUKNZDHhUCYQ+FrIUrt1f/9h6
KHWxkpcaf9ZTmGovG9hRJ1OcYNAGkIZR/XxJnUqWUKEiiD5GOJrGouJM5W1hSQVsCFiBKdzfU4OC
uFdV/bqF61q7NlDPXAzzw4Czv18YeDTKvn2MDQau544LIJznCAT13EbG+7tPdbRkETsSQuh4HWKO
6WjBKXEt/lzmfqsHBXS8tKWSnpHoB20a4q8gtTtUBApcsNHmkEg6mOKl2Y34NBqpkBqd2yP0Gr/8
bKJsA6d/HPXwCnRrnfKfChMjW6x2sqA1pLq8wVg+GPfnjYdoSSxRNNO9yW9j0++5BdTbSHO0FzdJ
DsMs+8yFIdxHHXHnKYPtaL9ND1UiNnQx++vgRQkp31niF+OX7hCQ0UziXh7bwuNDZLqMYvau32Y4
q1i1J9mhManGAxVS570FkhyEmDNEehoRPhlIE28bgnQm/FBGhJqOAPYu7vqckBDGPHsJvBtc60A6
x+L3GQKmapmmrcsqdiZggcxBdrkZEq3fe57Je1XU9k0k9TBskz2beR/flaJO9bhjZd9VgLvQtbBN
+IACKyAEcaN+8gNloalmIPJ6C6kE3H9+n7OQe8U5FFg+Vhey0p1NF8rj/a8Msa/A/OZPRfJZ7AU9
3JIfFJHrIFv+uPzzI+6utRos7XT0VlYqiQLjHsWNLhDKGzxUELlePzY/u0Neoa5AuY8/tWcnMZok
91jP+PtfhfmvR6YPouTiWP09agSZB87N2YYSupOOIKftHnaH+qu9b8WHbb/5tQqA/c+4rNc6iF5b
/5ijCJkTDCO6PCxnu8QkqlW0eFmBVVcG0t8TGk3G/T2t9Wbf2sK70p7qX6RXBNTyhq/wW6Q8XMCK
BYxWhgtloAfWgOslospjPn1EBEZF54/Q+nqmBIU0yCNxHX6ZipxLZ3YNczMmKlnPt4v57ZA9G6aL
V/MwH6A2kQIFoBrZsi6pZxn1mDk8nNQJExRFh6AAGCh8av6rkbpKQdak8/w3wpB2Yc5lU12Euakz
cJM1W9y2Ye9dpfXyKh4ZD4hYL/LI8lsSiISYImQNekxbwAJpWgGqYAb7ZDwaDsJjjGhtDvCJkFb2
+66pAr0Esi0j9LkeQYIXjJzWb6to7ndgkJr+1pwd+OHSqrY2qtoj7lmYcrF+Soo6awpZ9dEIMQTT
dtmcD2tvMzNcYGZasl0BaAGp0JjSmHStaToRtPWUbauxtyrRuWmHWoEaj5rDvSogtU/sV39BMkdE
IozK920KTpO7+1BBhJxT6rV45vnsFFXnHkOFAxilYk1MltZWBoklt72LCjf802xA1wVfkW5HsO2v
qPQoTueEoVqfPUMCZl8vOy6ZmaeSlYl2dN7tD2PzNPmLZlFIrqxLFIQzB47KJu7MyV055kf35aUy
Upa+OmuYlBJ9CiQxxUbFapQeLx8A54wafxkWS1CSVcm88cWPsDLFNQ5ObwK6AmsaxLJafr6BwUQy
WiUx2oNClB9ijme/M0ExTU0b5P1QSpwtdl9Dh314MAmIrrisCrZi7d77GjO7RU73SqOlNXJUGtII
UzsJQudoaDeMNwTde2d0g80WkY/0kTIJKI8BMSfhLraK15bh0gDiuTB9fix3weWeDG1rRdTyhRnF
B/XyKRvgDtKCjfdfmOOUX26XtinR6n0N29cwOLNqJk6s9x7xOuaeexU2mcnxHq4j0rxMWkOZThaM
xzN6B1dQ/LBXJpRvzWlUS1HhXd7DihHgb9v4tzoni8ZLHEHyQW6INbruEW49fBlASqLpw6Yq25iV
O0kYAYwK3EMoHpq9iqETnGQ4l78pHCMJujbp1fhpFRtUzUmVCdK0AJtP5JNWyg9jBaq1mcgvB9Vj
xxjIgutuXk8uYm1n8sY/YBW+qtWx3kyCOm++lf38Gwo/GYszPUPJ6LJsMUD9x2KA/9pw8b4D3SBE
0JMgPWHILKBUfcxdGAPq/MgQpPc8mlv2kHy6y6WcxrGXt5YQkLz3Uy63qD+l6r3Sr2lolHAVoTWx
B2A/hW0qCdizNrm6ID8hkhCPCJl+hiuT4+UpabKvNvYuAvA3mm+hamCTr99+K8O5aZCAyoZbGx5A
ITn4SbYcxNYkctBf29JUH90klyVafY8fE5zD/60BqetRxOyuEnZ00jWLR9S7gBR/k99hRw0EduiZ
G4MPqUrRAYs7MPuzTVZQ22RSIoEfE0On4FlIeD1tOYx0e+tjWRv0z/6/LKa3VM4S6n0KcvdJKCgO
Nt4X15pxk2YHgmyFDyiRV4BqyNPNWzSwpAPOuSwt57cy2suBvKw0lToFAwZQD74+S4OdUu9D1G/C
bLES9KpX88eyuhHUjsRm7olOsjCKquhuG6Cx82jzzy1VMABwoaUa0TFU8Fmh93Nxt1Lp/nDH/7mv
AcCZzRspSoSUP9FOV0joLBCPxJiUAQDuba61rgVFbGkvFMpy/Z5Ql28jG+hPAxn0YM+cCkZkgjKc
KAnrk0d+vWe+uxSJeQXjczrlnxpcNaYwUpFJYVcQ433fyXjIjt+cBVf2Hw3EHQ2AqnNMkGRKSYip
jay3tEh4Db+ybRocjXfJTyWBOehf6GsGCErSZdbau+aEq21fNMWl6u5+9tEdYja41+goURoKm0T2
0EkVook6g8uc28E9XJqYSowI9Eximyxjn9YjsNJuTE7T9Sz/XTBX9fd8m3mF0cgF6YlGVwN3hvjB
AZqZj+7zQkrscQdvPxM6XpONk1MGdbC8eh42rYRATkD3vlVtT8/XvBikOA8ZHlCShLuaACN1Co+b
OoVEHDueSRZez8yu2goqARnq+ewFVT9l6Jq3hXyAL7joZ6aiWej/k9G7QfNab6FPpVLf/ZS+bRTU
y98qvNLOlJRvHk2EeILXl8oR1bqaZ6vmRrWQLdjt9d1kN2H9uMJRstF6Hgw76x1mTwsyYyY8bnib
GzhHLf6eN/MiLYmBKkM/0ZgnaQYme/o9ICGkYs81wE/WnHOCORdUMj7K4G3KqxUDFSqvZ3XBTfwN
2D05e6fhdsKW2t9IB9KnNTy4xcLe1z+uMuh47KX+x8ve9ESV5kzek7lFLNm7aP+i9kfmYipTbyJ5
hIMwE9OacS/R60NUopWLFSHfzX0smDrtTO2zrpuWk9sEYvD/cxiwu1SDJ/GWqr7bss4d5IOjLOW3
fYsbm3hRnQ1rhhaegEeQuXH2Hfk4CrhhTs8VL/3VGX0j/N/kGXH/MWFG7sFCuj7KZvJhfmpNJk+o
8plFKCJBQla2ZdfA9dAeGzppZoBXTUKOkRAXC3X+rq1lsFSr/JWtJ0V8gBVAZMtU0T2gjTTUhuys
bnBoJK9ZddAu3XOWSCH9N2MFRu/19Vzk4lPKMzF2jI2fFWHFfXtJyRNqVyeuTqqxSdrfVOfCsJ9T
iQ2EqBufwHdkehTOvO1pBFl645sLPWaV63t0Ll0npfAgUVBMoDYyoo8vqzVRKTEKw/29Ii53rx1R
IleTI5oMMd4w9xmc7hV6byvq6VDP2XzjdI2HEph/k15EIdBuP/CeJQvjDGf8QKrHxtriFRZTQ+Qr
aWt3CGGbocgA7LAigbW7SttOrEw2CjUqhGeR9v7kjoBzrq3BdnmC5LTkZwmUlahOdiNDA24olzeL
Q4L77oWbrw925egKc/wA5gQMk3KirBkrOvoyYgeWo3vmgQ7hConAf54bbADJXjQmIAm7F/vJ2FGQ
z0DPKPvYQzXBCvSViKtoU1NchNmw4kLbfbq8Xjiyz24itW/6HcGWKdKXBYITcMv4gIk3M6nzTOUW
mvJgpRDk3vab4SxeF+UpIldLvOkWLS0ScOPtj5GAZKiennexWcvV3pEYhly5asxu2KTa8L3Z95jy
lj9yOv/mb9/xO0ZjMoNKlQnr1Scrf+mVeBl1Bqap2ZYfD2qHuj2bepBnywJovIPv6x9Msy38Zumg
WigYN97mwVW68U4WTF2gaZXOQvO5K4uI+s/yp2mPWMgs6Ush7ki5btx160jVxayJoBDDUo6cGQHJ
K6P8yb/briXVFgDGa0LU57Rc/cFp/U7FA8jb15+tNY6mGhl7f6VAO1x9E6FYvl9JAHA7/87mUjO1
7nx1iRZVoZTFbj34ePAdkDjz+7a3cTiLWoGKuCvCabFsqbsfyKWlyGraJB0kOpWrHv9xPhVZpR9q
nXzaKkicyyvs+zKwciddOCnWWoCi/inc+ZHkY0vEoaw1HBhT4pOrDQvYQmcBFoiZbgg3u3C7sFjQ
egHqOFkVYmQWJunYbJF3ftwbPnMvK6ZERoa5QiWmuQ2+0gDoLdEOnTv1Hca9d/q8e1SVxbsqRqv8
bVXYA2ALauOMEB1Wr0hTSv1MxBueaKurS19cMUNwzZaMVyTNkpzFnOD4fmUZB25gCSmLBaTaCEPG
jQr8OgWQoNi/padceGyA6hNsjaJQ7Kv8xkvtxMP7WNwBPb8suV+0X7qTDDaOR8VL3WYsmLU1vDHl
pjnIATbFQid/nK9NCzfkmMA6WABf/HzQ7OV9kp/j2GtTBLTBQab0PT30uuasMHysWJoToeg0LE50
uHxNDLNkAXdBmvGDfFfVxiQNNdSAoB0RbBphaqKBHATYP2YsMxccmbeZzmcR2jEBw1GZhWSWXIVX
HTZHumPria1CZ0VKSFi/041cPm0sNX9/upqhdcSPX51wkI6p7iMi3rU/mTLHZwleF+CL9HvaYQuI
IrjB0QHl840TTnkEwUv4Zu7cwBbHN6vtaHVda/xYL9z8BnC3TurzvNNSqQaDG3mbxQIK++CKiisY
A70nX2u7Nr23UMsntM/X0NHOv0cl3cQhHFwEG/jEd6WElesuUFNzDOm7FkZIxSPP/iKLS9dcapoZ
OzQzdu2tpcMikKSW2jhfcvFtqYJK0kIBBfPrTawHgJcq9BmSHaAScGspgBhQoyxTr0bFO8Q/PGRC
aTBXsIAHFSDSmTxVuw+F+Cg9gIZ7tb6HcALEQXKxIpmPpZK6KnWNRzr1T35/Qa36bjPaSKQBrONZ
4cA8U0K+JKt9EDSA+IXQrnQIeW7qhmxNdwPdXZkQBksnr8xzYqJzukTOp0qyoZthtukX9qImBSPt
5GmwBMnhsmQ6aLEwmOYQaXuJcUrrJTqLchlCs65rFzJK0E3mUjdtlI4gc9rAnTf0Mko9ysLct11o
0UWJFFXAOcchMHZMSIm43IfXDYb+zAB3eVKMDq5muOyQAtcVEP2VSuOecVLbOHpErT4Y9bmXAumL
XVrZt7z4uS8d2h4rHkfQ9uXRlpbVHCHRBWD0/STOLLL/Eg4d/d7xa0co2DSyuKCMeJ9ezlakvd+c
l9fVuJPasp76xrtyGvv6u7RQBYlsU49P0QgBfSB6LI3tyiuUH7O5YKgH2VLjthqIoBwKg4PTP+RW
XqYErz+B4LE4FzlMCvIcCQzbGcfv2+MzduM7X3ySnMJcU1BX3P7HlXVl6jhPJ8p9BdwIepz5QxEE
FK85FqWigE2vQ4aHdV5rGuUnYiISiYx2NaxfZ4vwOqKQEzLF5rbgAtka6CC56c8cWlTYqcKtN4nH
N3ems+5B/Xs5pubSuw6Qj/1Curz2f8JBSzmzZC9GMuP0rsumkkskAmN+Wi9ROn3WIdDwm+yvRJgR
848DDTGJdUTys4QGanXH5pqWlo1sFiTY4VtwDCS595BLS0SZUm5CADPqzGVr+ByzFHAKOCBhhOVy
eYGcznN8pJ4pgEswfu9f5qgIuNRtEZ9yuXY3Kfvld3rY9QfkeHsjPX8jCws9tYExHWA6ovRpWNUS
zKzZmE+43rRxWsYDCu9R6Q4IRZN8VfIEVqcNN9wnzC1r1jizOPhsE2reTZO292lIKIxUjaqeERVY
305tXcFT14h6HR/YVNu6OtC3+KrszNnncuID1klQWvA1TfjTFdIsBTyg/5IMUMpPWP6iw4vRmBd6
GKqBYGT54EKDUVZoTMqe6KVh5FFRFiNQpGSQY/tHi/HnrVHpOXwTNYKPzYRJV7EKRjnddX2YeMfy
itanr7H1LWgoBTcIgCjBhzA2VHOtwd09p3f/FjgL3I2tewETXAnZRT7FgykN3hLsSHWL3QadyYuM
QpaHeOXTgB9cPKys3mVF7qxK41bLi2hUy2rG0DisJLzaRCPjhWN0LVB1/axnmPHi0l6/oq2IY0Cb
w8g4J/Ic8uxXiotgwLvsJ8SU9rN0iZlHgaLxyH8cMenheY9o1jD6VBxfCD9Je1wbIVSwaSZCqQE/
XevFbYxe+G0aAz2tdrZzNobKp5u/QvTagKnu8AWIaNgS3XxIPkArguf2+vTLc790kiXpRL3njGnW
LU2UTfS3f+jsCZY6IBk6LgqUxw1hJxbcdnMDjSAcWU4VXUVsQL2XooBz72BpCvPy8V+5cFMw+yZS
PF+zhm8lHrjMWU0P/tkiZxqcU0ru3DKoi4Zqm8J5e6b07TkDw9FcR9SekPplKgRtZgpFZRIbU0rV
HWsxXIL98DjUxqwdupMDTuKZlM398TWRw1Qa2gCtz2X0pW+ErIGQcHnU4CAPe4FtRzzewS2klF8r
TWvoQ4GtYlTAUSd6hNma8SU0E+Z6nZTjp/L9sTfg3B1T2dNWWi5wBZo7hY15hae9EaRmQ8K1+biQ
LSUZdbYSHh4+AmUnApvQSiE9iIkKlzHj4TJTFIMul5wxqlZsQo7JqsbNzp635kP1Ya7W4xfFq1a/
JuTeTa8MD9dBgw5sxcXcoBwBQ/9Jdh0E4r2z+Dkjwy55ViyfHT3B3nl2L0Mc89hIiuZMrVTg1vXc
emqVKSwC6jjuh4A6UMWC7EAB6vTQBV6Zsm8Y+tahYDlWP9KPYl8R/VZyPnmg5uIKrKR8/Qrq/4Tk
nhu6EwVg2EPSDTisXCmR3DH+tMQo3YaaBvbhK9TnhxqoJLAa5EjxFJXzepj3fmWjgwJb5sa1wI7X
HothEAgE4lLcBTsBR6OmSPxL3PH1SeQ99R/Subq+PDVrbw+OK7CUOudJ+yoAxJBC5AduSpNL8JGD
y5uwyRhJGqfu9sVIEGyIA5sHoMp3Jq04UNt9IAJ2WhWV96zhHlnKGGilxQTa4C5YWZQ7Yc3AVoYX
P6q7/lKb4MnZ4ysQawHQBjse79bIYgxmTHWVdZYWGyxuvkwsLAgqjBgxIvw1LNU5C1mkTpCTA7rV
gZNXKWIqjGBKoQbqCo2N+UhHbSsPcAH3FXJiZK0fFvEaLWvI07UsNif8qdfbCvFoafgT7s1thZVe
A6aLjy74fAbw/BdC4EYkXpt19LquJcsNIQOWJhMbMMsjSaZi79TeeqHSTGpRZm3gt2XmZl+b/MDg
tx9bQUS8+n80Vw1B1GGFt4GVeVEMxzCUoV6kLmloG1PP4+gGD2w6eRtaPGQQYnb2K0uUq9X5d+lI
GQ8U30aiBBOMjOluL79re+0lXcUbJPsjS3zIi2W5JpYNys2BWJGUSrmz/Lc4ZRu1jaOGIDJcr6iN
S4fvUTikTxkbwbVaX7y5cUJBK7l2HQ2kFN3EurfMyi/oFQTx22WJDtyCYydItNACTXz+NKMl9h5Q
KINSEjZQjbFnw5xtpoc6U2zefjO1q1IQhlPzqSUSiaOvjRiiBg2b6Ret/qk45U7ABGcWaNuXzLLd
3CvYJTVosKvuJdKeDhUN3DL4LB1/UPfnZCCWJgE2O/o8NDXxu3xIw0sBCbhyCGlTN/PMQRareaIT
z0TKWS74QRLIIq90rY1i0nf8xg+KVj6qBUe34GLbVKYaq+8wrleMi1ayXa15/3bmEmxgOiEtPEOA
WxFKbut4mNcgXJbCqFdZoIGO3iPzdahKsfBgHoTW9ZIP05E9pZ8p8S57rJfkffhbjCHODdrMcsDu
xyapDYwZTLlbLLNGZov7rc9f4Z9Db0WlKNVQPmq/nHLmhm8071yA79vpPjc9cOgk6z+gqVmHu7Cu
aNEksRgLBg0VHKvnbL4qwLHn7eILlEDwvZXQQ7oMlvbFVEKeosXrUKX93jc7ZrH2Usqde9kPzwZP
Jr9xxgmOwStkt8BVjKMvg9Y6jKQZue7k1ugAKrCb6NmGK/XJcbtEMz/3zPPoBaOBD/gjzsg0lPV6
hguPHrLxQa431nboNjiwzwJi5FhhgFAjIXaWylOXOtFLan34uiowCoAiKIRuufIVIcsFrtpDPjt+
Ggy5lowE3vGCS0pcgKkrS2Momm6t/FhOc8tAWXf+sQNNqIqbmTqABuIh16m8N2EIUGzNW8vojhYm
Brbjgl8GCDLuF4l0AhjVNxvs117YaTFNlqXFBaj/n6f1+2GeJWf1NSVaWa3aNwsUK9OOwsC4ldaY
B63/dtaVY+YcI3nG6RlNViQNoJVzSAe/C8DTayQ8QDihXjb108x2aHdWu4LHLd9SQDTUurnvs5O/
NF37Gps4NeEdgK9WdOgb2YL0EmFmjgyK7+ugBIsOp6SIVZziW6iO/j1VVb+xhJXwGYNeo51LPgde
b6kufZQWxCk1l2Wg+vxFCbFJlWZIs25qJDK62hYp14cI2ds3tANFucdIOciDyRxPhcDo0HkMey02
AtToqYW6GR7Luz7nDxKODvSy5AsAUEKFjWWVrVuPr2fLhoFvpRDCgYGqpJ+ZunIGTeMMUmo75+6z
B+ZAbsyfB0I2/NvcgbYQkNHnHQrkcfkJmtLl6Trj5+l6w9qG0qEZqZZVlSgsCfMYcx05Uq2bKQHB
Yxb2ugazoTjOZiZPkdjvOWXie1cWnWzBhune07KwmEKgIS00HsacM63ABgW3aiWMBRY4t/5tDMrB
DvbI9rXTYiZYIUK0XH/ACsuvMRBnjfoVb5aIGAMlK0uA974vMKB7FHBS5NToPSQ8j9jM0599RpD4
t1X2Os0U9DzwM8PEk7pwhTZdqY3k/cfp8rIbeG9CnwZhvrX9rqZDy2lsG93iD70INdwUO2ezqsGv
kkNyyES5b+CANxzdbXeDaJvNn9wOP07fsYYTdLD1e1tuTFoZuIH7HLb8GOEIuHI2Es1sK4TmOajS
bAiYlHuk7zPmcacHRvgwURN7xorME12Po5B0rQO4nlkAkFdtDRQoUJBKMAnJOKv+3IFRqjnohv4J
02Bo9xzyhR+jbbg37Haqh2Hi6ClFRUTJ94PSpPgfLm+vcaJ7x/6PIonbg3crVio9ZPSxgq/nxHb5
smLLY46xDO24YSX2WyPHytnugtMs84L46BN9OzVRklVEbYG+/doEORh6nNfTyi7eh4rF0U++leEn
URw14EYZMa+UPib/4mv/rGkDYhgxzLYZcJk2+ZLkCWV58IyT28dEukD4s4n7/KxO54NAnr1pfwAq
N/tOo3lVgTjBaQ4FlUcTrqVC/qyH0KX6ucl+qYCnWc5QTjKGvnePz3PCmSEFeUFdAmRnroO71OyP
G157S1LJAJ6Y580/p+pY/clt1JBr4iZjqz3WWIjkayAb8U6ALcje0sP3BgEZ5AW5QOnGnWIy0s8j
o6fjKPTYkzovn28EFL4yI2iI2QtZiLjDdn1GTPBX8fDbG/M3RTltyOuTuPVO/6/v/JjbMWqP6grZ
iRWCremWjO3BCXUXVFKzlSdI62ozP57q57iRGJU56bDkzJWnAxzFV29t8+OetpNc09uBL8nZUpJe
9vlgH5vpjZtMAmJuohylijGZTvRxdik8AxxejbW57AMHB8G04lB4Qe6EHFkAWMuUkMLQto3GuLUB
BwmaZdbM7Qvo6pRRbhF7zvYdPg3BarXLl0rdioW2G8xIOqkshHVp70wuWFNFhgNFqAPGsigtb/pV
rqrl5Wa4q3+cgqgZpgIBlS2CmRoHlNw04cgj/zks1ZPfv+dNn86W4ZvG1X9YjiDhFo7iWm9ds46e
HuY/Ix6MRuBTnLivKlr4a9Mk+SmVLFRDQILAqI5CvXoEMLXpwzy8zcIwjAaCMVOEFuoO57nB5XCN
Au0QWC5pkknRrF/Nk13Yw9ayNwFPhcuKDoUyFyJnEL4U0gM3HmST1yr4R0JEZtBewBdNHmfHUGCp
9xWsXoN6MM384q2jL8T2Ae5+DNlUrFCXtToSwgPjiK1aTdoKMeDuPpnkZq1jIluBAVmpY5lDPU9F
4GbZ3FZ+6EYRqdWxvGK3y9L3hbg8mCwTGjOPWKN5Z1lqGQakc8HsQfT+JJzBJlyDqmaOEY306ISn
Pk+iD9vRE25igHs62KBthk5+Ws8Jzqb/5alVG7Kk0T1DrOxGgzf1s5IGbuJUDW57v5Zwwfa9yULG
sSIJYkn0a1kJBd3D5PnITmRf41JhyelGTLj6J4pbinWTpTT1+IpI1oV3b1X44EDlGTVYDEi6DDek
SHseDfNPuj8l1YVqZfkD0Q3ixsP0+Py0TFmjeRAZaCWHor8FWESS7KcGLORlSksFe8ja289B6cjJ
yVrKlsEHeQ7QT4a8xSPmUfRJ4EYUKZbauTvZlxctL9aQOKwnZYvdNXQUCkXd/WFvESRvIyZvai/F
rdgA7/2mauIKVJUhyM68JURv6A7mjzd8hgG4bhacy4TdZ9nGjHICOUoHP/2Oi/ZpuynGMl9PKjog
VbHVwF4MLYf1gWtswRfCk4IM1/OSY3ASSG6+1IsQ1gbUzjyPEFM5xNuyYNTiRWdniapcgF/od6tW
ME49ZlTwSo7tP12UEoBUygOgzqOKypEticI6OblEOr9SW/EUDQw50FEdk8p2Pas2bpJOwrJPBR1O
4+jIydw4o6QD4TX4qG2dmmr6T/nBt+UMd4fFoJuF78aqC8BEXhSNVcpkHvQD7fEkAi2rGivo/4aK
pD1Z9mnTee/dHQheqndsc+n/KxWHf8WEwXo=
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
