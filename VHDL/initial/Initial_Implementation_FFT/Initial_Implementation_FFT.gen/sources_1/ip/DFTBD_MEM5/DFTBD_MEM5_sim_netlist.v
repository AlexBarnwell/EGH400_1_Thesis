// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:03:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM5/DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
  DFTBD_MEM5_blk_mem_gen_v8_4_5 U0
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
iDpc
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
