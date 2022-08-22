// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:05:15 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM3/DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
  DFTBD_MEM3_blk_mem_gen_v8_4_5 U0
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
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
4R9j
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
