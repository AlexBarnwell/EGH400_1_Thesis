// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:07:36 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM1/DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
  DFTBD_MEM1_blk_mem_gen_v8_4_5 U0
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
v5MO
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
