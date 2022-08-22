// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:04:27 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM4/DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  DFTBD_MEM4_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
DycGxPmZwiLWtl9uoDe7A85ZuHtzrwKnvsCQgfXw1phvY8FlpM6cVsEEB3LDZM3m09VBnji0wLkw
W/wUbpNrwUKvY489yYckk6V5p1anXdoIiAPIah8h1OKrhqKyjXvYCYxeoy92zQc2S0qjPcK1e1pq
UgdPD0cwKp3gi0Ixaf3+W+K6LEL8qh91M8zhJZkTB5VPtCLiFSTHY777FH9zQxRM+1ufVCPwkfIk
gGgikcS1iZLlY5U9jq4EW/65rNu0AxYnjERGohyrRF6Qvmo39tCSDly4i0meTDkjk0BdLMXrbFS9
usggk/YzahKeb2J0Itqf2bG0irNecK1eP4uyqk+y+NEDWQsNkjCHEbAVXgHi8cYlyg4dJzSh3Nkg
zSHUs4Q/ruxtkx8FeVqcm9W0K6TpkzbHneceULccs3C/eKPpe9J0rDIrAtXdgow7hhRTklUmfTqT
nf8Yb6d8sAkoFlkSNukneGkQ0oGxk6Bo/AaWWWv6nck4IpYQJsvXa2RDvEMl9RlbkyPh+ZFmpxtq
gLn3Kru78eYETlCGaY9U7+YlIPqpWLipKkR2ow+ySPMKIAuGHciAUXHgwr1TFJ9LcutDNyTWqEYw
l9WcG+BQupoUvYOuTnzhoz1hI8tPRmNvnRWTgsl2ZbF8Gbx5LQzUmGnZE9tFtupdDopCdiWkQaj7
tKTF6/bm2LOpkt1WB+nG8Sc91d7N4tIIjwZ7vTYAdbsrfHCTnTUGUonVXP+aipkNrcSkwoQslUFu
4lMPumnacanPIIOJctlU+MJUjH0dABalNuws0tvVC0BJfzxVzLkppsT3KlLKgvznmuGroNc9r8Gm
i+vjxDndHjMUckf+VHu/V5neKf9JNixo6jTqtInlP05hqKNg4wFc6Gar986cUzb6S1UuJ/iXkJIo
9Sbg1zHTVqOsCBI7drzPTOwOPwegPLxHjW4wYFyOLxL6ccijtB/7QdNOzhSEls/M5mK8cSGVfvK/
imzsq0y+5uMnAF1g4Nv+3lzOa+fHFfJSnsuTE9Jz3SdczHAq7LuFIB24WqvkqR9bg+GjE0y0d+RW
HerZVR1//UhG7g5mcw5QlKBJr6dxmyaHxuuueidk1UGrwws07xcQuRrIUISOFu018juIw/ju9749
8SqXpYcS58Sv5He4sfdNkHSzQ7IjZ+tpnkBfZ+k3gDP+Dzinpe36b+BROqSfw/2z4gCZNw5Txhli
PKFfqWhNFvRq6hUHrxfZ+xu3Lv4cESxPGLezMK/9epeKR0Sd59fHAf/fuXCOq4+1h7Av4HpUZYtn
pM08hv//PSfUR9GQ6DpArC77tPcIW1RA4HUxNjWwJNAgO7SOVMoDlR8OmUdQyutTm+3hf5UwZISh
FABaHjOMUpeaKSTzY6GvOGvlcDToKB0bMSZtwJq0iAf29jpzfODmYKv33dVEtAD7EZDdRPv7r+ci
fuvwg1+DBwAkKnSdUtrTC+o7rF/SI4/+HwbdvkQB4LKLpYWZ0qcIllhHqjyYozPM3DD35/KDMCrY
Hd1XfhF0YVbMYHpor1lYD6wOz3Mg3QaBQEck8dNq3N8GU1l+Wz+ITfL9HgKxPrYbKElDKo8ZvvTc
XQNZGBp/EbBCz9X7u0hngb6U6qhSKDHD6CCuLDWzeXNSLq+rxwcqPfQB0MGGrBknjU3j+Zphgpsx
0HCWDE+1qPXdVVMF2Ues8vJmpmbJAoXpJsY48EJZ9PU97iYovrIwUxhqNDnDb9IRFY7e3cCvIk+7
xNUKRPVErd46jPyyK3DcTj2DK9EEvRfJwtGDyLFAOSCNLOsq3LKUKxmpdaQSSTFsbQNHcnd4tUES
GaE54cVX//bEDlHeUApHjeQ5lb2EFAj040x9qcqvoXGHHLxPzhX9fwiPSdtlYIq2hkNQOcbbkqL3
mRXxhGyCW0/pm+y4aEtBI2sYJFK9Itx/RMbc5udMhbosBDfvKaXy2RB2LoysEHKirC3eiPN9CQKO
gdDaj/IZctK41F3iug+OEAJP5CwcR06oFNEmvkDT8dZkQQlkXVTCu+g7PLb8+wzO8tc1KmiX6+58
5Bv6mbKnnjC1KFdGmdUaNH4lUMMnAfMbHngrqwJn0MgfesUNehy4Rvr3aNQT/tn/fIovoW+hZS4y
RfYRc8ZsUx4zxHZUCwLhzGZwiFmji4FELxOzcI8v+3GcbkcAZqa+PcGocPmZhZhWLA7d9jo8pjBc
Whm28BgSfxxEqMoWAjAa+B+8GIt22x+GMGbRXL0DVmHqd5dsHLiUaCRABdOyQO/5M/P5sdVxPDmO
xTT90rr3/w8S9wwn6DtMeMg4eQqg24nYbneFLcIM12TkPH4ZzAcKx3Ie+K5RDmVWjlYLBlCGu7Mg
JELveDWB6DRrbGieTLL4OKUhz7907xmrlwvfDGL80K/8XnSZHxSXY84IgHYubEVBSQgUnPwV95eH
Hc1jWX+p9uZOBZj30FJl1NdjhvmiED7ACrMW3Pk1Xz61nML55SCVRG8zBRXl0p7e7/gasDyWw2zt
YL2yE5Bx1DoadkIXwthp5SgqcbpHrML09EWBD/rm6wR2bMiLQEVqoJ30Jvqo8rB4clrbnYH0Nu0K
WTqS+3/Rm8ACDO2n8m1mHCWZjW32FWe8rg4gHNFT3J3y0getspkg0I1UIVMcn62CHg5dG2uW2lQ4
Sk/XhzagRunOC9TqFPFnzFEq8rBeX2wVKm/r6lOsHSi3VfvE763wbckciA62I7fuJTIDFAhJsQTe
kI1kGj+UX05RGlz49sli7XJUyI95b+axY5RAShATbCKVJKkbRwBoaBkRz1RtPJ5OUCAD01h/0SXh
9AJmwZxoar/qtiKLJIvXiqsLNigTZOSlAX3d5jrzE67Dz6btEFH72efV8Uf1CvOmFbL/Yhv7sjv6
fFe1ZK6MSOzDam6cON0JLPYDKMRo1WF43hgb9lRfC1huJQcDXX80JtDW+vIaNl2U67NytGyRm/vh
GA6tyQIrTG+1M3r94yhJ7QEXEMh5WwdikeBisQxux6E13hzaRSxrIdSDeuHKwEu04aby5uj4VZKW
0THTjifxqjYVPEOeDS2N4Quo6BewtEHN21Cn/F7VeX6ta5WuW5zd8Q5zRP0PyJQTVAmgom5RNUrr
PJbtl+6PwRG8XsrMxriOefTcSBRdD75EwE5fDw+pB6yIPBq7Po+I2Kj61izRPIgqyG62t1AfS2TZ
MiWIdxSl/MvhqytgSPYWFdI9Q1+Qby3sVwSe2TpJipmAMxO/5os1P1Xh1OFe4Sx13QSWgMOPODrF
6cNH1ACvpXbfmPiKk6g4t5s4oy3AVIsOZLpHiL0sMVqsUcXsZo8AKfBqnxLQJr9/kxst3pc5SF9u
f+j6KT7IiUuZXTX097LUvDKRUWcOCOgwM2onvjF3lrmCrvqUNmQ2bSVboyw2RvvAO3XzMxNMm5BG
fGH6b+nl7iRuQxeA8H3VqBg8Om+2uFUutYSq8Zkp60kt1DCrGyVA6Ji5wMID3I9+UA6ZYbirZxIv
TVL+LYSQKu/fY/CcbtIVhNXJ/DurxhiiDkGnjqKvUzHdPEfLCyqNQ0Wx8AyAfI9bn8qHBnH1BdbX
h0L8eqa5Lenv9t7geZ+aVmOVdAJU7T9ia9rtObf9mSqtfaJKPvAqRULTnAuGB9Ye6k3BxLdxPnCu
Ry/qclmMZfwvQdl/Ix4nLqsecbwb0B7HWXapwVDzxJO9BIchcdtMOZpKNszuxXKKYpFiZ2YQKf97
PqWRMPHEEOJ9bJ9G/A/zIUxInvH6PYXplUVyxPPDwAKpt/mnq9/Y+L3jskpnRMBB2p+9epAEuCsH
VJ8XCmIAPtfrZq4GTTh2LYpGw1x16GWwtmbXXqHGFViUhZyURx9tkkgvMN9cNkh+/oJd+R7dfQ5S
9HwnTnfIIfL1gfcO+AjfyqahScWZlps1mcOXcS5uucumCiQoCJEVGjtuLK9xTI3D7HH9fz1B2B3g
6WgLiPcr2VrfSI4d/u8tvGsU59YScuayOAEcjk71sK+mZIlubUgPYeFYgxC3rVk231FhqEiL6HOj
/Fhp6Y6GdSZtNfff1KEFE4YA6Q799XSb8NzGfjFgu2WbM6G7yX8CqaO+xT8QPIGwDsFsnS+qNqVa
ZzwMHB8MZHutRsRR+QO6Zk9I35+sBDWQfLNutghK0tCJEnQEQyKGQuIO1Obpqwp4cMgEPIosCWjy
Tucxtz1VKLCnOI7YaTqyNO1ohlR/K3wZC0n05WxX64BVPZAo4Rlm/F0Its3P/425Ey0HOp+PT9xm
h2ea6Ki2yUdf6S93S+5V/MpVTzi56pgyzDiSMXIw2f+LKxbxXenV2vQB+496TpZ5usTjR/cpY8yc
Ctr1NbLJX2uFfuD8R1+Nz7BLg9a5SudehTNDaot3XCbuVxZQROHOpTYTPEk/rCNYLAJRETHs2KcC
qyKdctjSp8v/DfljMQAFKfOfmrh/DajtiULp24tKYY3dhbYP4e9CznfAIBmFLCkUCrFNOYefo/o8
di1zwmwmN+OeHHbPHITwUXdXFCsHe2/l6MpKnjIuNlkeR0YQEP6kyk7lmRl1a9r+XTJdG0aRCsZ3
375nHHQYSFWqBQVImB/CROqRbjYjLU3X5Az9bdQjGHT58Kxyq702K2QIVODiV2lwV0mU8lJ4JOA6
MksDIKXKkQYWzaopjYZgF67QQ3+vp+Uc41Sx8GyMxyyvP4f3RwwGY5Gc0BOiyMt/JOnaBdMJndKZ
ogayMj6npfqo1xQE1rTYIkkYm1QKuK69KaBvE5XayEkpVMwUQQx0jZvtA/xeUyxmL84LFo1j9UPm
eca6J587jh6BNtnkmpiC963dIqzVyrXYitMnhUVTgepqat2fYV3Wjx5NVU4oA2r1dvo+NLrQCVSx
SBkwBb5b/75flh7l7VkTcgfLJMxOOjNII+bqjzUNPNltT9sIDuRJMXP8EcEMqLUF2YeNgt1qexx8
0VQnSC5PDyNT/gtO9pqCoEOksq0lH1tvPPWDQ5VxMa3dS6kfqaNdMT+vb8t41VKh3prCygoLc7pF
w0h6muQkmZ8XME2QVF2hkGTDtAvb4qlaqiSsKuOkvSWG6fsDVGH0vnlSUNRTgGcs9E0a7ojqw8gJ
JBY32KhCZa/2DFqdkEVhTvGTmPlp2+zqWr+bcL+RrLCc0OVaxbaZPg4nxHytOJ4DRBYUAMl++fCa
MoSGbCoKx5C/mmJHxEdO9NwZvmvDhFvDGZhYkDN8Cny8bBwqvIVUKWqGjpPMZ2y1QTfql511hMM/
veQ7+iahW64Dy9zplVPTwoc0FlLiGUA8V2nU8iJpRUMRflzi7YqzCFT8ZyOsYo9qT912rdf2kYtF
lAqKMIWP5XcEIhtzgh9qB9eLk0M+nN8mfFH80MRpkFlf/K+xSujphj6BLbtIggJXmF6Ga7EERSZd
conlqJpwF7WksJsOReriuqHf1hHWjSwfxCS8882MPacszjKfLVfK11UYKvC5F7xOhQ+c5EZ62qo9
5oprXqlApZZ+LgVni4VZK0NcllFJXvLycJrk+kcBBLsxRmyetj60EbKLWymAJ/WhyB4Z4LF6kBvf
MgFmeyqE6dnGBsN7gaWz1ADjjZNL70627tHalHrYdfXf5XdACzcacGpV5cw9FLjFMd89q0FjdSxP
jSAlYKdK8Et8Y3QE5YStTqqwV+WjploUnarPAnRk1e81lm2USMNSCTkClNcDvzHyYpncE0JeGGsc
kvnBdnwN1be3bFV7vlmY/EsXizyYWimjyyuSOpkQHnhjFA6nANBeeO9HQ2FhT578vSNhkNV7FyUn
aW3VyT8uFbACLtOvGRLEl6RO8ZJDFhmB1yVeH8necotb+vJ0xMmXTVD6MewkC93xDgdBSzLpWrNr
W7rJl3t61FvwWIDb7ijUjNqIW1CEfSo/SLVomoMep4il8vjdMged/yD5/fDUDVZnvzIRnILKgpVP
WUKIM34k6bImYiP5sJ9bn4F1MbYrADHpo3pROhELqeuna8CvMZh8zh5jByi+Z5lQIZMyNDV6Q72A
q9U8LkHc6LQ40Hi9H1R6YNSkAbEFD0+gVMyJr7/1QghWl6u++dovoMOxlbwwuH+1X+TVWNbDOqI3
Lx+lmvedPHaYr9jnQJ2dasXBPoa/xAoMQTs7ooVEpnZQq1di/As7QfaCsJM2yRWqJdQO6MLsY760
TynqBphkgFSTXE5hxXHcs8PzN9Mfo7qqSrVw7VCmeMtaJ/wolWytKM004PJrDQOlwbb2RgIJ8k/q
gXm1BsBkJaKiXq9CNs0TAZQRmTGaF6Zuhm32hSdxtAOqmY3PTIT2Wm8CXKl9jPIHnHKBDILMavMb
h/hS9Ro6YZBr7EBxueP9DI4k/09TQEi4wbrX8z3ZkUm3rIfwZ6Ab1IdFIj0RrUFnb+0oq1s6ffk3
DViCBAZY9DYHX3rsKe4+POCiUjfnIaXb+OpearcHWKle99aVJf/dmcrGFK2VUxo7Rit//F8tflh0
MdatH7EJBV+3GqQP95ag//821sjh4OtaBE2yGzL+lxZKwEV9/NB46zDUcNwNWPV/g5rexinUYy3m
DbWtXvezRI5h1AOfU2nqT2+vZ2nlEaAfBeoqXz7HCCw2b4ZM/h8x2Dasw8egh2AKbAA9qSt1Qs2i
/1b8Td6ivOEP3YovCGUDnRWyT+sdumnfQF+GwH4UacRPZ2B6q1DkoXcoGGvdhpQyPpPVQOivrrJ/
MOxLqHJshu7Ba6BRXuOTSihcd9gL9tcVvSY0N7EeqnlO8OZ5xQXzcJnjqyu3/mchrOzrxFpCHlRy
k2NBIbH4phc5x0rO7gXmCUMl43KFHI9pPuYWN+tc7h//eSq1TmcjvsZ2HSmZkkSzEfdg9WUrg7JU
XCDEv5snzCyQaBXAHIK0UEYYLSp80kBk1EXOVLN1JuWc6X4mMaPrOf/wTb+Wy1zsypDWEBBGYk+p
H3mRhM8hwp0qUEDHSIb7qz9coIT3sfyeYIW3YdxWTRE3ZCcEAZzwvugUgmJ67UaJ2r4AFFUGbaZq
cSJJ35KM1sn8oEFECSZYWYXLXdkSWzS2pDUcUUYUXjRuF7GNb+DPhScVZWWP+1xRO4tim+KXxPdU
RO4quMuBPtuxCANqrga87ldHuMOFg7bbD6XBnwv4x7AT00R6oaCGLZmM8v8HOC6K0t01+xRyzyrC
5Z5R0uTSQtfS35u1YRQ0mCmqoMsXjF9kpJTuCt4XfFkWaXDu/285vAct4KJy6UmqoN7FUQFTvr4N
+N0d8UC8B+eVDUo5bkHrl1xatXFfZ1Q9U+GnWNluceqWORHWXXETlhZQ4ZkibsQNQwt+sAayqqnu
qYWK1hEkwj8V5soRwnpj1JjnnaFzIFNI+x32DoR3SsrTWjp8PSUyMDOHrNsfqEal+NkvkKqkAEp6
1t90k1kE8/7s88DBTINUhHGO83AzGMdSUIkQTEGXg54QqxMhrtJ/8dLw9CW/GcTsnHLftKUe1KES
ofg+pGkZJYZCGs+W4G2zp+r5kF98/8g2nDfQ4ADgc9lmxjaXhuuCsAs0H3NhWUH5LY7u7AFoWZ6z
W7DS6q6x0I2pK7c+hpRJ2xctA3bVx//leRW0x8xwPeMXg90KdOSUGyEVblb+RSl2+1TIOD/lAPq+
X+c6/MnruhH0RWcgDmaXpFfSbbhZ2JXFG90i42gqBaEOIinslqITsLjGbf2MyUtfJUtkcDLYq3Co
QKcULUwQYizCa3HzX1dAvMFIq2zNuzahtTYgkJ72b/2rfIFB0XCbyYh9CArbKyaZe0Z6fcFBP1En
4YpOAuGzBisdWhPtanUFYW7OHvtBKa55a0P0jITSAnJrxgkVoCWDTPAOv6SpfM3RmBv18TMRhG0y
CK0lmaaWYDWZ4692YWobKnFxWJSu360OsnFuvro1edMLJcaXcShaxG6FKcmvwhAJIkmj9nXPjVg8
1RYoSeNeYQ7ea39R+BhRRxRWfT++MyJjPXfNlqYFn3tYWK37KgVDJDZtRQ91hkwOIKZVQRYYJL0P
7l52a5nnjECDXLusInJVjIR3x4+iatLmlP9AnFpqHUkISWRAsf13jVO/+2gLppEcCTsW1pLsVikO
pFiBBJO+r+FWSKU+kWWgDn7Oq4mRDPbZGDNMDappMHG0pYK7YN0pKtiyHyy5GuxO3g/4h1muB4Vc
XsgnSqDe6Wov6AWx21BQLOjhj/KvgLftuk4eUT+fMNx61FP1Rr18TyhTfmT2RKMWkswXRkIBAd5q
LVlWFTTtDj/sHRS2D83dNV58Esm33QfKy2e1QaG+Y3A00QntbRqL8o7Ma4YCRHnj0xyZtsTp1R5k
sfqCWN6pIPl+0QAbLJagpC8FjSwsPZyxF9solkTR6UjQskbC+ABeYJNOAVrHkJVDkaurpA5+52rU
Lg5aZzdHVrsrfAYdJtlozwtYIDLtNr/C1ysgRo4ZXjp3FXmrt37rfRGUiaIffqewHTYFkM994UX4
MorWT58CHmISlvX+9vdy0fuEQbhP1OWNFbgmS2igjJH74seFqkxa0nW/YKdOm33RaUg6RWm0yJR3
/IM0TS1PyF6055/s139lrfLnvGd6NTWYUvdCA1FCvRnms5yuwYuY3W/kb2BY9P/QXSVPUnd479yi
MpMb2ucR+x5/dassRfy/QDnEfx52rVx5xH05bPrWrChVwuVHOWbA93cJmjGz6oRK4+z4FPIbhjrE
txYDlMnwLAJ3UBGL1BtuFfQpabJ2FoG5uvrWprNpzN58W4mmjIm1z0iveZ+u3mz9TFmZTWRcRWHt
tLW7jgnMoyFclki1txiEZkUMwN0+MViB1ZCYUV7CXtoKyfQVAnoYgei3bsRQQfG6dYmf7qSV9eRr
22x26c4LKmjP38RMUrKj5iv83oUdqiQHjgyLg9YnFheFsyiv8UVtzZjzSJh1IC6g4oNHltD4dOMZ
jqD+bv7adMvJS79JSrI4dOJP6dl1zbGzqWGCSKCqFzv0W1M062GqeU/mQ7JloFS95mjg6G4vvybC
XOXtq5lJthbj36/Mmnqiy6i5gHaPnXkGU17uH3lgNtzRBJhyDC3zhDDUCRckouCp197s1ViIF8C5
vvy1ditWmzGGjfix37CcTs1dSzBvPsFxYXctOnxwrbApuZWtb8qcSbKvKq0k6U4IljdeOUxLVPkm
Bg3D6XXq0fTsfivs364dpQlXNsY1v1WsgW/DtVmics87Z9uVJS6CYP9O/2axyMnz2tqkyiIvKnMB
eOcjXPYpWJNlESdBtA/7EXuhnx+phaeGXlY3faqJX4mdKYw8lX3QYZGu9VS6WPxNXTtd9Zx8dh1r
dKNpAgRNY+MfDXRdFOLBNLZrIS0tooS4Snfssb0+XooOWypKqPd8AhDkgSmshpJzrkRkXKQfzZJW
xBz1N9FBJmnfR1WowEPSn1bGxUF/WzKp6/GadRhzHHYJnMKhpVubZ9fzdNSY1xgd5oiLAwGA++P4
1GBiK6aLbos8cfz5P/g3+31GLZc/u51HUse2rpPFQ07YcsaxaTRHKv1fLjHfJdymxngm0HTdJ+zU
u0K2R3V9W/AnfHryQOCFb/9qZVcg0cAOeH+aDH0akhQbP+dU0lHmk0jo31v5xO0qlFwPLRBCNX77
qvhW/zJPiEtLBlGGMKFAOE3crQ7+J0+lc3RMMGY3CQxJaKkPHBBhgSfu+JjtbZbqp74vt+1bt7iW
Z8rMWR/h9P/1bS/DQ7fPrZ9dr33omjWOTxOt10CGUzpsVXOkMTroOw2pjM1qkOEQ9FapeD+uXzKY
Kb9gfhKUHabQWoB+cwXK8/dUA0LZc52BOKwoaZU7p+A7oq5eCeaY4DxNgWoKKm8HZR26ebFAJuXr
Z5wQgzglGIMdGV18H6y+DMOQcVl/Ex16hKXZBIdPB1RN2K07B64qo3zY6JXfKRCi43L7qmGtMOa0
EOlNC++/FUv8XbCR2/6LcZnXDZDkzb+vmhyzk7WvPZxRjzzG2M8O3ZvFDHTv1jsr+8D/2aqrPNsv
QEKNEs4eFbxpTX830EdsPsdHVQZC1mI3IUv9S30eG9Ci995oJv5dqSrkBaDQEPVbi0PpIgFNj3Z5
sDtQ03CE61MBYLT8IiTZI8uy3wMMvNzG+9EWTMZjoXEb8iTz78S3rc13DJeOzFblW+zLs+WwT4QN
VJHF2X4xPajbXXOAFzw4PdtLBE3R1m6HZrQdHcfyxDZU7nVh6PFP82TBZk4NMrPSEXmlwZoK/sTr
QUoQ66B3kz8KvBngUt8V9NUR1MMKn0ppLP5mrad1YCW6SUQffuLbUPv+CMFBQO9DuimzuyAKePeI
7dy3kvzOOJiuVc+LllUj/pr+/C39yMFQxCDf1U8gknR4Zncz7VWgvtYBd5XCYH8YH0aIXGRwvE/e
LNTEDRpcBxcaKbIDheDLAMeaKwjJn/s8oZmvFbwdKA1hF5Ty/YSh1iVmHv2EKxCO6inyui0DE0tq
nRDBtXNsVOyjHOlRJtMKUijb4yt5Kt7kcOwGfvqk8mYkHbiSLsj9RmyJ0BwUXASukgUc4aMmTCfF
QdJi7zVg5LMkCDjGd8blKzp8dohmsD3saa7LnujAX+vTXNNVGdE7seciuKxG2PEjdJ+TQfL4BzHs
ZqTawH/l6Wt2Fj5kQCjjlgkizNkso2ZD2DNgGe34SgKCKVLH7abeuR+9pXFmOZjToY9oRGblRfpD
WNDOi3B/FpIpCB5tMTN5NdjaqsM0WUJYmhl5mcLc2AyJ4EL8M5wv6p+wwwmyHC8P7C609bxgy+uJ
F2R5Cv1dt+7QpQHFaHyhaaVMKReZqykGlJUqCUr5MvArjBeF1eWxIxsivGksjep4eBPfLD9f5KLw
UUnRp0T2KtmjYgY/uAEXzB/lAfQ4lBtt26hXnkHBaUA8ouQZynSibp2ui8PAtDEyJpCgznGTmwgT
HE3gr4qQ8/BAZdcxyPbUDPOObjtQbUVmlXEhgMiTF2b1rcLqLR6aBlrN9rhcEFkxjVzaWQswdiCv
6D/wfyfPhqmo1dRH1HQMz1MOeHXcesUkpcfFODQ5tXCPno6kV1OC3pegnTLsmBh3i2hTei0CEwPE
Sb4d6e7if/62u78aDuyXGUNosla1FsmN8kgDb6cF0IFsQDXhNofNeGU+AdYwJTvyZVfBkcK+nmkA
Ofgnq6iwtR62Ud8lVH4/H7Hsqcg+hb4Gn7MZwz7Z4gL9soqAilGHViiwpQ3RLbP2RroGDgJUAYp4
o+RJGBUwaV1TcE3/8reNWn2V/vg8ieznPiKkRG+fzigZe1btbRhTuoLHyvvX3cw6nfW6T3dMQ6wh
Wb+wleyxFLp/2/wy0J215k+DL1bEKoK87IeAjMPZLXT1oiWcj67KwOE1dNCd+gaTW5yff2W4+dzb
GTIY92cb7hXxNiVC5PD/j80blumGtaRzqmout3t/u3En9Cixfos0yMO8sgcInzAbQU4uwOg6C0hM
HscGLVjkCtqI6FatZEoxJY0pEGxL+5m9FC6/fkES3pLr2qxW9V+gpKXX0uUTaKwQWCuBY0j3J/Mz
ai8mUpb925983JJ9GXjpSSrwHGMi6QB69K4NbmsNGG0QoBNvAhoxoNEgVvHepNqmtCPJrvr9InkC
1AO/hTVCTiVQRcvvhPxc3NpBQTIk7rXhrwtpKmjou5Whn/urbtCH9gu5GabW6lIsLl8seqgapXVM
ZNz6T9dY1RapDztVOlWALwhiMuElnC1vG91Wiy35e5S5XVAnRPqEt+s+YKf6V9UBUMPGJSttAtDO
aNbFCn5Uo4qnjdTBV1zvv82e3SP/i8Il3H9fn6UOmTXu9x2auoOXZ1W3lyQBHTzZpRQu4kW4cddo
wLpYNR+rE/qb4TgR3LSzzXgwFFQfTTzNaz3nbCIp7OFwhX1tNRe9VDVAhg4ruLk/jWcZibI2nEPZ
5KLjcfvauvxM62Rb1XITOAPgo4BKOKV5T1JZnCZa3jF6nNJn3SkySxgu7wbCQFDnGFOHhMwhuqod
7o4i5Felz9wUhBOjoONqBPPREtJmFdtydv1tAa8xRCH7KBptxWcuiMgyOJFIseM8+V8eAl/7UOvn
NfF7bS8OczNOZyZeMyl29V9HBFG2kO4cZT3+OHC3Hn/y55eqgqCyP0dKb6q5F5yLFugoQXsAPVWT
Uv/3ldzHOcm4ejEDd+LKM/yTlAkGYe7eYUSqsZJ1VgQsj2S9Q9Pv9Fm6nj/ECuqbsTon91B+n/ge
ZlK8q1ApUdxn8ZIPP+n8LRWUXT28fdWAA5oaiBzkyKWrUlQYPt2aic7PPQpHQTMGq2wPdT6jdtfZ
Zjn0zJxCJQBSZ+2SvR6LbJGbWXzdhw0HYfePnJ1rkwuLlAfnnAPlMxUJkMktL6p6uamr1BDHWH6Q
tOzz+5JUyzQ/7BQE9fzG4y4a5MvdAQI2S6l3w7U6JsXlZHxbckIBZMb3emvoWMg99c+xaa9AIW0Y
wpb8VPzDmwnlRFL3So0cMkpXaVX5IpC1CPZ6tkR8S8WXI6eGWFjYIs8btyYPbXDlapeYTsKXt7YY
CiKjdT6htRur7kp60YsVXDD6IgMBYhIR/LCj0jY8fKqB7Ac+RgOxBADKmEFsOYLHTO84fqU4nDjr
hBE6CcWpoJyTTuWBwu7oLdaw+iiCBcLrHnnTYmNnjyW6PWHU/dzSpKxfEtIvRN4Jxj6PvRziDjl/
vAQh3WA71dvmZz+pbcGPdkuyvdthNTf58ErapSjOP720nHOo7kk8+uQtniVZr8zg41HFk3fSJXzC
38J/oqLTlnelbKoioiIht/5RsdJ+e2hhkKRELnRISt4M3Ve9pkDZTRb+3An5IIOsTt7kcj/yVioM
g92xSq7UevS06W3WGw5I2LDw2FZRNuOzCHVh36jActmkb9h0hP5oTSqzA0xiMxSQjlYfdWFpvDmm
cbINQ6yxNrw4lT7jCAy/RunTYhX1rYcsnW1GszZ5VjccGSC8jV1aWLkpgMveatIpR3lPsYVbfUmb
ZwGVg4J79UmEaNg20YFJmCgKNE5s3RXlSWOSGwdAHpdCbqaf+kkyx8rP17Dg/yJUGZRtyxItSIly
aBATiQ3/Sv+tiXww0/bwIFu5jrIS6mPSteFetME4XLu666xqxHFdBnMa6gHAwUZKD7/5o57lkPhn
W+Ru5dLpJ/gZtxGRHhJzrOl2NVpdSehBBN6fD0BMKOBdxehtbw3evTWA6o3kmqg7hdOVtZEQMtlY
g4VxvoWCkKpaP1TFO9gBo0aW7gqrGBvLep1QKVTC1PXH/KAxYn9j8k8+XYREfbNaJQU0qhG3dd5L
OxAyOZd1zPwkddITdthiNnezHVNqEkDHDo5tVRyOG3h5PssemTngYL9+8h2SbLc8fnX+eLS0sgB+
YqEkpa4IIIP7seTGtbgwortnhfL03yrBZnWS0OpMQ9fyon71zgVcR2oerCLBPwSnGMQ/NSH6gqZv
kgv0osXWKoOI3ZcaMdt2jp0TU5EB8jlL63AgMo11TMtMT3KnDP29JEmy6Q9ydq8wTdW+AJF7ev3k
NzhQ8cpGxGltBeDxf6WjyVYVkmuYIzRVvzdxFmbNWGgIwAiM53yRMnsUPFwCxLGKV4m1/nnoCo9t
D78GHgrBWrIQD9zIP1ide0dD0zJ6eC9IiNeySmV0RcEc/f2IHEG5AV1Sb6Eowho90KsdKAtNclpX
s/CC+NjTZQwqyYqJHg6Wd20K+bCk4Xz1kiWJE9XoFXNEScLkif0lD1b9ODlGoW1oKqgsBjvXif1X
el+mcktt5nVEaAWlWDZGfRG1qGqD4XRGImjJE3uF0+5mNLEfRmKf+j0boNAz9KATbTPGDrPqphcp
lJl13bFUXFSLZ1EJpH3xEROgfGTdBlLpEjofWQblci1mTRGz+cu9VTyIwFzQyPt0uvx+40c8dpTK
KVtv83OF4vecLzhkFb+BEenmHMpRwUzEGUOmIMjf25+UcftybEXzY5aqfH0JYytpPuzSTUppmqZU
e3GPaZPsgbSYZ2B4lou8iQONHT1b6qDRSvQTT2YzTvRqOMsU3cXv5f8fhGcRXjwYCiOFgt0qn1fv
0TwSBJ5Z2bts3vya4IPlEfvlb0s/Ksvu9cgW6K9cYeBwNXKwjL2TLcZf85T0VrZVjzhvHQhWVLyD
rCkbehzS3mZrV4G33JC7/lRlkoJMFOMTEvXzOpP37Tn6adq7KQBb+MPW7SV0XoiXfxl3GDnYjSoA
0EpWWB4ybdzrUXVjyyxiJM59oyzJ5o4bevqq+mme7vb2aZdwbBkMzCswakZCy5PIX53NvGxmnURX
kUIkapyTuHYkevBoxOXTs65iU3DPqqc4EOs58/v+ZAx4qOWKNMSOJ1mTLsOqWzD6EFIkEVZWLpTl
J+oyjOkxByyuFT869Wi0lecDPPAwZWXGZImbEYyiNuoix1NUBIlSo1mt55NCoOBYnei2WyTLMsBX
thp3Zt6aYQS5j9wfBghb9gzLqgo1NyiLfCT1x/YEaBSXd+sFD/n/36OdGvY55CDxwFDQc50+6rC2
pkVocZ1n21M5VXXUm+UAKR+O3lQQWDEd7x1KDhl7UUGVl8MbzzILiUmCcRW0aYWOtVPGnIoNLYz6
J2Bb0cE0teL+DWSw07eqxgJuvkzazFRJJKiBqvUm2MBLiwBI29/fLA+0DV+gLhaQExK46tVqehmt
8bciOkS4Pn7Yr2fN4l60/0OC9tB00axIDPzGDvtpPKAvCJdMYT/DB3Y+ClZUMk3DPJAeBuGcBye5
tCwsCSEBxlvwknO6u4MiZBPj9GIrs2ikJWIYGd/uAYXy/XRVE2Qo+wtlOrRGPvxSW2cqzahVz1me
FCKvhXDN6xgp5/iwfsiuYrkr8IwoVG9NefYPLXxA5XKDXCATJXeGSP/4gcMVDHGNmY6vSxn6PPD9
6B99xvZjURPYgXcCku30FRiIyWyg2K8idpn17Vp17k1T03mdDtwRC2iAomI+tFMS1OdOriUcAJE8
+s/wxs7QXpr8kDQUINOnZsH97mnI+H2kktT5erscYJXKvnNZMfCr0H1JsjD85E1m6/THW9Z5fbTK
jmfiBMCsOz54UwYNdSF/YGlK/kOgOqnvVo8bs/Q4MgFElBqCekEEny+dJ43ddgQ5w1KKX77slXNR
hK272tD/A7/Q4TYbyxNb+od6u9EEq03oCHlb14HWUInHXGy/+aM0Rib4KqRHP0gT3zl6ymeIoSio
7ttDNIxJZEJMrJv6OwK5DxJWMr6Xf4WsNFBgop9Pa6xVtHwBhCpFFrIbFRoIVSeKUp4zalsQi0Dl
9OwTZ3moLf/OhgJdCuT8InJP9mYDgDU3XBWnyVju4J8tbbzbJDnGtPwGBqcOoiCPGFUi0NhgZh/l
Aq7Iw4ohEdirAYkxQEuuEywUwaq2Gwf7yo7MZdNBm8zDBTxbncqtRfGDPFPmM2ziRvFaJFsaAO6k
9+id3I16abm4NKy/HTXG8xqef2VFin5ys/5QF6VvA0S+GXird5UrqCaQJqWvuIpAG9NVUVMVf9Xl
63F9oMe7vG1o4sVcMbAFbb5Ae0g1za+TM7KfHY9MCH9axz5zO6kJDta+JwM2qxvO4NzOy8g+eCHV
INoalBd3KoHYUi8fPPsaoHFDThhRkUrBCyC52j/8sp8DY18JYKka2yy3Diz09DipF6EwSZZHkCTD
C3YjxqsCqUmUGqx4DbrHdawim7wvEqN9Q3X0fw/Uv539LhfFQ0CqGFeX9aQneyOmdw31NIIWwuwd
oCz/rK3IMXPH+JW1s7Nls3jkndHOr9G6IOcp1iujkET4I7Dr6oO9bpx388OBM519vaSj69hnmdq2
WsNawo4cKK53uqxnFQevbol0dI7rp+nz+Qpn8LhQgiUPYKNQMZAHeOTYTbquUvtu/zKu1fSyK8+n
vnCcP5BkAnx8mK4D4/Kn6c+QP7PISEyKCW/bRPCzKk9TKN5X1ze66oSvbinHYRKTG0IvqUuv6PSl
pKmi3aSbCxnqiL4AEEc5+gdqHEsFGknxFFdvdCfJFLmuy/OLCp6V0ThwUpEldnooTwpBHHdYFY9k
yCwN10YiMfVybbMxePUCr4wxUjBGlEG0bai7JYDhS0VIhMpWXBbfQgj8cYp4iER9/tmNipp+bu5Z
QBWjPe3QUP3ZvPJvgoYeDj9kZdnSOZ/8tv75NvJT6BGzNgx4+WajdcXn3Aqez9OFnptp17LOMLoQ
aszdAr6k+JVpyTbhE+ICfgGC5w1ntQdH9CnTwFE5POOUcB++wMp4c0MmkT3QQc7whNeF4aljWTj1
r75FcbTlJUeJ1FksWqgy5Utr5VAhQEqTuqUiyAmDa9UQhvjfku7F2piO0/qSDIOoTu7NZ050tpRX
6EaRHMZvxmuw4Y3kDEIVKDkaRLvXCj3VVVG/J1zmsBhKhFlrSvMTSpBm1Op3bWmIbzxFr3vsyWrk
yzSktg0woUG24CloD597FLgzwEF7pljwTY2gCjcWLFE6yjI65shnSH/HopgoAI5jw+J7/2I/yitb
RaanbQa90Q4cq875mvFTyIeJoYN4omS9ajbn0VS7M770UDomeR6Zlf/lkMOXOO0PxiJE0nx7ngSL
tonV2i8dZohYLsVAEKsm2GDxEwksA7L3oSEBo7ZJhDMdvhBefSQ+o2HJcgwfvrQ7jlasMITld/7z
e/AyYnPh3/r2WACAS9q/IyPpVvjw2OVxxo9fCh/OlZYKMaKtr0v411i1eZZ9ajsSoczpPc/StUUC
KkfTbTvgfgq8/GHzOzOq7BALMoO2JmowNB3tInGOsqEM92rJbGw6+kBLvKr1JT30sHLUj1JdVBHB
rBf3w7N4FuJDEFTCZUdT8yx6tGdxVb0VcfYWSvOX7C3aLm4yCTQm0/4BP9tbK+GJiMAiskssHUWP
LaG9MoHGC6807iQT3VCwHLaMau9pMNsxPYZr9f2JyVm4X4G3WNoVXue82BoZG6LCe6F4HO18huhU
YI2ccWIYGoWobKGlA7j9z8szFrmUjA9GKMywUPyZdYpBzsvcuFpOUzoGP8rhUb5TpSuw5CT4JNvD
FciAGDT+3GFzUQhcS0mrErozs3+1hn5VAfxwvqpl2EjDA6WPaJivNSfgNIJbtfkUbMs9tmIijava
ct5M2Cz1DQ+oKfW7BE0vHITNEMY0Gc1/aKXojQJAb/FqEQlkVfwXpMOFeKqRwRtto5lu4Vh4zKqi
LaYCDUIc6gCnix+kSF5KCBmFSZU5wNdlFqghMZWQZSNE2fcwYib4dNUI7b80Lghz+eE6/ER9kZph
LVZ/L3k/+9lsP9a7KPQ2FCJ/3pgOQyjD+hesTH+ZZZrioFP1FL/1WWO1PgG0CXnZKoRBJjgYH8b0
mhyXTnjvKCGubYPSa1bjZqq495b442pmQjnV9fvrU0y0KI2p79KeCJabg1ijXlLrmcn0/wQEV1G5
Tyvouj3e0pR/z3TNsAjwBxP3GhPP2NhSD72W/dZl9KGY7Z9vogpWjmP69dVoSz/fARc18yUHkJq5
cNXp231Ind754pozyNMfqCxmPilqFbNOlrs5NSswE4DisxnmBc3nl+4FxwF4D4O3k8ei7PHdiTj8
b5XYNMeyXD0rNSYeMJh1JvYCulZX6tDkLVzjeDQNaqPMfifzxg0Umpcx7YvBGpgilAQT6hhjzYUT
JHMBXMywSEP9I9UACIKFaP1YBrZ1sLDnyhGN1Spv5qwG2VaSAs0rGhgzYLz7BmysFraQ64Tie+pE
Omyk5GTAJpXnp6yvuEV97HcyDc3MEFSYpYh0CfIJvNu4OoP4VkkCc92+sc8X0tTxoc5OwLOOryAE
GAfa/3MBQoxLh+ieyZ2bVeo/Z1pzvEc0JhbfTBkwCb/4X6V3XHllIiFYGVJhu/cGsRpf+zkWDkU5
BHMl7cD63rwwYM9FC4GXAsXi6toKNuhJ51tdi45akpDaJ9AC1QsL8I/8aTiDQgd+F1eqwF88+/P/
FoDaF4XNJrkD9tMUZHtk2CIrdAEoxRE9N3bd8XhtKRbak5vmJrAO0xmDIjnyR+60dGQYkidSzY+P
cIpwMxG1j19E6b24ASEkQcNKQ8bRh1sScaDXqzqxsFrP/0aA49ri5lgx/5cdMGV7WBB0m7OPJs3S
SRj1E8FtbIRpIBbKjcYrXfW2l5C3cIP+6UC1QJhr66ZCOA14hKLTbIclCJa7Hvd7kKwxjF+SKuJo
+i0xRvIfGPCl5ZfAFAN2lEJN2SVuyKq/j44tZ9r8urbUbRSYjk7UodvFuOa8bGSSWT7PYC7hodgG
xHfuYqQchjE2wiacjRjjJNyQft+kCGuc5tBRGm2sEFkd4DrfJHIDgHgto3aOyDVjQzKGVddo4BpL
jCqckrCMTCAtdBTKT5kbSiU9SmFYCP5XiEnSLNgvXPCGmmqA1QYwbpbc6RomwBcVLshu8TzRI4e+
s4ClPMg9e5LyknaG65UAXHCPBlZo1zXd+/gxvcLL6rP0vnmf02YB427SFjBrKDglyvtBhqAs1Qbr
QPzuTNcRQCoUe/3CISngSBzIndqpqUjtcq/xXcsmAryqDoVgebclM7tJfcTKrw1PYwQqYCn5T/ff
WAqxvuzQ5ZSZPibkShp8pSP3/MOO9Vm9BN2QWHzGzfIuLJEIh+sfutylDoBGLrZucvRwTLKpqfRe
8+f+Hni4AxLF/VWrP7uEn1cZuvxD9DYIZRH5a9cipb8PgEsO5qTigwMB4hcY75gthXGf5xJhGsC4
GQXpAS1LGRV8uROVNZ4c0aw1TanOd/sEyyDrE89c+YY9gBco/XgcZiw7hnaCUudbwScmvG+adx+q
nRUrF9JKbVkEDNbLJ9UKa8SveIX9jxXGtCH+uAF38hnqi9yLDfEpI6qQRoOTeiUwZUR9njzMPi8X
3oVXl/GW+FHo/agGHe91COJDzfpBJR5uKEHE0mfbilq3zLZws7viwk6JvSZ2feLVH+5RzIu8ITWV
v91VT7J1txbUFCCjRmw6US8aT2lFGfIJSKOXSjWAN+zwPDjORQuBVNPa4ZAvIYp8dhxGZOIoNrXY
g+TPs87CMuG/1D5t6+/AcsKNiqJhzYj0m215j+tWZSYmngLKXiGQL3gaTsJxRu7xBljYhF30in/S
BMG3J8XaGdEBqfnY1fM7wYkddvyNVNukSxwacn01PaJo9IkcDg2tF4nSg6kOg3W4ZIuz55aX9lbb
t96U/KxjoRV5NcOE1iTJ4sNCpyeH6pjsRB9ToWGP4/1yoAT/PTs+x+GnNd1a01nZJEsbVsZuMpBy
era4IfVvs7vOgMT0ebZdpBafHgyM4JypXBgMp1U5HrXAZ1mhxS0aFJpHyDs4/Tq6kcxZQKxAiS+V
J6NTnfx2Hpe6zu1TuyW3oquhg36MdksJ2x7HUHamhijcgywWHHV1GakyFyz+IC+Ps/mGgFGmYZF8
zTNjlu674hkw9Ul5I0aBPqiDOFfIrYoSxR3Z1lSmL4ugBL7Y1VA4fiV4fUm++KQ2HyE4mXGZMGjm
YsrmNTfQ0V9Dq9gnJmL2qtTzXA+lzq6PDykKvosbJgPiEn5ndL1u7S70goDs3uWbJ76K1W+G9o3H
4XeHIP/GrypG9okNgukQpWz1aVUkgId4YiZR19/nN5r+n/3egLwWjRhJH9ESycM6Si+DoxRQweHC
ufPD8yc+dUyOpfKYS5p80RSGAWEiY7HweqIg10v11HbTNhWajnvm2DfFHjnYA4IEw8zL2dlXINL8
L9fUDWUIDmocUXvHg+z1qQ/fBw+j5ZVmy2gqaGb+mQS6G4MMFtQ0JlEhYs9BTIoKU55Y7LJPIytH
wX/6XWR+pM164SaUAE094vzagtjiLKuALOYzWlkGq+ZHIXqY+XRGFyn0w0FVwicHeVzUPfTQxGsM
vOjbw/PikYkgtM9C1Ks7chDcZY2xfv/YsecMqpFPWUv71VcNeTzXb1OxriwKHM05+6y78SEa+mAu
t8poU3L53ruFM3+8QcVwvKXB5kneR/rRUL4XZwmGo02nFk0nXPiwAqNL54CHF2bm7NzlwEwmtsyx
9x0Utafv/V0n2KNpSTGYZnwkUOJ9WxAtO/WCwM/iDXByxZQ1P5yN2ruMnGha2HfFFgp+jrza95a+
zHtIFQjbswkMJxXw8dN0thK+vs8sTf051yirss0vrAebqEsdc3fcudhbxdkPNnueaCt+SzSHliIu
XTGapdCtT/5lv+/yO8nwoPzGH4KPhmbaEvF8fzL3GsVqd7FTP5NI5TOaSzrQVXMTbIRsXYGuXoAz
fW0sy9+wpB/VAfvT8EaodmsDUz5lnjU5BZt8f3f9Tt87iWqslDIMBwOwWhGA9bxJBio7ChCLAuLR
bJIhxVD2viIXS1yFF9n/12Gis4jUOzHwa1q3ziNdjcOLuWqEpyPSa3IwwHOJZOHdL2WNEqyF5gvO
z9/iu6EPopMOjQHvbYOUjYxRTbSBuO/Mjj+8QZiKBz0rlBQ3AedC4xhFJtn3DkZAmeRh4lci4WHJ
xCIwjgXpGx93ReMYdm9h9VMSXvp9ysew8GuGxLlYEt9XEEyzVlapRuvCJlFIcgJWb3n2APjm6qkO
b6jX4fnwfq+2DIx7ZDOtx39bRBLWvEhyDy8rPnELGielsrcWYv0bOTljFw1DmhtDf8OtospYEwG2
ho8RwkgY0ha/nwCDUxM9jSeDNYzwBoXbQXw/V6bo/vrU4+qJ29fL7VYXU9tTKKHIvo4eH4nWkxlX
SbUt++FPNx+DeTmd6OyD6mCYNenB6vBi935Mtv6JimYMZ3mO1U9/mkzyWbRHzDEI7S0/A0TXnsFl
y5LFUVBK0BAroWR1UmIaVY5Jyb8itkojdghEs9J5+oRX+5uOqop+lDle+3zipczqlwFgNiDd7UY1
9UBByN3oqsCVIV+p8c/jSGOpVAH83xXW1+Ys5c4l0FaZXSxgnVbsJDJMHKkSDkyqzp4wBGlv70IK
sYXzk4gSVsMLIvCh6WUqqqeLfUoB3T6u575FUPh9x1A79evgsd463YWxLExzisjZQnoXvx59W+W3
/kECAcuiRhNNOJ5eMBH8IBcftgXYrb0OlCWHmhOpkr2mI0QpG6eUhtXxETSEBHZnnucgP4OsFpe/
0jrdtQL3xG3Pg4j6uuI+ytXbviHHznW/EKXNBGyfZJvsjNGSIOt8X8Sfrr1SN3BFbil+bCPJh8Ni
7vElvUyLguhkgP3jxJ0VQloxJ845bXJUhDWzRpJeqnUU0whhEvN+3gLLxMP0DhG2SqkpipXmGQXV
039Nx4kxyEOJzRKVzoOVYWEYL7s6b0oqrNNKcqhaJ3b9zqLFX2KbKAlqi1kwIcopDXYRcQNGIWXW
JA/IqKNTn58xG2Z75GHFKx5fTzgJY5FM2TtvPmc1oLt+otrzy806IDn9iGmjF4YWE50rTic0AIza
S8fcVew5Fm/GuAtuzT+3eC7KR70bAow/HaV6q3nAqpy5hpm2mtzwFwE0DihA5BzDXyj3O8Q0kySi
oGW9RiWaXAcEB3OfedzcsUFdn8ArEQ98/dHY9mjdDhlFiXtHt64WrSwtYRAUpdxVYlEubmElIjAp
uFmE9kljNcCWV6L2IusbPmDDd0Emc87Jgxg9vyNEYsBZj8IL7wRSSD/SiJALIHxDTjtrc9DzLMQM
cpJURoMogmmx60Ox3gDlp3G0Zc+dYIYpaDUsYiL0H3H4rQ2GFVR2p+AIW3PhxDzHZmFSN63qWE5R
JSpSsEKPo1UKpjxbM3+gPz37p7w9yQj+tjlQ+r98NOOJYXwcz/Q3lq40wQFCi2wvAly3hweSujW8
M1x75h7WH3H9Lv3x2O/8KvEV67Or3vcHwH8CbDH9K+9NkXRfNSbp9XJIfwQJrEY4rnXt9MOj2wNv
yL0E1EYok8Au+sTq91z9eVLVSh7q9oJ4vdoVCWv9qu/XNTNUfUJ+QBjj/uTxJ2Z7gmrYxtcdEdEH
Kree9nTRJdqfbF1rw20LIuSg630cWRsOQAdbYhOFYu+ZgiffreRS9P1KtUdlHf0ZlYTAqQJUgM5N
hMtENIrnyqvx9V7twJ6kaLbKAsIzmGO6CqSGEzytLO03dM1bLmuwhKjuqpSIfeCikg2zF/TCwVAh
l3P9Xfb8rVR1iWelhDndT8ZXSs/0qcuIX0EoOY0YJjWoOkT0HV+CWAkHpkRoL50ORNY7ecakjojX
dz6Am52LN5nFiDTSltqKPSpUX7wZUf8fc20ZhxRP6vCJjfhLsZGV1VwwIfUpHAZxjN0s3KWWQ/Be
bzfFIV2DD1LFEBdd3Qh5C4IIAkmHTMu0c4jNu25YMfd6Tv5e0KQP408kec4dxQlITjG61POGteNf
vRTP0zalHjLNuNvTpsbGO01l7NNaS+QApdquxU+m2JDX3vBmfrRAjKmi8hyo93M9M7udI0IsiXNL
QDrXtlMU8DBrn9F58iKyzFI840i3yDfIi+LlwwSis2pxGnHsIbxQHFqj/N4ypW+BGPoGnImuZgFb
XbCPrKJF2sfub+Q6YvW3YonJ4hNhxyXRTrUSLDCL0rCn87VseUFhuVf0ynnKiUulcH61H6mIVPn4
ShuB3CpIfysyOZDgY4bUKfIatmX3tCV2SFwNTzr222SvWIVZgNZrbMVrQR12Hv0ZJm8q4/zl/nwd
Ba1y80N9E/G+q26XLZqC2GOONjC94d0dlNw9TCzB8n0lIRgmVolHSP01tvB8iMv3KsWVJ7AaTxTh
99JuZ8dt4k8vC6GdeVbPew8iNIWIdG9z5el5nNIUHG9/r7lnFrf4nkgfeexLQFp2h5A/ojFDreHD
D2CKzgayZKgnINNIlKL/81QPTURCYWUoGpnW73xQPNWXr+eGMIwvYIRmS26R5APrOhiw1lIxCnNG
AtGqY5ez6dAtLmEd1tGB1EyzA5F6QTaZ7clyapT3aa1TQWPCNxEA9MMUglWneeXN+G3eBHZWFigv
ucFrbjHmuMCuIscDg9qAWzZVm+QSIEqrYqenvVAs5UT33jLwryAJXgwML0vUUQA+LochA3DyH9sR
17khW+q+nMpkhiF0u0IRrlMAXu0kThMiI4r2UgltVkLTiTZr3jbdZSv/O2wKT1sQ6aA72h0cqEvf
SDs8hOEbhRct0CRGzWb3craLE2EltBjSkedhP4WgAgxVEMSwWP2Ggo3rd7WusjWV15p/0+oHFHdg
dRaK4gLeCNS9y+VQPTjoQt7I1xlTY+07qx0jL3Oqmu2Dc1J9IzSuVC+qjexLaNlOl+97Sq4jNBNd
ulZtUcXWJgrA11/t3yzUJsP3YsveXeqp0YTd9EwKYseoj5wEt+IaUztR68oi+7mN0wb1SOrXZL5g
tys2rhxoVy5DIwx6fbgyeCO3OuWZ+b7iMjZHQX7uHEQi9pb85H5tFAotB0bX0qgQnmEOBrz7K/Oe
GK++A9GNxoZjFFf9tlR9hy8dTKq0UNIESKpUDVNItQjMtCeYo6QUyd0VbGTPl2krBvslvxPnvZMZ
e1L7s/LGFyu0uQbkCrxF1bfTrZHWyEktd7nw0HH1tcZwA3l7bpGr/TmtGj0ApO+VJROfckOELkjg
ToUTNNOwhnwvwFXlCIiAzYVYUet8JqKlTxU5gN0aLJI+HuNIwaj5rPoqrzMS5ncDMPoey1PX0v1i
uSwl4JsexJSiH4oYS4MRy22aR857ELe+YkvrmOBr0IX7uNgIKLD0A/J3bHC5nhuV37dAbB9FRU63
208LBQW8HbTsJ0seRtKkK45zED/VuTKaP59xFe82nt0vI+P72+StCBokxx+G+kKBK2xGsE3seLT8
yPRsSriH32IQqTt8GH50EJNkK6KXSHeuRkUwIfo/gRdKPYfOVYFTkuQFqs/44em4xnK4QHnDVVjF
9tloV5j5aojkCxlm4kTPwLP09CfF9H0rn09JIe5SNjqkO6eO0j0AOpO99C2ThKH6Cf06xFysP67V
0EgsIXxv6MWuFraOxfQjjxti3Ux2swn1GPjxuRWrzNiCEvzx5Dsd5yqnpNVVd+nmf+26AzYuSAK8
EHxH9ARmqSE67s4AOJwkgoQ5706KEcbV5nW6DaPIK/mgn41zrIlfonKsd+Agu45uktKYalEL6wrL
YcOOmm65eN8jxzrizSJB6iUs7MT8Q62yBw3A5+FRgtic9k2iAbkP2jO+XQqu/UNxA96o713siDAp
KX6ocYDJlFz/LJ/JTiLcd/cWM5LmjemqFePRZhkz40EYYHLQ7JYqYIfJmgqIedByvFhMwlRSgQ2T
AYcD/c4YTcyjGJyFlLMms5kKTskqoU3iAdiewN/zY0tFKo6HFzfpPdtn2Hi6JRw8EyLR29PP71f3
zTV0pXq9TBTLdZObiFQeyOt+ta00TfTGkSEC9Reez89g39ngf3C/66mzewjKzH80uwcQ69fPFN5u
ol3RN2W232ga8gsVMCLmpD4UraAFm1S8xzArqKxBc2GdzjE2/k1wrPpPgx3b8/GM7kByteBZj/yP
CFYzK6DumlP0WSkdcagZakLVbqbpD8JFTygx1kl2IED8MGCRCtDa3Fx1k1fyMnDb5zNNHNODjHFl
y6DRo8fcOPZs4mzs9vW2dY3mXh+sjsn3NjeAuICTeKipE/TTqvcO0TSPzA6iFJER5U7yKPI40iYN
s+TwZHDnNQcIsavv76uRLk3EFvRmENIq3RMqJ9E2Ohky97NfpT6Tq24t/SkkQN6ZqRtoQngk10Fd
InmOXigeWIYRAmnHv64MswzgmGN7Rh48vPlqinZx1dIUWaWo3ds6pucRQXe6WfCL17nQmBe0JHez
CK+H97rv53il1dq71u2PG/4FUpvH+9O4Mu6VrjpspshKQ1UGTxcVT5tykr3cBAX9lBhYgaW8RtWV
1lGkq4lV5Q3qimXQVZZmuWpKnEaIKHpsRNSoXS9Mhi+9DulTVLwy3gtVjMMrKknSMWUiCnQvJ6Ib
p44kDyfu7z47XhpCzp1wevzVpUMRJhhs1zfDfK2YkGr6jATqZzM3Lx2qgUuV5SWSxVb43IgBgjJJ
KKS+me6kTbtGssPyFAkTMNNc0cqfXPrhhjy4hl/eK02V0DWPxdZElT9L6lrv/EWtW7FNdv88JQb7
sg24v5T8Y56TBgPUPwYaK1VZVM1nRVJGQCD+D133+DQB3I2qSfGpM1FgUr39Y5ITPTUdzZbhMT7T
AFDuJWaHKxQfapiV7/96Q9kzsTCRTZ1mSygBeN5vx8p2TACD28JubgSnrtXYsyFkHG4VmxH3lskC
mLtZly423hWPc8aFhZk5v9FQEuTDKW2ZTMUTMdfK2D7kUr/skFSH7LYp2xKx57SU+bbyGuWdaVQ1
Z7UDZ1yj3zYwuJzD1HtNW3HLryu/gQXKL0Z//AnojKoXMMtapwaIGwViji/PsR6m50pNoWo5Y07y
oByTzjDXkXUfmHcWmIPMBRDkdbVZOb0I4ULSsfXimJEpq9yv0IiMzI8L8p3SG/JTtG6sV8/JNl7H
pAR1z6v2YgvR3dKe8xHw1YtaoPPRboBYhn3JHLu6S0SiS+V0pZRMd3rFKPIdTC0GmMlJuIijW1Jn
4DfTTSIWAAtmpMAgdqBEhSgMr9Q1z2ZryGBfrX4EycRsgLVhsctIj/UWMj2YcbRVx08nkwog40sr
SMs7Ckf7SfraqVCNP7EXbVWKdtkAcmhHhgWKD16aB2xvcavBi/ReyYJC1KcYteogm1Fhkh396IRO
OnmO0DItiiyRVmx2wFNHe6qovx9CSiQ03rFrO3deuLXSBjW1um4FftfNac37mEuC7nXDKnB6VXaW
QIX8tGL2Z6sFN0V03VsPTky+sPNy+NJZ0IOFCGGP4oO7PHsqRtZMFTRxk30clSDRLs23BdSmJ2/v
ODhTvGRNj1vRs3Wxxh22l6vr4XwltZLsBxBCMCj36sxYhxwtdfDuu+vo1RO5KTYlUcBMI6ETESkX
SLUaEeuW8DH6kTRVoSTvLWgEHMs65s7n2zShA54SM+kNQFXaTQ7dyiCwsCK70C8ZOic+70QXt/bJ
zVIamqeD8WOmIGUgBcZqiaama5QsvC2synMjv1R/2Q9Si5AWZRzdgbl82os/tn8Uk4Gp82dMOuAC
hmoaPLtTHypPrJ0CIZxrmFeu5WlQTLc1jGPy4gmEsP8MSGK1EnJAUXc9cneqxba/W5OywJyJ6G0c
b7SPB0aPLnEahafusEvGaWEiOvh5cA8loLpopij2fvBRLm4ZT4EEcd1UUzVnC6Lq7WkqMbBHptjY
W7fPLKVPI1tJZfEvBxS0CbU7V4y+nAGjKQAB1MGgNZ8jwUCz+ObGGNEC0pRAyV3KdwO2Hfx83Wxy
pFF1e+SxROFd45lH78Xy24c4swpvq8qJDXscjYxndIVdbG/lw81euSPu2lVdPhs6RmvF3sLHqCu4
RPkg3JPVNgEK6ZPtsYRsIEwe91fJPkBqPZri23LWZ5PnGukzYjHVOYXRaKM6CShhWRFuPLfNuDF+
B6Mj5Gg9+hkJRdDn0qPWOdVaTLUosoaPQNiuiq+KWK2T+HOqA7EXrXs8lkH3EyiISyOZ1qShqDJz
ifxt+6XBJYFZZPOV5eDW3PLuN2UXM4wh/FuXzlpGv2/YV8l1yB/6FXyP8gbI5kR0rElnlDBBQ6SZ
/SUf+M9Dkygs+Q2NXzgxKUSqbVPEg6KTjh0np/ng5+jIO8yg6ZcwtRfIQR4M80pbB+c+8fNyiEDq
n7LzNuygJZImdimUjsL0wi0B263wsHAynyQZVlnJDIA/g2VCGb66iQvnZ4ejYqS2uhf6IwTKD0TQ
obPonGTAXL2IhuG8kkp/sjtGtK5qLRU4j0RWs5BuxwJ0yH769Uniq52f1v5pSl3IDNGM8uB5hZ/A
7LmzvBosjU/HdOkO2/QEIH6DYpMpOLFUnYJgKJFCE77RMlhUp3u1on2H98fBb7K4wTxzoV6snagx
9YMAB5aDpdX6zzbrfmLYiN/yA/IM6klvPkYW9L3Ir7mXDmxQmdSDPEPCU+YL8oUv5b85tbWbHyR+
kqbhf3dxipT19iL9PcJRGCXd4I58otK8XBrX4iPg1aX5eDvgq0dgXf8ExbY97pRFrFfJdYcZNNJD
egJbFEKdNstVJml6BtygjHNbnPUGp3OgLhHlzOmlNV5XCx6AagxmlSuwsnCSyPwGbNqVokD6QORy
aPMxC/eFuLa0isv/QrfCNcsK+XIRdwbeMxAnDCnNQBexzXYOibkBSwtzFTJyMokJf8E2BnzqlmBY
kI+AQMlXQqd9+SgqnItwK/x7XGfjpDULwvtZnZ48PA4iNk3iQBtaev8q2i+ApqZqtQxbdrlYrvRd
DC0C
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
