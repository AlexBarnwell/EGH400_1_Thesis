// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:29:15 2022
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
wRDe
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
