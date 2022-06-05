// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:26:24 2022
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
gYmu
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
