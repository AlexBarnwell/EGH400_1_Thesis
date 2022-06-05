// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:25:00 2022
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
BiPL
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
