// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:27:07 2022
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
PSJM
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
