// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:25:42 2022
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
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
ATEt
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
