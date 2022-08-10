// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug 10 21:09:32 2022
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
YVI9
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
