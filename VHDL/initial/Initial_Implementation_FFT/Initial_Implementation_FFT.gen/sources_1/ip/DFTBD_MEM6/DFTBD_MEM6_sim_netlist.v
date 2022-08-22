// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:02:52 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM6/DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
  DFTBD_MEM6_blk_mem_gen_v8_4_5 U0
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
7VVq
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
