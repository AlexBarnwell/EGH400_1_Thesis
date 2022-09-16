// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:13:11 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.808247 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
zjCtoNeDLcw/qJIVnPE1eUlreOTNFF6re3t3CJavsjIvokT/7WUWkaOYk6woPTOJNd8mwXPa+RtB
wGSkw4F/Axb2dQJbFua+7OlVpeRqfZgSEqCH4s9R36pVl5wWWjnZ+izhbjDv+G2sk/eekp+uqOyw
2TTeyJlajrJ6jAVprmBIxK/FHozWgjIM6z3+VwLYkLI83hhaGvvkLiURXDVZ+M/wZlSPEyg3acCx
cEXVoavOp3Zo7BN0zOCfZSVwLSXXhQENhMZG9uJf5pk47bS6jZWyeyol17PSxw/BBDB38Babo5uF
JK9qhGVkYK6Xw2cvxL150LamdWBCj1jdcDY/A9EjD/XIPzmQWQuuoKN8CD3RuNV6NKW3x3cAXlfb
QFhCUvTFmkX2sBDOFUNx1rqB1qgEktVBeCfqxa5z0UWz7P9f5snBBx4QHRkevwcRK5Rreda53C10
Z3iwhHvL5g7pGzoB1vU7gEoQfhiTpC0OIPKYEcoiWtncpYPiX46e5Z6RCY1E9U/mJ5ZbG6TeVL+w
aL9LxJVYHLDmtHJ9/filTeekYY941NdCpdktAJJrVQkF/nEqxCxWHiJ3lKjvE8/91FaAZY83Na3H
dA0/B+CmJNPC2TgnQyI1Icg7dcNJaVJk6WKBU5VDeH+5giu+n/V6bt+1NVJZ0O6UiAhM6zTWuCQf
DMsc+SFHdtbpzA1L6yaA44sjUDfxGw7fqzHjuvEyOLCfN7s0pEkQYwnsgzhZjOCyD9h+VWSx8dC4
U1q8PrYiASi6MxevzXG4ZUmNfHVJDQK4qmQTtp266TYYp5wyBWLXEbUGKh9phrEtJ42lcjwXpvAx
KPNgB97BzjtgGMDGMIQgAPGMM6+kG1/xgCL5cS0v+SbV88glOKMtrEeuybmyU9b9HuLk8XH+64QV
q4bqrNJVKE4BA0ZhVmJiXL7O5wOZRw/ogxccY1ZZI7yORuqYnfuz3KQQGUoMiflypay4OmjIADMz
KjDue0VVbx+3ZMoH3NPCfoOefwSclDx5FzGteoRCXE49DwMchjuc7+K4PtZXpLEPQqgzP2eTib4B
SIcnnlycSdczarsd45AcgJty4/nmyoZafyNZrjwhYnNoRxgEd0PK/dwqLBfbKeFOaM7MJK68BQYo
HEQ0yWmbe2iZd5D8aisdzFZiC6MU1Nrw8wW4YVKtkc86xi1gxmUMsL/EhhgXB7MB/MnvpxoiVkAK
Jkhj/AChXW6hY34Sl59zToq2mloX9bvrzZ/ZIV6xTJJmzUVkv0PYdd7eGW8+V36Tf4nL/ZMhFDW+
K5HlebH6gvlVgMpshD0hhSmYf5eJRqxgEXyqd+cZvP7rArEw3fQNedrujp7UG6jIQsSdIOdLSVsJ
y9xdAJuxOg+hg2vi3nmJnyBZ6ITQP5IJyhfxtEc3Sp4v4XIRrdGNJNaYA4yHelMpAOaO5OrFV6BO
mKWOD13JKfg1C6o0GIk5PCjHh8n/ZqOevGYJbaAk5dSkiDHuTC9H9gEzX7dhjPMNgDlFQnouPaHi
9ysDQqGvcv7K3S4bbd+jKoln3Fw8zY1SAJjPFWBShAJgYR/GJ61l8qKAOMxDBWvaeCUozqc5ywXo
G4CSm6zbOFH+gHpPDVRfrp+m3fObQOcG2wKD0nh1llvc6LeGKhrJSon072vfpebPBjU/UOmHh6wb
UOx1FhpBtYTh0ymiV/UvNoIXZtrxelF69o+0HY3gSafDjlKx2fRVzdkAkwmMuoSL9wytDmBDFUx2
JqChVZSHKU7eXQOfPswlAfLpLEU6V6rmyNoXqT9uWcUFytbWl5GSZ5tCVkvKdhHpjY6jTkAhaQel
Y6XsJzVHfN0JqL+dcmdt8fbINcS4sbemiZyBCRo2/o3wQkE3PwMV11zTMWk9bWdVXpUhWUbYjNJF
G4kdoXr7sLfDUis5+5NLs0Z7tqvxxWowgdctKarOH7nG56PnquUdstnFwXltRlc+ZbWO8M6/9kmF
fz2ws9TsTyJSvU/l+CY7AdV3Nv4HdzaZEE2wKmYJ36Noy8WG6DZD1TA5oSu+ZQ4nlk2IKhnOBM+B
K/9is/0vXio5OWa+0KVJUowcVDr1yo9pKK3nDwXrLC+tT/QzDKvByBQKgLrcY1U8ACzNbbz4NkDk
Duac1uPZymGrsJKSeDrqlSC3pJHCU510jfvgLkITIGfjAkzjozEqcgDLV20QcTnwNC1mOyCfhrBg
L8yuGxzT7P7516d4tzuT7cLYXwZtfEEYJJoA54Hl+56eHadsbJ0+W9C6Oc1RSnv+ES3a5tXEuNrg
AuJqbf4uYrn8RxO8dBHHEQlWGKKuAuoXEqXCIQlJN2dZdKYmNmCTohQZWyBh5JMINobC/fyu9VdO
BzT5feNQAs6oL5X4UP4V8gC9MG6cFBngTfPtv48bCQgvKY4BPcCU1fq7D3Gnpg1SyRheP5ygyQmL
37aFv9+n1UXisA+STUUHyaj5a7nMqPvs7FO7M/cPk/GETpbFhZldOYfJJFbI7iT80TOBvdyq90Q8
jMKca7XF0J/GDM03JQafj1avAXKt/HkreiidiRk5fQLUfkWvxxB4OQjyZR61ng7tO4/NQfMnj7jf
qjcIWxja4cDqjZFMjnPvATjvHqS1gb45XFaV85YyFzfdAXydSMpLoBGl+1b0xsQMK5yIsskFURTB
Jwkp/sgv5hPjTBkbWuHDmAFxnl7zyppPEJDqQGZXWVgJGsrv60/MAgIW/NU1LjgHBLT+70b+sGW4
33yqjZdBSYog60sDj4n+LksIC3qWA+6MLqcozNmqMWDKYZXipGFCEFmpvFPQSepDtlbt+5WI8r7H
J8kIRM/vOOzFhW36Vt99UjgALcvmIGWkTjpaA7kIjRXBzkOBdYg8r+zJ/NtlC4hLxgb8lw2ub0gR
BMmuKb3xJWJ6wn5/t6mJLL3NnpNOXEkyW3USiFBndQzf2HbrOEKWEAmTUDWjK6OQ+Z+T6eA+tLur
SDU7NMheegeL7ivVsvb8x9Y+P7nWC2VYIMEjn4Qy1UA/FLCI3NCut26SA9THO+XcA0uvA0auSGuU
y68chUdF0P5l0Fuw4l0z3eIo7jmi8r58g7xb0+gPibsWdce3TIowsfJJnsuKpfszO9dF2jOoECQ5
70dxMqJoNhLLrWepwFbE7wTQHs/GmsxMsPL8jlLSPlhXtSrAmU9sEwC5gOgnPYXVkKylARXsjsMa
N9zbYhXeKAPBOPfR6v8ZC0Gc+Ql3jIWo8xaawVIGjHRg3x00W9cVklGHQ9IVuARCF4AFX5cxX0Mz
iypDEL8AeeN6miAmu8dnrkMD4tw2zR5sWvPFh64XNLBi1xYII4/OqIgtPCQ/4YYKx9nYrEqTk/wX
AELxSFVIDbM22WR3eBQscssu6gKKfRRtSaugrIqEykJQZc6iXFuVPtByvEjsixfFY/c/Xy5adjA2
GPvyYTYZI9tNnQ7b+f6xgBU3UeK5pWll04wJRXq5qQPmw1hNM4nb7xp+7I0sNnscZCV2RgXhbPjM
zD+6yDAl+J7qJC/oMj4jRBJ9j+lfKMQx3RHUENEvQ/nqgKD8HWpRkYBAu1RXeAwpMydWJBvQvkjG
pfQcxoO3K841HPdy3U+Db1sSVQ0PHLO4pAuZs4+JFMtfY1/zYAmZ/Zl+NsFSBfe/NFxLSlS6doVq
3lQNaNep47dRe/3v48SH3R/hK8O9nxwi2eXQAwL4jSJaRLYhrpE0PRYs/8gb1QjocCBLWsyynSw5
FKRKmQzQlnD6PI7hi3AuHuQ/p01fvSIT/nyWGGy3GmCQadsR7pCbes0ZK780NxEKs9CXjZYwzS4b
ytY7V47uYKC26J/c2xu744sMzJCjKeMdaqx/w6XZ4HCOumKS4O4IUGNjtDGDTVyJz1YC5a8dazHY
M+jSAgwmPCFhIyCZbv/muDHKM6X33XnkePmgAzmKHn5xcgDWtRitwzGxS3ilDeJWxB6Z+2ItgQ2O
UMw6XDlnen+AdGs8iQGk+JuN4FzsVlPaapE/qRKmYMadw4BW76hhM8FEKWGRzhhXljW4WxX9wXlC
C3XMZP6FqBZJpxYyqxTwY76kJ4i+bJ1L8ttmpIwex6TAqD6A0Vqs7dgahHt8teh1u6E1wpBU9FrI
e8K6gfaCpKGGyqglfKKBSWU8A5xYLCsttYTzAh44PIlwG2vRj2TZR2j1vTMgPv59ha7KKgJL2z49
KGjO1C9R5RHZ70xRbPLYA31uImBxYkTJGnJ9l8HXBjwxlxZ3z7wjE+2mZxhDhnqnry5FkkpLt8Rj
0UerXfn+pvKf9m8iVc/9DtHyTGxRDyQdbFIovU55ew7mYfzetv5Pa1Rm6Cb1kzezJ/uumtKTJ3SC
9ivJH5sKCo5qVMhALEnim1Linb4bo9K8Y40KGjHqOGfuepW2y8IgePbNhY3DDqo8R5AYg04itn1y
LXcZu2g8wFVzGlUFxWHyvZNLria3uA6U8UGUeXOBR/d9HfJizjz3A9HHg/FT8FalDkoWXt8Xx+0i
4eQJFPHJdpHmkYKE7aT1Rtay/W0q3ETbu3mrqJlSCRQvpOaCE+R/CtVhecB63Xr+MoYr04vt5ExD
iClIoaWZdv4GaDs1D62JF/R71ZvvfuSA/TuBhgaWTiaxAcB0flEqR1+R70peyJssP2TfL7bXKUSM
FWs3NIg/aqbBABDYhMYmmBNf1Xy8cRvKHEcEF1a8J1991A78LyK2+vsfoc+GdjLaV9KCgegnYZJb
uOZmFcukgMxELHtiR4pjWHexhJ4ClGVnMCLvZa7ouNBzhW2PPAZKl0nHViVJfGCp7hOnHICDarXg
YT7wPfKNoA3HGUSCY7i2pJF+H6TG4XtqoVyulcM37IodNrzDMLEPcY/6SdvD9VpALvfrnMRcbXIM
srsp1AiXfh74HEujgo931S361q/9+IMQKm9aIHnnZQSkOb2hEsR7GLQO61B2dVN3dEAD0Sii9olj
vs2OJT0webnbzgYE7BcAD1r1Y+C21G6PFmfl2P9FzrCSw4oRBrA4mzIReIfK7kHMIBPKHy4Gejix
sBoNeleZp6+WisvEZI9OZngxONL5jUklFnGIHWw+JloUBNkkQ0+v55/57e4x/NjQ5roPJEdq1X4/
A0ARvq2ORH1EOiB/W30tzG0xbyv3OBDrJc7iTlJLE8GEIRd/VS/rBQx2hByJGhjsEaNOB+IftmLs
DxhqNstisNQtrQvbiSFiG6Riu43dNrH2oZbdAvvdA71OibDQLO4ZOh3mGm0jwKxJR/VaUj3NaKCh
AqoTueCNzv3g1rRPqZIwg1fblTt3HjcctwqZQH1DsxqHgjYSD1mgovWcr9E7MmopK+ZazUfEuJeb
pZQ2s7VsQaWP/sHLdCQxlz3EEkuWlaiSV28mCyASDxRwIakKEZaHcKLAqYWSvk2AWDqnCk29/Hkb
/84pNnr80i2QYaB26wwrDoFpbL+5ems/NGXzWoCpmCEoIcKSxxatQALi1LuFrCgKNusTB3Krq+JI
U44CZ6+RVz6sJ08tyXg7WXZaRXL9lznXaHc5GeeW/v9pEENRuTQLuRTohctiUDvR000BGdWhiq3+
r4t4G19vpE/ugUtBS3xrr8c8cZOv+BUJSioGe9ROJmw/C8Fw3Q31ATz61kBt5U9a+Frj+Wi6SDuc
wMCfw3nUhShVOjybEf+KSI2xfqK8m+f1AAmotJXgjQ7iyTzgBcXUPOClbSi+YcDFYguAIXFg0gZk
mPr6JqcYRZsSNf32toGq4dc0jQybj1t2zrcWObRyWEc4y2ocyONv+1GWZKB5JTJTokDD1Elj2SRs
12gH4K47cFYW+XnRNtpWNxrt8LtpYCXAlEthiAYTUGRahvZeXiQQxOYHEWAHUJ+wtWZk+k+prmEA
ahiMgyJcxSH8GFPzA/zFaucVXmAyqGKanuzOYlZTKRDmY7debExmvstp/SoXbM7FRjFXnyEBLZae
oLUCS6Z/sl38SmYpxs0nd6bZKrPCbZN9GKCvDHwwXIaF8+ioyPkLGo6ZLkxQHQENDs2ou4Kw9KYl
EAud51LDanDK/Jhy6FnqoYYZJ0TDolmA1lsWWXUK+LDoejT7xxdhkIyFahRWl7Mc4fgNax5/Uh8+
Huuirj2Hb0m+rehQkUvd2ttA97b4bbG5BunCuqBdEoRNvhvBQqAZ0kgRlqi6bGF/sF3/aL7HDJFc
eCa39eqlek5KRZLeoz0qfsWHU/KMzT+jzi8xG3AF+rf1WiTyws2jBGeB3KVWQe2BQBchkizhsdep
6cyUisAYfKsE2n/G0Xz3UgSJE5X30KbBHc4uHT4WkMayHqxOwuTfudMjyb/yz0Yq7Q1n0xWt7gGS
Rpw2egFT6LUBK37e9AvOFTKvADEv2/pYbyqBNd2x2KPNwT1AZRY58UFJtuNcEpwSqLY1z5pCHrx9
oZnY3uUyuf5oBNwQhMykyzbliQDFJoFYJPAoAbb5RfhBFQ4kDBlwCoEd2fZtUk0agoxtK6MAw86n
geB5g7fWeJz1d/OvqqH9Dzd3upjQ20Xp8kSH/U+csU5HFZiYYgOuywH7MX6QTcLeFz5P/G8FSrm6
zJobIboBP1TcSmHEvBzqo6R3/xgW3nnj0Z7hEbFqNdQ5wuDyP74fZCEPhv3DeoVU57QX7vt9adAI
2oHvhuOQIkCpTLGHbmThaucNH+Wpc4U+P25S1XFPJ+jxGodzbpfkTJggL3PSQv3x1F4yms6KZ1g3
BP/TQ/Sl4fb0iKrI3qXjoPC1V/iBZ1Ss+wrEOo4y/SJvRWNn0fEgepYG6ruUUIL0THLSAhvsnTLE
pCeVtpmbVSuqw6KsjfKQEPhmhe/Phn5ieQ2u074gIkCPh25w8LZixBQh1dqeOt/7Y/nHZzIAok06
850clU3KFr4akETHcz9BX1kzZXk17efbwJJm5z1kUcvY+P9tma4HEKtvrpspmecUnG0hM+YWD2jZ
S8TvQgbu9HJ8Rt5LS9sQCAIl5YcjBdwFnOyuBHR70Z57E2/jQtY5+MNHT6qTtlAYt5kZrU/P2hm5
zljJC0Pj5xkRlIPbAtJRybBxHgjahaeMY5j43KcTxNSZkbi0qLuH9JWVoqFiI3TtVz23s3qX31cC
isn19307q590+rmGtSE2nFZAw9dUaEXynYYmXnc4IuFxm8Be5O7MWxdshxHj6MQvKHHWXDdj8o1p
BSkUgy4C0AExMrRClmsLLZe8+irF5OwtfZ0M2Qc/yW6OzXznom7dFpvHWP7Gl2KO8nbmH4ehqS1B
/I0aAgc5HjBCaxq0SSoyQUfP80uW2NSqfZUrY9V7sdpoIWJM1Mz2u0VwKuzw9B9V+2A5++4lvIHi
/cGKI/N7VWjGnWML4W8Y6zgBwE7x8uPi4AznHm5e/KJ9Zl6/IbFQ4l7hoTOaB5+NytSYNeO+Vn1V
ZlDEKDhqriyC8RGpkMoc91WcO9YjjR6WVUpGkYZkGHpbc6ee6TBK9JwS4SN4+1OpaySo8vzQua1l
9vSv6qcOn5GnrTyThYoUBXmieq6wPIRk/zamh3LwXwV5rI4pyzoNCARh18Od+4Rwxcz85i129sa6
mNV5cKUNOrP8FH2E73GfSnl0Gzo7Idl8DuKhe6bP7HJUkBAzuvUCYnSUuXwFCTORa28hJNhjoD9j
xyS0jiz3trs8RDH8+/MQTIAFbzWiA/I7DhiaM6TAfFC3I11jzytxckGaUXm6oTNg02ImXU7aprkc
oOhuMNRD2Wzc9qplAj5kOL9L5FLXS02eUu4fxqeGrB1xvZJzCclZYTdU8NspzPjIUEDUfEBKx824
DsnwYG1h61sNmAmoZ3esLsqRKQwTJbJ34MM7OYqblkbL6As2ovfVciaeSasCZXtdElxTKZnEOWx1
6sVhW2wdalLO1/C1iCPYZZe0qeU5EbZWKYcARCk3/khMqAIMsOnwy7J1UMGmbcBmB2OsGGfweVSu
p3T3YXM4QC+1DuaR60ziLnoCmHUO4HQ0haEw5frb9iwnwknkvPI6KMMWof77yfVhlH8vFPUW/M38
BzPHW5OGwRI1qjok474zS6EeXDAEfvW+wwj6zvacqAbx3mK0QPhaU1qKSBAuJkt5P7njSM0s72Rt
P6U1fl9yMs9sLKk8oJ3u2AoVnOAmGR9WLsEq+3kYRQbkr6tsi9AaCidHqfOqKn08E688dfEicKlW
ruYJ+QcIV8I57f3QoeFEvch9raplQ24pz0A+eAfW3Iuympz7JuDD/pn+LPLeE3zntfwKZT5cQW47
BZmKga73F09PNFecyLdf9hLaiEQy4xwNiHfMOckVvCOmZutZiUxV0WwFcd/uKyvBrMb8ReHCPj29
az+pGb9w30GS21rfzfFUVJVAN1UTfgHBbl+P9QmqwHSGlU/6GYksjgA/18tm5Y6hQzI/HWfcH/Z1
kyB4gskqSuHeYxf5PJ6gwzCSZsw7WTSdaBNAmpcqssJUs1nnGX3zVG5FsRfyjIub8EFTJLRf8Uc1
K62srk18yjyPRVXqNXDRZlJPSUKB1CU6tzwkDTTiiaetQfa8/DMpn8yLmU5IsY/+xCu/SS3PQG9s
qnCMKNMcTUThtUb7UBhQDNyGOBUzXKT9TZZUeM/fuC3wu6qyhLe7oKaFA3PT3uPIGsZ8uhEmlzBy
9gsm4QssRfIyjUhwsPj2gfsUJXvfiTtfdeZgG8+tXtUSYb+gMZyPXIAFtzTGutVSCwRPxM63bb5H
yc7CdlF9es7LRD1vxc2xXzcvXJAXaHXdur8wY3uF8O6wxCntonetHtO9j8AZ+A2vHoqaC3iKor2p
uOK6tzIgzcR3hCvE/UYFI14dVcie2Ciqdg1Tw683toq8EqJjrwyJaWivxCPXmN5lld+F/AHb3wM5
wmyvPnHLvn5PF6BhhMQtsNaxwa9xp3tgOrq+PKIN1QGbxEQqw/rEv8zm3lltipSO0b2O+aQthhdP
znwitNLAwVgA9T1nQyGe6DkL3N7GiW7WuY6Pp2nhEzp2X+5GU3uM4fHpUf/yI7fv+hckAtx/paYf
xT8V8CAsFtr/EjEO9yv/s/H1I9RYtYMBfK7O0QPoViWc46/2GHa1ivfErJ0r6zjegZ5nrXfXJ0D3
KSh9q4qb9tw5/jS3obcMfuLciqxPhq9G9YlUVfNNeQeOPPfUwl8tiCxoI5YKkcXoRwS7VwTu3WZN
QWyLSEOz+hMOsd8rcCZl1LHVPF7VKYWEqbGnxa6CXkV89J4c/COgFBNeAz2ZtKRH69koopUHFQGA
xKNG29/O1A5jS2ZZPcoKynTepIddOdQSTp9SKbUfy6vwTjVnK9X2dQyPe6PkZxqTwUuXwVD5TPLs
PCAvbaffMKdBqNFS7/PUC1jRZh4PerM+TbUslw/OEmXu6o2d610XqFHgtte+6z4oj+XHSNDxigNq
uInYEhfoKelBTBWzD49C+iq6dgRqMvTL/pPYOgmhm6Hx/3K3MjYAFXw2QnPuPKEJR5hx15rwCL9R
oacwhogHRsuaD3Ip7HfNfDoIrD4JIe3Gr2IJ4zvvOzOx0678gGhbvvRKZxPUQ9Ave6kYeskeds9a
toMdsqQeN/yU6QWfQE6vMPzpur3WtpqB3CteEfR9H9ReceaMr5owm/ExOBsbxEcoa/n1dH2GiauA
o+jvK9esAvM70N357+c4zlC69BGJWvAU6qNMSxQQfZXlMT+OOSHEopd42ITMFqbVVhQ+by3/JMtw
FrmHUNYwfITmmjNLwlzWev/McdM6qbzBJYbLxEUbswdSFNbkTCpR4G9wjQpKCW/R7biPLJ3CqU3X
VQ8n6bJbB0ZuWBgBSH1Mg7cJpE7qaQXKCBLx9NmKeB5X11clqKB/Hb6k/BSqNjGKhR/oc2qqfpzM
a2Ixsffgm0J9e6jTc4Jcwa1RZCil+T7f+kY72OETiA2Fi49bEBVY4IR5RLXI7ch5V1pIB9hY12rD
2VdOW6safc1hEQ/YH5v8NBMEhVIbt+ItLuJzxGiaiWiRVXXC98fl2KS0IEl9PqtgwTQsA2O8TfTa
p+d7oON6Ff1eG8x8DeuecIrEkZi54hI6W55/tMnq2Xs8Zo3fj5g8c4XtJOVhAjZyDraRQBUAjDMD
g20Uad7OF9vhiqJ0ehGaRf6sVE0AKxwGPK5n58KrCddTGY0CE7jxsxibxNMXhEVYuv//PMugir9+
MeWyRi/N/NxTKxeqK1KGXdp+IsWvymXMX3CMQRxpiKa6U7oizIZJS//R1pw955JpMR73mThWohLH
mPUSY9wWszNjNfcKUbJA0Z7YAc5o0UWbBI3taTZVbYy7XV/5GnPZdaTpIndrmRm+imIZhH0iPlEv
Yq24YiQfQjZ7rtWZmfXr+/ePZ5JuT8GaMZGfEnY00lk3f3///CCqn8iQG15E/MxYYF0MOb8j/8Hn
JKe9yGjoWUokK5f4EmZNnAT6lw5fFcPoP6Rusp74lR4hIL8m1LAhNiig4HIgSIyvZzYK0akzck8j
ZvEZ16E/32hGZw9py/kBtVgmKQdacPPjHorIJRFcSMuT3C0Asyyebb59Hu979J8b6eRDjYA8hfdW
Vfc66x6Cf6vFLQy8yCaOnhobUTvoXuImb1gdSzYSFz7yOdcTAjcVtoUdVZp/di9IzunYoyQPwQhO
pSSwIUMOmznQEqjfYNKGy1j14/LOlkEjNoogU4v3GHxAOCn4dKP7825VVtRnLP1Vbe2YcJhXEEa/
gBXU84QjMD67fOShN91qzxvYdyp3wbgtpTPsl3fSX2Nn4sAqJF36UNi0KEmiI+hTAr8G/eE3QWCr
v6A4TulTp5XZDuJOWUfXdZoOwF4q1BFqlqhZqtEW5eaCamaPGfYkdMS1ij1CxQ9jIfAtZQ2Yu3Fz
3pj0A8y/wGEvGNiKj8dafHS+W7M1X01YnT4/+uKbQtNxlddJGrBdeVLuPWNLec0hHxnY85KNsGzX
5plBpXyufKHc5IHV+MwKJh0UGTmzrVKVmm81MFjSdZwPWJyXNhngSYb/mD4wLzL+1fREkc28n/r2
JROTRUeitqFjTxuyQQj6e05IgRimVN/NaCJGzTACJYCPuKeryLNw68kSP+Y52/3oSnAaKob5AEPm
NOaFIIbK1IsjUlr3Gib806xHSpwGgdrJdyUszuhShBqJs9ADxGsCkhE+ftMgLjmVCOLQXNYF/stH
9jyBM/+CqsDAuUGAgtWRaxR0oVvoEolwRJPJukWykd7G9pavfdfglE5wbOs8FkmpCGOKTWP+CAUx
VfoKxunGtMeWoQS5eUpJTOq6A+v/M9lJ5skRpRmfLeh4mtpMR+gJ01wnAhXNsG09LJGiYVgDOxK5
yupmm52ElWdfAz/2stqeKDqC6Y3r/Z7za6HpWjM14VAthzeEC2dBVd0uvb37HZpyOyGrncyot2r1
ttmYnCBHtlCh/HepMIWjVQWcvKBlb29qzBQIjAbA2oTGw+Iv8SyPN9D+S7J9H/uWCnyT3DBizKsh
KGV6iKy+2yP2mvV4OKoH5QNjh0K2QMkkysLlPZVgR39CP2+4mO6rWhFOqrgclZtMubw2Hn09z5zT
RAFRzG6rF/Rq1cgMWZPUfic5vweI62M9efklnuPBXZHD7f0x2N9xLo3r/Jrn3f0CJqSPT8CotOxB
ageu3cM2wD/Z98zGiyya9o/kSYA0Big6riIxZe6ULTAo/a8DbGTDM2A7SAw1kRYwhPVFVIXKctJH
izoh1MwcclttUyF4LamFqmaoSrF5flagdt4hj1VWH8sblCwYHXiSlROMbUilOqY0OwuAojKSW07L
XIsh+WsWSaD5U+Quv+piwg6JjcGJ0/wVLW/a0S4tDWUSCBEwYchPspXyJHTzqfhHSQilVNhv+9sm
1M54sXkAVIb7M17c5h0u6J/1wvacLgBUaLNc3sPVH/StReMqXlbRgywLEaTrx7dVevaz/yqsL83Q
j5ebEre8xyrkyZJ+ncqxw0F2/387QJh+XDIWDzomrLmQbRJI1xKYE8TCXWa3cL+H9wqQA6N1AYqT
GbhaHOdh7lZWXeDm0YBNgaFFKMyOOpjSeqgOxHPkFw4wWM/O8Z0b9KxE90s/RySAFfRt1vtwGUSk
IWD26CNDbTLH1AQoby7scHmj7IZmtBBb8yNoMtq7ycUtSo03q3nYcXN3xsL1F6gQbcPeK7Oyr8xC
WWPpsehkJmJoNjZ1PgzZN3LidMWVZ3ynMUmmsIpg8KI034GnLY1ZPZl9NqRYURf0mu5XJkihjNLN
bifAVJrnjj+7ycOBXUiQVj/QuKG+AWLk5G1x50mOd5xJdKN2caXuGoReQgeJ2pu6EFk2S0BIbKhL
rj+LOThYS510SkK5Atrl6YAydSx6TBwrTVD8ZxPxwIQxCJEt+x91stBVYyYgq1Z8t3IwHRrqrIcQ
sYH5IZTK9WKBuLKJjWGucEJV0dD0Kc7gHMCB91mNPH/qDmZh+apsR/k3/Ni6sjiOMyb60ZUaCXXb
ia+q++PrZobWbDCAfv1rgqSWu133mUc5fE9RUWZRQGVTa0tROGVG3SdNgWRbUCG1pxs3wd9ohFCX
XLosVgWUNZ8/U5Oeo1D2sqS9ICPh0D9TFUX+NSkrP1nnPH76PgjoEcDs9ePzfZb9asFunrI1sQ74
prBhuiBpYSgKLoocpDptKzK1uDdpB5KG/iCu+2xaBQVYs+UEjd4s0qrNA6JlYqYsI1ISPX99Q0Zb
e7mkwi/m5vY3gNpIwvchSnfzmWbqfnz1OcoQNQOwVESfzlRrlcrGNgJvVwqs19HTi0ogE0gjkQ6+
p+dIXTUUlq+9d0Xs/G5cGZewjRMB1qs3mwuI6Kr1+4j8JfhMTlI+cyLYmiqfOos5sdiw0MD+zUU5
E2gM470s+69MJwGxBGQdJ0rHigVWGk7dsM36jWeWhB4FEslEjgikE1KhSvolj+O3L2SiXWNB/QH/
O8zwEA1CZZPeiRXrnZ+Egt1gy2rTFOQDvGhEZ009P/L+AmfWDnTh0C3dj/hhxdXfkbTPfWkCtlyR
7tME6cKe+dkUJWsC1uYWWv5NMuQmhmDQxgcOOtIirUH4OUglVZ5aOeClPBWTrRj4o1XYJ2+KHYC7
z+KuBCZFCOue0Yo+qAsBJjVAdsgy4LG6SerlUcQ80L90Thg7makYV4WCS5lSpM/hPj/Ep3vPQM65
Nmv5iomZaCSyZ162MKQw5SOeS/ug2atCXy31dHcJDhsBoC8uO8P0CzhuXaon8QGcGQ2ODl3rUph/
OxvI1yougWf85O9ojn4MFxCjsZnzqUu9myfxmMn0/RcEXMO4lxTv1Rmm9scg/bLQHCZkGGpC/CgR
vGT8rIQKZ/6+GIr3XlC8nCGm8HQbw4g9m8gLulEIb4hVW90CnsLnIktfBihY8auHFtG4d8UbVk9R
vYAmr8C9VQSpeBBCAePzul2rZtbmHcd8kSjhApnhi4VhsLuSMtxUXjeVflyP3V4fBHDrKC1AvCyQ
YezBDPbx6MpXIUsTtcKbKRWOv75+iVN2ieaRZn+2h+PDbvqvVWX05N1HgYjA8guiL8jay7a9UPUg
/WzkaxTtu/+S9PXvM+TQHgqXm1P78ahptclP8xUQL9UWkQd2q2gvvyk8F6rUfOVhDJ+tGqxQlzgv
mtBUZBna7xrohunvCtrhP9ksBKaH/KVswPbVt4OvuwRHaqtb/2hsz6j23lOmQM/YIBkGeonPwaFU
jRal9/jj0cJN5mldfzA5cfmIv9l9ti6x8mZg2rAfccjZkBlYe1OuRFMf+2DuTHcy2+elFn/36J1D
TyKzqaJk6Soi28B1fTLqFidDwNfZihFKmAZsuPjHefCrZyNVWVNaj6B0SM1N/jSu5C6UtU/xh4Yb
aW43Ypf0FX9K6iT5orZ5P7+i/sb9NdZwlRTMyeOjSoXZrghobSPjB4kzdX5Y8jaMrlS2dJptLj5B
xwso4hNfYJIdpdU2BS7PNeFemupsTh1w6Fs7yhxvnIcLVgLAQptl1Lm5Nc4K11vORWy8blIoi7rT
bFaHr3m/ZQvl9fvaHBFXJC1vk2dT8jjVdxVDOg8f6LZeKu51E/AGbgU1EZig5/6mSY+CCW+DR2Yz
D4q84YtMg7xyQSu3pUSENzZGZmyJbehjaXeX2KFIayJyWkQ71RD5OvLmHqyo/b54Uwwktky/XADN
pxfYLM4We+D1C/+sIWo+PAImXCZgzDFKjFlWWmU49yY2lQqbM3elIfiyOhkVgwCEt+94IMauHFpa
I2ljN3cpMeCWspU8vQTIQ4iT2Imbo8zZSktd4wN/nBKkqoRc7+OmWAw+EIUYcbfi/F4UyRdgdqAn
tHzf3n/zwYGxibFJDIWeiTjOoqjpTvAu+zS0FZ43C6aTTxORSv979jiyim00BqXcPhunnMswoVA8
AAZU4aM3XW/KgBgRtTLXb8qDnW6ZYl2iH9iO63X9LcQ1rub7UCszE+E2rjbuddTKn4E67ToWR8q1
IH+IxgSjtc3+4vP9UM85P3i5CHxPW9b7IYRvJZEojx7hnwiwWsjqD1p+CN1GhKkLb9LLfN3h5ZiW
oNOlAmUkg2vwWiNQls9wp8DdpwPqr3Oqv0TBKWgYwmxHIXKLTSPJDfFsxG1BNuTkmVb/lFJi3eIj
ySpe9HuUKPb14yCGOM+kZULlshTTIQ+IzkA5QaG3anDxsxt3biDIe/yt9S7rOm+hbYsNGGyYU3Ik
wh+G/mO6ffiPkEVDMgOBf1TS5kUXCZZv3OaWng2RFxKH9EOCxGT8AyeNUTSdfsdOgnjrV8Fvl5Mg
DosDthz5yJRL/taMFfhPNR6wQrGhxsi/wU4rBoUaNwzF0MYA1PjFbnR0NjwvLMEHGD8Iqua0vfi6
Sbh/ZZujE8F+0Ql2r2DznOspQVZJJnpCZZPek4QhGneoB22TcciD5Bu+mbMxTzzoXW8XNQyUsl1j
wuXpIaMXSC2Enz4/QNf3qAzWDRnt4wNSqWy57n3r7sNqF8mFMaXQS78SPwCOlN7Ha2bSvmQz4Y5K
KDPO3R622Z00/aY4LuIYgBll9Q8V4UiLD2ZIWqkBbgOCOBJKmmzBNyUoVaSqVNfS9SniOoidSDLr
fQwuz5Uwwd5nf6kHsW4aAEjhQQZ2+k65iC9kbqaT/tqHVVrnGQWDLiAz07J7XWn1JL0BWGKr4p/M
l4Im6nY93rF2h34PkCq5cUkef1Yy55DJIKGutWSyf3Um+UsNloQjPJlX0Nj4WP4RSxgcNFWNHDNH
47+OR6GHjladREQJE9fShUcRk05m9MXkHixYW5WFu7FXdWWrhpGVUa5GVis3x/NyWrQMggLDqezd
m5dKlkUgBVTUFnwy8mBX5Q2oq+5dMxxbnCHIJcNhqDS24NPUH6Maw7ZjmBzsVmcC/MFkn2e+cMi2
xom9JvwAJkwSRSAxuO8MZSR7dUNyFMzjyjdpOhVY7KxVnrCDC0Vv3dwQN3GziQtetLKwPzQUx0te
0mjCMa+lJZZNJ59APvkL2KdEMsnmF1DTIdDi4tRM/s4JWDBYdxhIFGaJu4Ha+Dt5VgDtRvPBLryg
1vd4jpDK2DONmEe3z3iuNR8Bn0ibGKBRjI8SixSskWggWpjsm7hPa6u2E6e/5mg8meD1EGWC0E9I
WzgYnnbgLu/O1iMBfNh+cYF5yBTrGx0ET3I1AMSc689UOJcmFHnhUUA/H5f7g8h3uURiGX/sXJG9
W25asHjVx9UzrW15skJYuYTRQ07+54Ht7MoF3TQ2whjYshobOjsuW/c9FQAY0lSsl7eix50BtNfj
0xSwrWdZhnO5FVDwOcDrFAq68fVv4EKiJA2vmDFtkCSw2Ky3TnVmd/FY5ielJC9KXqCJjXSVlMVL
a5I6tYvTtImzpLuYs0vldlwUBlNnqOKv0exfbaLxDxxe3D92esu9bi6GgkD45KvMRaGLY0nzrVzZ
HhTYwB7AoY+JWI3vQYV+cbBJemhlRevJBEtpo3C1su3z74jCs0u68OYD+JERE12sq8yUgb2W1FyO
vKV+DI70YSezXqyTnGoyn82zwmlQWX7jjxnrnDCVigWRwziicdrq2d1B/bW1T6E2nIo9xN9MsyTk
WKRzTBATEOSX9fgAzdtYVaJf1QY3bv1dEP3NVILyCnPZ90fThIeaYeOZvG8ggwFqH2KkY9x2kDXR
QA83db9AZbKuUpC3uTIVR8aTdX8ZjOF2mtkhp45tbw9FEquPQFQUl6X1h1aywRFbOWOPAMKWNC2H
p4aT9Zf1GWjOPSCpt4vnTt4kxj+IvZoZFZVFt0Dm4V5EX6gkkSl/BfsSgnQ8giDXbtdLlyBStH6o
EVsuNsyUBeus4Ybek6VO+AYX6udL37m5z4TLN3xSWv1blGLTGDJS6SvVmxlQD0t+FH/YatS61WEH
O0JYU55kYAY2wTinQkxaWHlMs3ikTT9DPN5JTlinRrn17gjHlVKyioquuT7T2U2sHLj7TIQ1Z6Ar
gFsIAlU7t2U/XM11XwtMVpEmXG9PdRe+ksqSIjHmTms0CYaKWGbs37+gMOrugpD5V2jJR/JUrRgF
XRBBE55fWKtRefzZeAU9onMlOHNqhqqWCzPWbOgOuidxDIX/qIJ67GYC6Q5QSMn5+7xAa5Bntc+l
BHsPom0GoqiZuLoaJQlGvhL+o5jAxZc4Tnbw+G66Z3HvxKlMfEMDNRO2R9yCVc9+SnSnAK9etSwn
CGnWwLCBm3ySiZNwgT5NhoMAw+RaLzoroTUCG5ZRTpeN9DxZl/E2L4WX8fGr1IP/cZOOzhIFfhpL
puBq8nZhnSSRcI5bH8Hgovh1DgKx6pXF4imucs1lvzSaHLeGigGo7hdpqvD7zlQlSgh12eh2YrGq
8Q5F3qX7hUYrFDnvLwerau5xxZpBimpmX5RAjV6wiq2NlxjryNZOIhvLag1wD8TqLgI6qIzlH7vM
wsezBriio5vCzQZgIYrFbdS6YLoY7GZVXp3dr/FsVmVLTKHC3x7xJw3JwsmQCAlQgcA+gc6CIXRW
1er1YjNpt5Tm6OqDzCRxhVkMtLttrlgiRLFpDM5kU6onhJ+H2DTEm2D79onlv+j3RPVx48XtLZYs
R70kSpMbLoFL/BtOcYClc1k0VvgvXmeJpeZJxwNjSVbl+MpCUErUGWDn5JXVUnlZKl4fIFYvDj45
0AeNXrHDMfmzWiM3L9zjzVonf+pDBEfbjYbUffFEol6xOStB7jAgppMhOABOcMBwThyS4NwyUo9m
Dqltow1kYcYbGqjMsvHR9nHq/JG0QnuFcwLL82rMrC6JyFEFZqM3iUj4PLuFnfyKyjKrmfhcIy3o
Ynkp9NgQFiEFi9DUAa3wl0sJD8SvAa0zdJsr6oLRq5GPG79acj0S8K908TyrcHC9gtgQjzJWGTLS
3pOV2fRpgX2IUWD+HfuOWIaUL3le0puapq709T7GNpnjsJX+Qhz6O+I03qRclLcw84j7gPU1t6F/
IycmB+xpkfqaKXjDDyLMhhvXkds0amvTUFjju46GvfUy3LUXXnryRKpAL+yPLbZ483Fyiwf7ZvFK
fNSnYtfqc7k89DI+hvGBh/1EZyq7L/ESZpLnuWu0nOm1yK7h5QagwLpF/GWRXhhRqYV3hW2KaNV7
+znDWol9ysUM45heB/yFCkCGxcv3nexBrJQJ089rQlWQX9VwFSiyJVvKVxCYSK1swuhYE4Mlo/ME
A+EvQ1Q/ws7Io+mbVFlW57tS5m7S7ggtd1sxdRfTkDGIBdK4K0fszj/mV1e0aRfcS1I7uFlSMNZ8
fS8acjJM1Ke7tqLeeJqj6iDX94ErpQlWXFA+5iY/V/fpAcwbnH7RMb7RI1bG6tqoXMA1PA9nOlNl
uHcvA+2ycUA/lzgJCMfitX7fChlXBFgCmCe/E7oQPuKbGE1+Ney13NOEdN1TQfRdheS9RoXYpQqE
KVUSbhJwOX5DoznQW0J8qWTU9oIPlohizvWtNK4HrFpOg3CFDOh6ASR7/crEgZKqWoEAT3uwcnZn
Uz0q9NiI0O9f9C7D7NjbEF5P+og8vTnjfzLbXAcE+GWq6l3xhOm+sunVuPFpZSb4PP7cAMnL9ysy
5UUh7VdPJqqKtBaNU5+ZYAIXBWCE7tJtV1AzY1hNd6kLEfj2TIye7htq7tgQymVmSvWlzmtoch4I
1QK8Ft1MUmbuSqMLk6cVAl9NljTTS2QI45INRzzK1GgBJ2SAUbLItwgrBYAPi2DW0Tmo+tmpiDzc
BDNbMx//j9RQae5Pw7i2ldqsBYKmrNJlMSCj2pDPY3m9HwuhSKtpOHNkh6jlMzQsTtZ+Eiu8Qulu
vVe4YLU4DMP6CxZ54bz/t/8QxDUvQowqfo1Neg0UbiYU1xA1bqyWLx/ZcbjU/LGgz/DMxi0vlNbd
hRHXvrywWZ53yBAY+nB1KqayY8cPbX/3YiTKPI83x7sW59r4bLJeZb/dDNH/sxFOVLTBqcqUH0ct
Q8Y26yFeVgsEnD76kipd06xbfNXsRZvyDVvs+aduvLfUcn+iUSCujTcFs3aQfmG0+ya1cMiDOuwn
X0SdnRUUowNfzclzBfa0Dsf/xgF0Qv3IPeukyZnS2lqLDJRtFZYOF3bAGskA166X+w37lzhWfZYf
rQAB+Tdi8Rded6Rc77Krj9LII/nd3pJcC9fZ0asx4aYo9SVXLJ1P0zK7UPjSYZVvDxNH5qtC3yYm
b7EzQZQqHy1lwJ54mFvzDDHY9ee+RKhu7/0/tz5LOdJDuHr85N++1I2Gea2Ugg9pj72hzNMlGHEt
0OPonIaUDm8MJLltKNuNTSOueWZGz8Yto4TXgbSbrC7dcFvHPAag++eX50Gq6+w8lXgTitSnTxND
/mYytgJ8TnDJX+CXXZYsfUFa8qGDZqHZgcMFcjk4cPgAQ4qulBUGiNvitZiffoU7BOrTLdd8k11i
gtFmT5HBOGLgoPtydb7CMJLzd1/7L00sZ/jdUpRI1ARGWTP/id6U/LkWeB+4xsQ/WpeUtHbZcSYF
6haBACLdfpWJs3yQNs9RiVMZwQ1hcYHPQGNRTuRgIfnl9OEeuDqxIdRxvUzhLVim2Oby7jgQMqHs
BLgurT/J+UMbWJ/mU0dBF6qzKD02FWbKb6WJO7XnJzObDfcZ5h3G6Kxcm3gQFy8YtUSp77Xw4gsJ
IFqzHT2/vDrsMX9Vv+AkhIIVAVNdSOp7vpAypRWJdHhmCXB7AjcGWpCboYgabx2lASW4YrikJiex
7umD26kDvhyJiq4iHlASxHogSbFYNQqaHQaXnZAV32zoHRzsRQyGIVKSUoyW4OAQtqyrsF2E6DEO
0rj1toassvTfTrenC695Bbsh4+bobnK13WlArQOUMInVNkGKCUlP4fgY0gE78lXP/qboKzWA5pjt
Hl9pnZA7oIV2g+D8KqTpDwJANVMhVz4Cw8UoQwIPUUXLjRdQMsHALvbW+SadIGXzE5QKcI4HWuHk
kK8PNdsBzO643NvPOhrwvPiO2oLAl6vpUztI/VZiCgEnxwq8smcbxedTjER62v6PSpPnq5ERraUK
HpRUP6zJH2zug48YpdJ3qJ/G5+o3tGlly91kZx+uxB6mYJfG+JPldCAEDPw4x5pFCDmivaWehJuK
RL+pcSLwG04xeRUhsPh5291BcUqnOGT94mzTvSMvxoxf1TY+k6kJ6FUdJEId4Bg1qtp91TDRd4wl
RRiUYxiKGVdTXWOaXAIHs/yNmDNHlqZ8aZ5mlqot6wwlhLpDxREp9MuMTFH74TnYgCl186bGUX8e
xTygcJU6Bovig7uSZHBSv54b5KToKZlA7f7ke135fbbwGhB53zgsRfZvIjWRCeIyRYDX5S4SFQCl
PAoAlvVqe2PswI7gWKU+xC2hg7d9ssh3zjtffItSJ6/f7DGrRtQOjAUnlupZTIP4YyXxzXqugGmL
cZiaJW6Jxhx6xdFwT6Ni66WVJHJLEjqYxAMHBY1llmZ05qRsxW8C0fdg5X8YfmCQgcSfHRP3Spna
IYTJ54yg/Ml5N+UtvT4c50XS3xsjxfrLy1r5iVfNBNHLDyCwiYC3v0YKXKXL2t4D55eDdz1STgQp
vI9yYe1tH9rToI1g7SZ6P/5nsIP5Y55jyM6+9dlLRzbEaFZ2377X7g/Q1U51ArC4l77ZZ+0glToO
iW3mG2P0wTHqNJDXogaIRnPGvNRR1ECIQ8k+DYGpN15JwR+7WWA7H8X3TpT1hlVe+YdNTZ/SYrBk
5K4HoNx0P/OXSle3yERRrqsmFZsX5AmqPpvutqMeKjJLD5SEjD1PQ7fI5rrZRRcfFj+L4EaF2OT0
y6uYcV42LAyf4VhK5b0+11ntx/rre1tvRaYHhoCpbW0VuZzp5cng3xp3NubFufqo6rBOxxw9/Yze
aONAzTag+Ch4xx2XtAe0tuQkJi1MBo06jxPGCsP15FOc99d1z6HT8jzKi108sdWNRNsqxkFRokAW
rTt3WJLRyXaK5DOA0VbCJ6LAKAOWAPkvXy/0zLo/fEUiVTuL9fXuiPQpy/Lxk4KOQg9RNqRZEcxj
fjBY6eWr7FeLh8Fvf74Mq71LmCkx1I/Jed4QmBHjzHAKEZi98H1LmuCegdW8uNUOcnntOwaQtSPP
pU4D3w95zqg2kIP3TDKNxbwNQmnA914g3SsJ7LJSbFWnTjVEeBIw0WIoA6BJy13esKl8AD2YE42k
MpqiIY+7Dl5s1hKSJ9//L9ZM7P7d5O/TsmqwgEEJyBNsBiGj4i1iFeEumChJdLYXt4cqg/GScSVU
KDPzRZnjBniHLkCXAMMc6+vaa7Z5XPZfcXBXLsXDfiog53tdPsFSJZDMLBeljulhNOr0WkbBIIkf
jcxx9UJ5FvJrZzyUZYE5FiFtKw4CkGhcvswIsvTrcq8pDQj7V27Gtx1kgHbOelkbgmGdU6ZRCoYp
QPAmhtIq7V3f2vd7SQkGyYgTF4+yEf8TvB5CheR0qqs7DBc+tMx5is7o08x63fLBWmtLzPuvv8W3
QeoqdvwvziI6wCg7F7v6crdUGaUVX16wzuSaX5smFTt5dFacNqpsSSKxLweivcUbf1eWGQAUFkFt
+egk5llPcAt9QIOBuiE9RIvycekPLUb550GrJ2tnm6yx6zWrIrCf0j3cmZ0P0CQ4OnKeNbnvPzXh
B353GLLxUtMeke+RgBygbz+gzZiepNE4EvvBbLxF5WzzzRhgqhxxeY7fpRkT4ce0t69eTMUsbFNv
LK1TFIetR98pKDcEcccbqoqCeaaWCjl3UFQMQgU7v68dgV4usEo9StbxZOdjyjS4uTAg2QAhVmH6
jsWKHHS4Lyd5nB51vIwkeCROkC0UntyI/Poh8McKVMmVGMky/6rWSmDi8g7S6P8XJcisZ3Lra+tb
yTmVo0qmAeC3W5t29+Fv8GYjzy9yOTaC+9fLz2VE6PDxtTXxR3WDAJYE3EsZGldFUkgaOCl6Y8vN
fek6YeqZWzYtP9WAIYeL7ZpJ49zoyZv2fZv3VLgPHeC8nSMnGJ2PMdFZUGme/zYX2vCjWos7Zyp8
qizJm4qUQ0NCMWjLVg1Fsq22jqi59hkJOXp66LEdIQNGvzE2O71OtuQ7PZLTj8oVcX7zvlGgJI84
JyE7I/PO2iD7jSv+Bjv6Me/z9YSBsbLG2/OaG/BRgwHPT+fvf74vXwEzBbe+ucdkfTG5FEjFIYAZ
9thxdNM/KAK5cvGZfFpaBP37QNgJB4oaK/aFkv35G2nLZ+nx8ZZi4UyesUTkTxoOVn5qerEah91G
08pbQPfRGlEyuSNfeBESRf5s0po5t/dfE2IdYsDdjF0HkCdHxi3361PgeBfGEQWaroxucdnvIqE1
q8Gemq1q6TkCTG1U4QT784sx+zque5slGtTQZR56jkwNfGjUjbDUtLUgV6oEsaUxnZiRN3zDzQic
R+zuiRBEPRZ0LWjxnNk8zfeHnsW2qdLTByWLOYH0R46dZmD87EE9KrHWPNTUpGYjIi9kymadrrZC
sYGxdNpTRjulc/9w8jkaN/RVXFjeZIIo/KzB5s44fg0LgEGoedFOt1+zeaACt29W/996o0xTZQ2R
v8lihlySJwtZ9ToFDDhrCv7pCZZOqyJGRIuWdcEd0e+UgAE/SY3woouWswa3BOFzx7q9yehGA3gW
gR1aY68tKwI+VV5/cMTW28sqipiHiNmA7LFBXU25vnNIv2J1anT4e1dMxnRWB1LnQABAbu9Emcy7
iliY3J9K+XW0Vpqhmz+CxhqUzf28rui879/9R+U11/Bv0jWoplb6I+EZTsNCBOR3GnteC1Zm2j1D
aI1LUF9XXnyZf1WIWcwFgDeDDQzqYNP29xaQBu/jSse0FO4g5riQqh07JTVxhnlGrBLnk9dLQ4Wz
62HfdzMlpo7hxbDqT2AHX6nUxHVs6tndi4CuVnGWNufCtT0EkBvDBBUIO0UTSzs/PWIenxw4Wjk2
Es/aLU0I7BOV30zABsutZN/pke3QGdQmbXsEchgLgZh+Q+TD8DE/TA4OhN1M0pN1mtZgiuPEwZl/
Qsn0IIdrxiI9kc6ViJED+hmbVUauw6CqA01oCG3p2aEmFXf2LWYSupxNTYcRha595yeph8cTKMv5
+Y24re+GP4ewdiXnwAFzmm9TFlAdD2DmSEqrFnh34nUhANx8OIfmPzpizJ+mWgkcFjKdQd+ypygA
ZfH4mKjgzykvIgWdOeznFKmlSOBS4pQlcr2yC0GpP+TVj1s04jNrpFv6MoLs90rrcyNimNCd/JEs
1VbrAc8id5pRtQ1oob+uXV5489Q7oro8doImOv6gGmgQuE6yr2+AI6nGgBOG4v5w01o6quEFR5TS
1uDH4Sh02L1PXmeUc72fk4YuofqJHq6fSujC2Hl3EGiynsSVA8tPTvItXaVPHTyC8gTydaNnepRg
JR+09O9e8cZc3n2rzXkOtL7ndSFS/9qR0C57NZTVrTI/O+FpuQg1t3R9SLyZ4psvAdWHQmlh+QfE
aJq2xDhJspdKSf3FrKTEasW8NYdVmE+TSzPzYLG2EMBcX5lGOdXmk+hdsgYZUAuIMKHVLduQJ7ly
D6MHJT1tgokzVCe8TRVc0M89C1lhtrYVq/Vpkql0lM5zjapwkCXNgXvXtib1kMm3T8cGN/VH5qou
v0IXL6Vg4sH0qMCdSQ9n9sbHEZlUjFmN+W2xLj8ollNrX72XCNR68XzeqRGpV0phBiIu7k3q9JTO
J1zD1+/uSmfB5afVtyaBEYM6mLmEUadmRzeFHpQMPD5jhWT8SmPH8I78mW7sRwxziqPPqCX7otRJ
H1JvkPByhhkqqKNXfGmNaIeCY7Uy0AdctnXSjRgmv+82N2xjIw20Fvp+mshN/byrZSnphhPxawFf
pYn+UQi0HNybzNtdppMsqQD+tWxO2planbpGZ5K5ikUROjVlw1Dlc23jRlfAQz4XtN2FXlabTApr
D9kSn17yBNcplWe4wJBmj1GaQIRNzMpUoIMF7bcyx30FjamVcbwB0SJjrnVndcgQDxKJw/5+ulHo
rzbRsgN4ltc/IDQop5AlLQkRXDicwLyeyU8YgYTJuqgup6Mr8Pw6bT2UdbOGmu+pYpUtaNoJd/Jg
qlua+Aa/KHUQ3UvHrTpMEcw1O83tgaU//FlJRae4EzIQ/SSmYphpAcE5T0IMLd8ygydKUzAP2hd3
3kKCnFNyq+7rBsl4RMYotl7SotbP3qj7XMZwV2ed6PfEJODRrpxlNPH2haPG5YA541aTWQqkRINn
NabyI6PfrN9CAcJVHX9U1ti9p89dX4XvfaY+StvLwKp0Rwo1Nl2UycgPwoi7nduzdqE3DQVc2Qar
g6RSvKfN5Pu8k4zcGhVgqwdLpLlMPZsYrdznScHu4ovu7SabeH7lMK1HchIYTMYYMR+6a4WthLIQ
zsDa/pczvXuHiYJaAsR8lgP+6qmludC88/n3WH8iMypKCEhM9K9dZm2EXJqLCdgnjxKgljIGUk3J
vjQ6Fyo91qDJUKb2Z3hcGB33ehauVKaVfodEHEV7Njihg9V1b3P+bgV+52xM4V4xGwQG2L+CvH5Q
7FIVv2wKDphzBEmvYAYaw4ex+ABNaqjdhYsvp2BPdj46U6GrUwh78s4hOfcEqVg8BZrUI855zt/Q
K8SBwXOEOA9CNWFluNDvkf1DtbXW0J3+00IQeoST/vTcf4bi4JGrpxZjIZPRrmjXECuh6iUBVdTs
7SGSGO8MjIh51P3XvHRQ+40sNDZQ/vkwQuyaAZz+39Y+PMvOm8Q68/m74beRisJGnyCbeqYamjLc
fwvZOBdJqnn48dNk7fCC4zOCkmMH3hOhZEF/PdZ01UB3C8hEji1V8WNh8t7H5da4Sr3N6Xv4O8bo
YmuNa3suAhWV3XV98QkS8Cwh5TMIn9wznqaXD1beexaF+PTwSuSz3TSXAd5xtNVnZlEsFo9KsOxq
Vhd/eyo4Lkd+1wMvnzutniu5Ky7SsXPC2f1/vFbA49Jqcrso3W7AtO0EGuA8U6KgxiHv11aAYo4+
r8MeO4hySkXv6KLO+IYONFrHCp47lX8l2YSevdOJrnbAFGHHNTCLoJpsrbAtE6IXXbOdXxVQVUm6
3Y8Kxx1JOjXws236q9+OaQRPdgJyO4nW26b8YaU66NSNNecvuy1A4zF1yNLyVK0dZeW8dZQqWx3Z
nW6G28fgpZv9A/oLen/eEzoTpxh1w4jORGKO0sT/U6uDKQXMyx1bjgT4F9K8nuQQ+ucQtzD7q+hp
xJbCfaodGWkqIr0KIf+rNe+rAWcCI1DBs6AksQL7Ecj1foL2ghkFe1cJeYqaQ2/FLeKdBvEo2Hbq
IC/B1F7/O/9EivRqwblJV5O/Hu40efASOgFvBeuLFDEjaxvZqjVpmZ5RxrMjvm8QzzmJLqYvSfVq
pT3OdxZOBW666loPQ9lUpZzpRmNi7kTJlCtYrTZuzLSwk5NHMs0sWME28Hh/ht6T3zawubQQym9c
sUlbzKolltvFle7ugd4+ol7RsBxqzpYsQK2O4R0vnO6pkS8eHrh5aR7VuA9lpeIQBMvzlW+MuSmZ
XbuNGwjqjtd38gbN9zioO9SPXDg4K42xMtvqVtu32G2xTPukY/1qy1xN+ou4btVXcageduB2deqe
V8Yc0CqKbCir5W20QGymV90e2fR2kFhqCUJvGJe/BUPR54MznLqSEpR3IbegcknoliOPv7arkGN0
Sd45jiddxIMvtLnRVOpL5sR2szj8YD4SPFzDaD7XryHiJoYSbAnWUzp27JnqUXkNP35YssSMr3Ra
23yYCjGzekxt1CFLekLSTzSPYVQotCr2ZrEu97xUi7SriUepLEJwYQnjgcNzkQSWDfT6qLzB0WBo
QvuWkYgMMzv+Qm8AsX7IlvJK0VNV+5xCXhKSTDFeHgPyYD/HrT2uqhwpCyriKBQJYafYPFp5ejK+
ovQ40OU18XZySANmAFBL0deoG4p32jpjVIHMd00dQu1KMEnllCA3dVQbb9Wls0nPm4hNO0EnrhXJ
K+8yVddUq12A25XbQNiQgAOx5rmf7V9+PclFjy20SJVmrRmc/F99yJESd3rZsKO+U65PaiyQZy/8
jB3JgG9+0NgdY8eNIcKyByTHZfuMaUnxHQpoUI0mXtp9m5LLf5dDbV5sAI9eEonjBYj9PvQrSrU6
bkPFPQRu9pjH3RZ7+U5LTztQo/iX2aPe8SiIE69dHOJCmh0CesWCqRStLmogoaF//vCrMQNy6NiW
x9lK8gwdacNHUdNK6biCk9TpPX7NycMchxt286vivkaHQEE2zMZvwLaZlmBlunkjXULJhvAd+e3N
kF8KubER+qNoddz7pDJjKT2w+8OvjIjUQzRHKMmMXBJArc/qG2o7aJrJbhlod2GTN/Reg3fdw2/k
riMRosRAecP1VvVwpZy6yarwqruDOakdoOlyn2M4lKzAy6sTGLOCugi+UjG4+BSNFr5zn3TchDqj
nFhdMgd5+Kmquz3occkfvJ1QiE943zqLlLCXbWUoL/+itFrNNZYZT4F+RZbabzL0pwVvJLSt4fnE
Rfns7il2XAMhPb7Jly/voz+cVoYgeoECcmehkVYpkCmEUMCS7yQnk7WWCEOmMlSORrfx0siWR0pM
YjOHriR3r3h3EFIKFnXIEhDUZBx7Fe9BmeH+VqTnSL/v7ldpz2HjV8ekUUrB9JZYEjjKOxs0h2DO
efL9jshOaGp42anUF2s8qGhCMYCJkdeknTLTJvr7vxBS1iDstKTkB+3CU6JsYAhzV2T7v/B1TSEz
jWJzY80WaFrdeyWWX9WFY/M+vu/CohCMPuftVc9Ap6pqrYv596oNatwGlem+k1kGnI7gcj8AKxwd
fCPBCeeHeKPL8rzguhEjYmCWOzsPQYHbNGcp7osFL/yyXo8FCB7xtqKWMMPb3hUosEET76vKGs1B
KgrQcHHNExGpx6DJIV0SET4CmwHditzBmfShENj836fX17WJsKwgvMLzccN0VmC66LNhedKQvQBC
/ppN3NxsQ6cD5qB8Wc8vi+e9QlLCGwCFTeF0BhKV9XDVSj66iF2J5bKqBciC4o0/3pGlp2VnSzHF
aLxDgE9HkVkXh7V2yhtZKH5WHDuqWw3+B5zRQm4HpkaWzYgdmgI+Ai45LqxKRUCX8/eyDxJ3zOHO
RHxL89cU1GqkFUVCBAXgY9uCYaGU4wdmQ491mEMwJGe8apA7lAfsKN5UmSDzikVbAHcpu+e1KtiK
gXmLMGfNxuADO4+th6EVqzszDjSRLS/rsfdm8n3Fg7l/tLk7eLniFa3+Dpkg3u5tH68iXawVNCF7
cm/4nP/5pELkaZ1XT3hwH/G8MzKjS4bkMux2DkBaahM/KdMAemrezMaBzfsejrO9cF1wJRkDzHKV
QM/wAYZ0QegGrAvU3x7seQdrbuedIsWdmnHaW46t2u6BY4pbKVI35crLKRK/yN/CvAlOb1huVPy0
C2ppRKNAnIXAGt8aNvFg89LRlrt51yVF4wFzwgJMOA++z0brh+Kza1MLnjQaWLVRQV0LW9JYe49k
xOOsCDjNaLRaHQvhq9WDeQsE2wmum+kAvVKV3C1YlE6aO3AwkVilq26a6rmfNWStHtfcWPPibfxy
5415YHuCoUJiYNgEkswsQAkVwfcrNBkY5SpRl3A6wnwi72mPu2payLYgY2gfVCb9JPYGcfxVWbzN
X+r5wz6uJCe0s63Q5B3e6h72e7iNOAtyJ84fIplq7hirCoeAxFQBboZoOgSfrxGZr+McDXI14JCU
qEZDNr+FsOaijEb6eX5HOq3iWufP2t1AzcgxgQ==
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
