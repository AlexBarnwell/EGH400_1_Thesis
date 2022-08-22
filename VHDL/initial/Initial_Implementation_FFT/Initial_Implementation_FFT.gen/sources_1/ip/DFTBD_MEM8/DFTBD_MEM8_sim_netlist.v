// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:06:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM8/DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM8
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
  DFTBD_MEM8_blk_mem_gen_v8_4_5 U0
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
GiPe
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
