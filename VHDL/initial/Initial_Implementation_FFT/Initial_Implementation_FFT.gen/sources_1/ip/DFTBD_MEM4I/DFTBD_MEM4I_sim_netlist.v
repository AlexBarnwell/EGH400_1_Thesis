// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:00:09 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM4I/DFTBD_MEM4I_sim_netlist.v
// Design      : DFTBD_MEM4I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4I
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
  (* C_INIT_FILE = "DFTBD_MEM4I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4I.mif" *) 
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
  DFTBD_MEM4I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
kuHXw2+9iVXu+wScKIp3MbZ2vtSr5MWBNGFBJXTBBQRGPDMv+2KUxVYPdpgjTGWfXoh6NDWKN34/
KAAHxGP3kRuRhsrEa9kLoGtS3W0agUpdQV2YPHP83VdbEUYJ8GSQWNdJH4UAcovz5JZon8F54j0x
b+FEfYRDcaZKc/zZKztDqIH5lTPQmq/FsUDt9y08GpmDCPFnl9L6YyOVQUG2WFPQoMLxhm1zl7UC
awypxq++6kdrnVcWmk8IIrscShnyDjAQFOCKX3jAtFy7JhU4ytG1BfJfbowbK3BaMM5g3DJTaXim
+U0csxTk6An/PX6cTXdZyQ7GJ0J1DxTaP1GcXjZHgFUDh8ZNWC1awouROuROSfeHPW7iaudTEALK
C8Z768FANK9f4jKA5TlLpi9hH63mhU7KMT49anM8r7L16ZeCO4Q39ByAiesSV36Tr8S8TItmBuRP
7fHGlebhJQ0czIpa7DOkhApfENZ6NLNKqzb5qsplTQFPfEax3mOQ6TyNvQdOdO/ddPMTfqkmAEDP
aTBi2XwYTGiOYDmbPRjVHGoVg56g6Il1WgKwiqNmkIIGtsXRVtMGEtzx4CCf0GlQhA8cU1MP5vuW
afxFnYlqZqgVM7jbA6oOE04yafDIG9WsGNDPJ5p/nuUjH0+qrtwBAOaMwbWv4jmgF8tdtqJvr7Kp
U65bmz0Paf5yvL+PoJtYvTaHuFXDfgmESQIdwMXkXo8LAYcdBXskZKUTheGRVpB56pMjsl0lmvuq
QqoYsT8whhvT0afsbwRWsPnGnY3C9Q/f3eeCjKyRhRSXe1btuZ6FXarDltOMc8gI3nU+CNedqu33
UL9e/5XQrwUgmJX4tzBgyJQCtK6Tw6V9S+ba833rReHJKZT32cSK1OH4nRkqowcXcFziFh/ShS++
I1NCYW0XtO0LG8af71Z8h+J4Z2tnT30uMgmWsteKXdzmoBZVmiVL51qt+dKV7SOi5xChli8UH+KJ
aelR7YePKRVLpVp5Tg9ucxMI+vAW7Gp6ykMWNLQcrlSTOp/ufIa2mmXnFz5Letwags8v30sFUCFy
cDrzcq2l+4LN+NlAa2ferbY8oDFukyQqwIFsNHzNdWprDOtJGNAj7RFiarQMkx1+j9XnPPgXY5xc
72xmA3INCH7cyxjBi/IHEWBNlL7RzX7VhBiMo42B0SDlvbE2ajy1iqn3v/6aL+DLqlsuTL7/c4J0
/arop6a+ocnGH2CA8lhE5luW7feRct/A1LNDTtPWnNTpUaMsgelnggw/bDvpzIzWGVHR2xNbBX0d
sff5kYmq99b0m5PTe74LP8LnNtOSchJ/SGsyfwaDubCREDgwwBRmt/g8B5ZSidBS4AUkIQzM1u1X
3B0ZwNE0RxEsDMAFrFt2QWNU7OnF5IpKVNcR3arfCDIyOU6aTBO07kwE0HS0yHA5JLVJgN5/mTmD
iWNkm9DOgblaDNXdWgxQDzJ0z3LLrl135weR/LCZIRdNXD+FhbPCN38glHrdj03+/z5LFrqHXcWW
lYHJTJWWUjD8LNetJnFjTviIoGYPXJxRBEoHIHaAkX1kPE5wY8dO1xhfVNvjwd88Hq/ZvNVtdcdB
EXE8awKbVOk/mJV7pHSbIuZmjfhEGkNM0jFXWNVznv0d/FoESPyM6qZjuY9Wru/xuULPK+r/4LtY
ifsm7nZMZ7GZezwUhsS278tZv731tS8fMwHcm56jaBJYZlHIuVpBKok4GY5/OQFzCEp6hdrhMXUh
TkCpfc6MnJ5lndwXbWQGuQ19WszOJE+VJ3I4kaeAdg4Z5CaiaW2WNwDrZr3ARWGUZzE/PtF2FvOS
OfujKqnVyx3pBCCXlJpFnW3N3LLs62g2yXBakPvIsGU81KXVw8GIxrRfTmMBrkLNkWvg/uqSKUNy
ER0FEpaHrv7xCjPodHkPPysPplgZQWY+4zJRuswPGN+9sEKnLFkWe4duBphEnCXTQ1ToicVfDPzX
/RSpfWGVjMw4SARTyHlAfYxRt0bAy4JXYiT5xxEa/DJt4v/+OH4NoL7wkOAmHuE/P9PWTQnI+Mrt
shwoyeC8INFivPUwTQ9X9lhOda4swwn8hkwrQRclrE3Jc/10HeSZZ7qJDmWllj+EERCl0WVMJ/WN
17l6Fcwu2HKj+v+Ofaeh0hPKdpdW1I2pf1RPH1OPrxZ2Xbu0HhTlJDPBQRt9f67x3Yok6yqkC0Pd
OAu76VQmVaHRBZFpb9zlJihOnAsyllkG/4/nd/UxGpIjYGdwP38knESKtl7VG1nRhgLXZjXiEZPw
HXrQFjcOADdpuZKhJk2DreykpJOoiTgdmICHYtpJfB3Ck0AJXZ/wFkT+vIls2ucWuEf5Hr0Dd6n6
7Wp0/E7t5JCDwz45AX3Gcgpa6J63OAMxhQSmxR/hcQM2joXmOpxu6S+PiuU9xuTSU1Pk8NlZ2n8z
NRdnP4RBORQz0qLfWT908W+d414QhvxPJm5KL61ptwDw7IqyqOELNaRBfeu29ywDxsqVRRIFl71N
79+79OMJD4ADWGau8zYnPWHFTjJTGsSOmHzsONHBqyzFD2CwcggAK/eNIHbvNfpY8Dl8kmCIa2N2
S1e14eGgv86Z3zgtyX4af3fcn5L73HloQKJSgUojw1iq8xLN8Pxk6Hi8nve+aWo/9itOePutiNR9
yNb2Ycxj2lSKbreIJ9x0dLPGQ4u/tWisCiKxqpEFmBPtoAA3nQeIhw2RiU0wzKKaNX0Z+uADfB7y
hRW/q6R72MAAu68p9KG/HQ/PLhI8BnTu4FtnqTcjGUjKevhFdeJ22Fr5vFiPV7x5/IBxxqSgTCqc
7+JS3mCu8InOVMau9LIM6j0I5/TLaxEGP+DSpaplDJwTaCR3j0f55U/qRHCoO6BPsApaTWLSoQQ4
OyQbzlI+5B2Qu+mIbJyvt7Z5IoCyiLKMYKhhyF/H0Cz2FFGkfz5MXZwt0sJt4qdKoMBw7G4uMRjJ
dg73Y7TAnPPTLB3jZ/6x6a+XGCWNFu6JSzLOEGxw3lQoYsM6b893k83N9UqeD/DfZ1hwdcGLz3EI
oh4Mkg0PeH4IKW/OYCvINGYw8GdSeSm1f/y9yFRnxv32Hu3rUVltNk8ffZ8ac+sKbBjaaxMZIabP
Zd7Rbs9eTNyJhaJd2rmwI434aTszxhlrUQYD6MW0zWqWzwe5cpN1L0kLZI47vDkViE0/qGFhDw6Q
IeWBFH9R9IYFI42Qz2aGSf+yCiTT99S0b4EPIN/OhFqV8WQ0K8wgH9pMnpA+PXamYltwcKkhQVz8
DQiYuxSbEay6ARhZlic65Tj5BHFcYCdSsz7mne8woHvqOpA9GzMP0jWd2m6NhNGw8mvjY5ZxoP+J
M3DFOQmSDwLJwWiOOVMXwfRFDBZ9RB7qS+tiVAn8YMNQT5tlV4KSHtDuvFpioil+g01jVHgKSdpM
njgmNqP691bSrL0oq7O7pLr4lwqyNzRvo2xs30Ml3ivDh3vshGiWNMX6XiXPJSGNnxrooSvkrfFd
85Hy9PhIewsL7D60SOiaXSKIdKXoQMxsGQw9K/k0AgWriYaez4ebqrhBNS92FpRJp4aBa/YIenYS
DWgwNGvSqiQuoJ6pNnyU5nE4e3skNoMUzvSXOQIOCeA2ANOqnPZZmFyOYX/CgT/2uTgjGJAC2riz
ToNiCL3ZSabRS7wit6dodC8Db8ppI5xZ8umuNYf0M2UihRmucryTy4pdBOTV5/+ry+Wis5CziFCJ
ca0GVFjVWFCMHYOJW2U2R0GV/FBC5d6zYVsHLOEYGJP9yh/u0GBIzaf/zgsQB9tNmSp+ygAF+W9v
j6bJ3tJ0m+AV+Da78DZm74A5TAOUaU7fQi3SWoUzwc1sRKFHMSuR9zImPp30KH+7p0VZgP9nDkQx
8f12VGSTKr7tMr1axCmd9o2SUVKckUtQbfwC3EDPw1pH+j8PwIC7Q4gM4/VM4hM3vEuIw6Ghn+KF
0kea8Hf3tq3BmG+qmBbdrqxbtizcyoB+gVAtHcUSNM3ADM8gslGZf+GPGryH2JHf1febe8UOxarN
JEvHyN7k7biXB4qSe7NGHCxGyAPezcFWLUmHTxfvSQ3J4936/ZUz8ZDuWqW9pMMHhcP4KAN6Olaq
Mk6LH1aGJSbX/AocBBzgJJkSe/6oWoSvrwknuueSb2MqFYnErcYVyXO1+KwVZdXTSxuDXdpoTkcQ
dipyoLXfiEuFtMXEaqbwL7nOkFV3HYDonEcXBs5+WY5GspOHataBx8YgdKpBypkomwZ7RhwPKecI
fAx4t3QQCUp/LgSP5vJTspNS9cscXW1TOgsKMgAlzyEhSA45hY/+/pOQ5QKMXxtQjmapx0p4uTpX
hyDvnpelcmSbssFMaUHUfu14Cmlf7dIW0sGhnoLT6prZDk9eUGxCR+lxExK9Jpvl7wlkZPZWcBHk
8Djb1PqH07CHY+0h4/xduQTpyggfTuBMpDliGVVbVXMQHdt1nwueerlD4EoZP0Q2m+15iPBFJhCq
gIue4CkQwYE8cNNlw+0wt60S2juyEh+yFvZ8XAwWVh5pcC/hY3+gVC8leT2QwoACpRTXJ3Eh4MhF
I24EOp/OTedq6Gx4h2SpRjtR0+WB7gR/w4rJ0yNqLZne1Gp/y80/TuEv1xGJlVpz9S65/LhUuvX6
qBcRmoWXOflk9BcsnjxV6Waxfrmdkq2BTP7jtSUhMZw9DjzMJNH7IX4Z7sdQSN5M+4c61x6rwukR
aUBpt27H/KGj3wym9+Lu7koWZzu/FVOJ3sDkcITdN9SL4cYZ5kUkhAaQtYX99HZU2jtZB2CQ/OW/
8dRJslxbkwaApARW9UOozjB33H+Beokkw4CfM7fYJUHUyzYT2sD6RY2QT+YzZRikB2BijrNp5Wg5
MDu3bH6noHLFLL/DBPJW8C7iwvwdUhSaOPnKkXSud44yvbLN9veu++1Uc+oVUPbwwAxTPuETRgXe
ZyaHQfs4mGR53q2XRGJjVwLmDkwFTWGbY3x6GgaUV8CIaEh+ani8U85PdUsr7fcpQGBMpdwtrX5z
TJ1IYVePyo/yBXPQYGd9rmstvLe2Bm/yi92Gq43pyvHpBQnFbKgIp2RnC4cOVFKVHRAa1cdJ4tiX
Mlb6T7d/im6zwHkfvOpMJsMYhKMaqPmfsfdwUwimdIwOPKTp/qwygaoHiVl24u+qBGbEQhTrA6BU
VRnmgy9VZCSuubmD7pQYm2Ixm7LkCTB5qSJEYPgPAzpts04tudsgQz7UNNt5dRqtKqCzXt2qJnEs
JNjMt2vlU1MMq8Q7VDsCvcVt+llUKon7DIkRDZs/B8tc7yLFIP1/SbGePCFR+2J810aiW+o9tsTv
GMkptxxoKfWeZg3/VrH5aUhw2KiTg3HfhTAHAQG6YizMTGp1pWvDrYLPpTiq+nSge0T7c/MdVSq5
2KH0Q21dvSqHOVoguJNzI8G5R//X4pXSIpdVXPBYxXAgPkK6Zw1Y9G0cxwpHThZ94E2vKLOIpfns
6M+U4YqtCheMy72pOdyqyQTmQNHX+yRHoEkqSAjimsQI9iIF2AUfgJTNq4eLi8NECJI6EDu+PPgH
D9UzVKG1uXzAOKuGC5A+kEJZdXoaAcGBxG3TVYi81bTu1tivPJLayhNqIkL5SM9Q8ZJlfZ8sv5k6
dj+8kR1aH/5MQDzoygZhJcDQF08R1lJSnUYBf6sKdDyPX3oiti+PEY+uOr5o5Wtd1HrUZbNS+s0T
ecLKLI7K8rgK5uicF4Reg0YvOR14EV64oXGaDUHro2Zf3BELFLbNuigiNiOS86DwJ3yxrHUaBotx
iTKlkFAaKr0O6EzmW0FojQoszVYc+HzeJrupOw2gS4+BRTXSSdAMlwp1jZcm3oLgbaHPjygcE5E+
hndPJZ+h9dvWPCQASnorQ4mcz0SiNhO8WCLA2sWyMd8SuaIRV+J1nY6HdgfehtLrSkj5M0F6Dn+G
53SPs1nAk1k4v0jQPAwzN9e7WokPE+U6cnB0YVQ/tgLIRTW54abcLCe29PhkOV9TxRStJ5JcYVY+
VhlHDTh6TxutiaV4jGaqSps2X3jjZl3Ou6W2pqytnBAyL5h4D981FIT1CHXby1FSOYJKQSaIHm+A
QHqIoCrqSEhbEZlpwdvUhohBv1rvktuRqlBgz0HqDPUOQyACWUtdQpMrZrCQ/w/WP8eTls9lDroo
SNMxfenZAO+DiZ1PK86umk2eXRDjXfSgcRMj9oVxySV1wGc5B4b2MaKXr4ARwDdjcmdG+Ovhok5k
vKzjZZs59AJarIXUNMarcl5Ykf3BJ9vxxAJaBkaLsv9pt+PzUoeaZGqhtQLqJcdRYBFHxhf0+PvV
nB091SqFRA0zShUFDxQ5JiIo2bo+DytUvE1ctCyHMAnxHkhr1H+Asat019GZ2Frxr9qrXiaT1HME
Zkx9lYVryA3R4ElGr29NVzwWtpVGMxsKRHdQLPi43t8yKzdLQ+JOPYramKB9jPCYi7JQqVyx4zmy
TFRWRPIa5yHdi1pNwG6vdsGZP3fL1VLgP+w9ISQ5PocxsfGIDTgEUQCdx9U5oRboPrFcEQVeJV8y
NB40NMK3WI3ANoTrlYcQj7AiSMi49Sz0Z1jGpglq0iWW4ZmlB0etOQ4D6KKC8D4Pn03BdrYkRI94
oU/G1FzLSvsXspe2/i2XWzbAY0g2yzWWNbLiMPyVC6Ozt7MOVVF8NTL8nRjJS5SHI2ZHKaYZy0PL
9V1PMxWdEeO7l/t2VgJv73f/k9xHQPDr4g5uUHDm3T81Y01zg791kF7yDC+R6FLMR1sr65rRxTRg
NnbwBJWDJ9bCAatp0O+1eRhYthLmiltXY7yiDQPtzpKDU4EnlY8hWg06MwdwFYqQFC/eqXis58Fa
PZOtNu/Te0PWIEZBvb0JQwcGuuQB1zDrt1F1wyqAwkupmzo13ZfOU2YU+dQLq/UtA9LjEdv7PUYY
PNSFo9Op4axrV9iAp0fYiTVGRH7uXMI0gjMuipAmHsH92fPuXuS1uRFvAA88CKFG9oyeXlbGs7MC
3XO47T9lQ90egciJcxSQfDkC6H0qbYUdWkY2/kBjW2+rQ5vWBhXeRreVXSbcnltOimetzQkcH2aF
/I5DACa/vNWztNM6smkY8zSwNePy/K8FWsokBG2aaeuWTJ2An9Mo3cmyaH5P428KY8ldVdQH+PXY
USuG6THnHdp9GMYQbPZtOP4Jmvpzko/XNmp8+jrXSV1oyVtVwrWsJDG8mXgpj0yhauBmmBwqqFYm
vuTnqs1KFfkoO0bH+AGEN9Oa0g2cHYeHR0n128uKV7oK49yvcx3R4qO/XWIsiQVAnUSRpcJ/VTL8
vQKRr+uPLA4dQ5dTslA2qPewKH4AT1uC6NaENr/0MmdWHxpY1Oe8o4zQpDU5OUHv2snouNJI2UqF
UmtbCQikBEobdzn5xe9XgRqAIzThPrjx0fN2PZbR6x1pN09aKSFTnfu/w7y28thKP2/yX1vHUvSy
ngS0jELlrwM4II558PXk5Gc6T43oofhhPWzoqcxv79yumDHeG1eXR09Ltldku6iIhbPPmnl9j5Cv
eAPfgBLrzjEghS7UAPHQQSBlt9HFRsl0pE2SC27NYSRM6ba2qV/WPAFWfRGs8sBQ+1yBG7D/RVf2
qcGmqiqVgkQ8CsSVTo8zeqA5KcdR1qIVguw/IdXS+uSSHijqJdsBksgaXzlJGUsrcjnSeZy9MI5n
xvgWVpoTmBDNrdec4pEvxS7hWwHIuiuqdXPnugXQWUmwn7qmQTKKKPVeFPVUeNTxTnZtgCeYqlO6
pl0PTHToBUQLA1wpW5jNbru+yHUK7PqAHfPNqhztexqzCIQPBJfq/aCj5giuaWXcECQEBsfrPynk
0inyu30hrjHFuDZvO9eJ8zx+HyWwp+cA8xkYMLYNPOsE5gKg3HJFdBDJq5iMLM1EnuPe2/ia3o7o
kFovSibrJzySO8+MHg40dzd5kv+dN/LGRodfNInGgdynD6H9BZokw82W7pbMFiRvd5NGEAlgb33A
CDxyg4NJ+VxEw1D8eX3mjmYHQY/RRmNEvQGcUrk8ijhkA8M4Wa+Aqry8036MspMpu3NfsU3qXfTP
Kkr03IjehgJlTZBLbFdVteg24o/ECssiSaPNRtLdSPSol+e4HaSAwy5Da5D+FQbpMs+F9WYUJ8ge
rQ2Wj+xmIgQQIRupot4k+K8+km7yOCsCmP2wyaBzXRpuvaiSBz0CjmfiYIcfPGMYM0xP+ii3JbQ1
HfGzaiOlCkxLcS+Y89jbOdiAn3l0JyQY6yxutfHUFjY/J3nOvBoI9GnO73y7FPVJYvpZq5T8rbAu
WRPaB3MYRjFQxZRyFdiSTjtIyAAP+DGc9NVEoVIObOJAd0I4pagRllOGf2NUnWyAW1QTIWeIckAo
dY0ejroXoDSXbec/VTD1PyVJJn6EHS11Z9cz2Fc5C6+f4v5FE2kEe38i4ZL56nvl1zkezV6k9wDU
cEgqXApSpVfbTYJ5ldYwjFHvpPZaS3MA4PxtARYQ0x8Bd6AzeHz/M2ShZ3PkI5Bkx6O6kVRhGFcA
HddXcfSn4yJSS08LI+UNjquUgROLTV76kesRl8CG6d6DFKSMRwc1d/b8epOOL2Nip/gH5Z5wj8TZ
GywQn1sRUwIiLXYrHddYksO8B7kgzP1C2yCi86EucZDBUJ/f4jf4TXeS7APVBB80ovhkhontTJer
E4JABkyYUv9Kq80/i4yvTS9f/pMye3YjN6dlc5ut4FmkPg7jkE493CY3liNAe1lV44GyP+TILMTy
6llKsiCffdlQjm14SnFrNoiyARmuYflXtDPVY3u06KP0ffAx7G/ezpuKDsj7U4fOGQNS5wFIu1Y+
oXx3m08Ef6eb3vyAXM6OcZfcdogE+/FS7KVEUqD7nOdzokiOoAeskCjaB8dNo8BFIaSlHeIDxnw3
SfsdUeIjNYyAEVyUzfgn698wUa5rIVFYfU2T4PNZQbkeQen1NGUbfsD7QLDNlrh0yDjvWf5yZcXS
c6YlSSoa1rTjWiS0vDw3H68s1BX7YOMadVmPyNabB0Iw6g2EWezBNlYLl0uI7QOhgIfTRnItEIFc
ualEoO/iS+8BeJeJhfq0YUwkEqkYXnEoFLlykBbdhe6/SzI2+hcM9w4l9jXvof8nG65UIp14SrO5
n+xNKm9PrXCSE+nOhw5UYFaIjor0Dn9qmxWT2v5gZU9ww1pJj+LwyAtOc5TcfhGLtBmAAl/I3TQJ
XOmeU/dcidrUwlK4vMcMzAKn5NUj5F3J5u7YvpxJ1sEB+qqp7K+jby5b2WQ737LiWxxEDC9/vZXE
Suiqk54bKQ1z0/gzooSdL4WAIjg43QF47P20YqGlnVVU8YgtJQZ49WUFq099lRl/KqAxn91J6yQv
CVe+CFM9GDrlCquxDQL7HZdFGv0nmDoT/zLhc04bcLOARZ135icdSBgNfCJ4z4N4dqLmVmUiU1+t
23EP5L1FjjRyJyM5thLZN1rPN8OoOcq4cYgiFGNUubtRMNuOdmFWRTs1a6yAQwGbwVqKRgAkzqXH
cukpWtrkXxe9iaE/AzFHHzJx4iocedw1V5puDP0JiMWLhKaSqFb8gvhGUYXVfBibE6dBfJxKbfV3
nmYx+4gszLVvVhnqN8QsjKLOFVHUQy7BpgQZssz7fGiBJpzW0dvwabyS7Mq7u0N4/Gu3TUjjlmbc
v2VEK/88XfHsCOUbb69yyLuUc+yZyd6cdnBppKIwOSr8VTsu7vjGrX6UOwtnrb4urYwIhLvIkzpM
ZrZyP5gsZEZvjMyzP2od02SwCsmylFKmhJf4k9jnT1z2MP589TQsZKwUiZguM6NWdwyZ5dJzWRIP
ugUo1zknZSylrJRTGQ6rYf0BuyV9sEBCJ3jJ08dNzU4awn58X/8eDVAGU1+BsUWcN8DfDQtLs9El
lpQinMy58sa6JhZsq1o9qS1OLMgxj7XNWLBsDaOgYHmiC0Xerd6ExSk8ntFDU7eHYwQg4EcXuIZf
VBJDqmH4paux9b3EmLSKcRRqyiuDYhbQuiTk5RAa7F1Qm7rAc92xSz+F+KDQEZk86yREfpEYLyFk
LTCKg8FEmfQN+ypwU8lm0WQu5YLT/dRFtg6KbutBLo99AY778xIvg02V1AD9KBOzg0pTECQQ2NXL
L6d5PQly3xjDsIJOebZdQjzldp1EQJgPNohmOI5EX84XqwKvgYYuDBUu9a319nxF1o4C/9VWT6DW
wZZFuOb6zFSQ1Lcfyq71RGLiX0pAWS5MpdX9D+/evtkhEEbRmtIi3r0Aj2wLyLJ6J+6BCYKz1c86
wgqEJ+phAl+l0Y3hhQwZWR8jznEmgadboFEVf0Anf67H4HBMrcXGjJvCmZzDs6qBj0nIFFZQUKGb
IAh5t8eyXjZW2uVYa1lYh27kqBuW+9t6YZYDoDDGngMOEHnqf7kVFL9qG/Bb4r/CoB6LMVwOs+iK
/Z3PpkU91I0sRylf7KjwhJSkACtVeZCHeKJREZ0EpU+BgdhR/RMcDeWx+hqmDpgUEZko3OyLG+6S
QezarpIuhCv7V+IQASHQQPmOJsAAkQOrdZnRt0i7+SPKEwkWXie45GsuAvjpQ2o1oaZOBe4KrGBm
581cNknjBZUnP7nksWF/g9C4pKja6sZlHHTO6cji/rTAPyvFDyqWL2TaxYM2jvH/vsa6cVBLLi+F
nL32uVIwSpcBe8HhR32VkOQn2EEBJbYHio8HHlDkI4yyzyVKLV3buMUa8fCKz518CimAJvwU6YAx
9jLYmXZu0igvmvJSo5fcCJZfVROEMf4BXNhiw9O6qIc48Vhr93pEakLnadFXPo0oWHGiKGHeZ1Sj
mw/KMTKX9vuJLVzXirE9x/56Qeu0xUWx2mllu/MzmEAvai2MISZqDR3heRqh4fRT9N+UjHF9r3xl
Ibx2aOlYkOLw3G0orBwRjCu92bi4FqKqFupS0jhqeaRHbQoTDad0aPnqnh9JRVV7/zNnqcQAeEhP
hIzw6KBu4vA5qtOJx2lUjhtDb7o4bQ/HN3njxLNcWaUU3spMw3UkPqUmD8FjLjiylrfvGg0Ub/4+
JQIZd99bJtUjtlXbC35WpqsBbSgeFmIjdmQblX1RCn7MtojCoUTbErkNpGvJLSOIIpQ7iAcqJqVF
Wkh551LyO2cUfQ5E+7wUb+k0sK51C2AxwacNR5XzTBmaii/P1wAkRyG66UwAAmGktog3o+CoUc58
fo8f26+T6lid5x5PPFFtC26ljv2GsG4NBYyD+EgSVd5lO5z4dUTkmKNIsIfkZHPdeCL64uWHuOR+
Qnu+g3vxinf6RROYEtBtEySISwRSD6Ea0FLqUiGGKxYJzvyBWyQuqqZvF2CTOViVmCtgRNtQ9D36
6HFphlEqZUf7blCP0brNOLvNZoUoxSc0f+LT/gFyNC+FdQklzHtS21bZA/FSqqx0Dg+96bNsbgla
qcycjeq+1ehwhVpRk85hFEQVNpbfQqLU6jvOA+iF9H0nwhGqMCTpwFE081iHAE4fewCNn44nrKSF
x8UoylytGSMdmkglXp0xXS4tWUbvBFDNaxW+HDIMihswuYdLvw0VdftNRIWf358jV+V99Ool155F
wCc2rU7/rtpT4YC5S7MiHeajHDv0Q3q6OpbNn04dkcXGJJK2vOsGjLgmbQWly/EaK0iSTUefjCdX
IHEpgXUO/I6DdfxuPRGzEJxlp4i051iPuc8U/ImNImBYZVymkFECDQVJTdICL5Xi4hqVw/i2GXAX
2KsaxfbdM9yf7Zb8Zp3NsZSFS7v4OJa0JLErAHHhIGHTn/uv2n3GN96Uz8oSDbEkjJre7Gk/pzJo
AtzbNsPV9L96KEBDlOJKuhmfTTYGbGpssXYnolNyn4aiNgxMdr+6nM0Se8DJ1MrQH1VD2MgUtAM8
0SJnbCmyVJBITUrqKELVFS6ab/rqEmzO+ZDy98ezgJkvkZqzElK9Y41xDIUJkw/1y8uDVqZzqsRH
BBZpuuCOPeykLHqAPa3c38QlU0+kvxlN/kEJku39WFNvMiG5RidPEjsafCKZnv8CqqY7PGue1QY9
HldfvjmFgJKNNF+kcFVpLlWDMBoZe0nCTooNXboBYXLQfeZ9ZSLm5iZb9JlHkvhHG5ECMbxmQCur
rZBxxaaELYCuLX1eRyEiQUp78OmcVWG7sjsNlhTH6u7eVRETPA0ah2Ob4Utqg6w6fnfCk2N8joIv
jNJICLmdXvAZVAy1NhoaeLor/sFjzOhGD/A8xbX5EIEgz35GfApDOPY1LsZflDD6kPG9/zIpBgFU
HxuMikeg/ZvlcymMmLsK+6PgdhgN/ywLHu05XXGQg7+q98S8C87ze6/AsytVIxH4pwb/nUzwG8vt
BODayz6YGZ/2b8glBH1dlPMHFUetjmos3mpmm3u9gAzFr74C1FlXFp+Sh7lRGm+oMjhgKcBKRCD0
dzqVPlga9+DNE3wb5Fov5xoX9qTCH35OEmFZirTdRxeXbZ6j/v/hKf/WNMeQzMeuGhpqwKO1f4e5
pEwiJwL+nnaWq2Q57c/CMU4EzeVXojFdJO6jXQL6ybVZ6OMkNiwtQv4DLn9eQ6cfddQvwiDibZ5+
kebRdVOjqf1SHERNlBmBHAIoLQIziCK3HbemgNE51WSoKE//96GfBmH6qzu9KMgFnFvutGOPpF9B
Jx7GXnCEzn5hzOabDx7ucXOucrSCEr1VfSfvPNwlQ/b3972l6qtQzAajs7zpHDiU+PBoXlGqT6dX
b25bLqhd4VLqKTJQpS+OuYYSzhFh+w1BCJPYM8WHRt2KeKKSRVUJaFl6ZtzJBnGhKlxOXrAJ/6Dg
jegxprJspbdESNKnxzJjQjDN+fBSqrsbexX3poOdaYyeCuFWMMDPVxdpgStZBVxz9hfl6BVeDr7V
Zp/JIkDRArSmFXzgKrXgY3i7ycBVaHf6H5ihVtK7EZnBBrBJ0rOHpbFJvpJLRzzmFECc6rFqsTcg
wU5wHs+AcnK4onqbP82RJ/hlgJz1z6KWSNlQysNlPkyTaW6aYE1o2Y4f8uFo0dkrMGtZlYcv9zQZ
5ffCz7obYhovCMmNbdtfVaCdsR9xcFwvtbmzSTiQXXZ7qWJlbh6f44nTVbdOCdXszpup7wprbVL1
LvS6DjDRw6pM6WxuDxQC66BfK0/An2hN1Yms1rgFTYTQh+2Z45pzMUNauAAGzffGQzyeiE6Adjue
2qkgeDCGt4xkp2GWgvS0aaLJ8vZFyiCRsqrVg14Ujo/xUMzFNDDwBu/GK5/5T0lXRMELIFNu+Ayl
Skv8PSxqfbu7iengQ+ioMBTyGhxo/wjzhNdZ4o05od2r1cn5OHNemD21KXvQen4tCXVjs+npcRrg
nhhAVuUGHmp/7NCv4Trs1yJKnpxbk6NacF8e3upa1IF1pV+nwreJSO1haNB5oQ+7yHEwkCkjmnAR
xpB0uU7VmCRPdfxn/SfUzjl6pGgQ6lmoflRv0v44AI+FDQdsSflVrMwmjPeCAqK6K2wI4F4Ty1EG
XCLiBtY/hhr8CLusAWZ69BONvAyd/NY7Zr8/KksIgiRn9lBSXvHuOl3JuAp47tDI491Q6Zx7tGqP
z+YHe49VGKXDGI0I1T+q+zWkEZ/5sHE4+dU+yOpSH7DGsFvpKkMLJHs1OD0bMpjkT7GeB/RaJsQO
9didK6ZDJmsgRMqHo8nVcBRu6enYjbBfe5mRqgsC2rQ5B5NgaCenVawxp30H+2Nlkz8xLnRex6KP
hCirTW3yoz7EkAX7RffqN8JQk9ix4Col8MZTtC1q8b7V0Gg4c7y0Rt2vqUhC3q/nDgBjLQ/+3k9e
8+h2xhIv51ycQop7SyiS7DS/NyQth8X4OmM5KYix2UH7DOtaHjExHWb1DClvQBbhrJhRxIl1+GhV
2dpdipJZlNC45hgX9kooQRA5rOTWAmVgdzDd8RO8byRrEoQ8ee3vdZBqw/Znt+2y54Am+c0mGaja
Uz8bIli8niZOg3LKIXlywYs3+MS8P1QwjLBvWM02ErZ1QBb0DTdwZblwmKOKOLWluiSBibRt+YyN
rKzBL5KRvOhpy9d3EQXuYRN8USN3eyR68xKY4NMJGUm03WrgXjy++Ubr9B45GqbuLJ3MHFKDef0f
1PsfaQRReA8oRvhj5Zkspy7Lr3bWTA/lDlW4BIaw8pWIZqW66YxyDE3w3N/zLUj36mPUnCq+A8OY
xvO/o10Li48nA4sxjuOfMEy8MpiaRfQyWE4abxVwcL2gIRL1Y4009URqvACCLh2QkId1WBGMS1Mk
kNMIi8ZTU/3mBiEHqLIZhXCcEd4JVn0VeVEuf6Q9kSm1/uIkg1rJtmCnn7mdYNnDj/PBl8eHzpZW
MftZRwIh0vXB2GXPXxrIdzgTGgfv2iPsHlM8Qd1nA+1o9ThuzwATOyV2MDtVb1DeVi+ilv0x0iuV
1J6bVqPQrNRM5aYNRsoMUhwRWIroLDzA2IXx8H2wIqmcf/Qgbsfeda0t7y5REAfV/txnoFOVowHM
4GS2tOF0IrKEi+NUc7d0LVnXps0iP9hk4pWs22YkScvudZRuNvf+q+JWLzJAgTWzAOATcNuBERbJ
Y0ywZEDblCG6v6kdv/yGqnNndrMXrvYXAXNcTtF+YqT+vOfpYcxh/jzR4UXEOP8GZNw1l3RJWfI6
+UKdBJsGakd21/KW8HI1Y23vOurHD7oWVUyQZbI1kG8dkjvNHkJTgR8edVE+Mzto4lhifAXsxyU5
Nt2VczWfeJWLMVSg+Nq4gZirzG+E8OCg+k+vlwgkmhLJfbauJ/QrmT+soXZPmU5m2lfNr2IpJaPI
1RNTr6LRu6zarm4zBIuDnQuHyrGNHfxaj3RgmTnrF10TWqfo5NtCrNNVpShGVg2zIfQT9MDtcGNY
qnDg8Kndqe4HZkCp0qt3gdaHmylgItgvkf9akOAT32VDNmtcYRg/88tWWFBuR6OkGAqEiiNIAvD0
JHBqO7tiXmyU2oLriQb1P/hwbQk4kw6Fee9z+n4OKO3bQ5hO/W1zd3+9RLdaoWfc4eVKuW2G9yJF
a3YU20MoeXpdFSL5ORSIHKP/8mJr0AiA3ZK9DIeMcn+rz4w7DTv8VO117qfim1+1povyRRIwrYyS
65L7Fw8n3igJcI+AJa7I6FF6xgzwndHG2VPV3IcTUU1dLrcLXU8qGnPVAt9q91yMXqXboGLQ1P9t
1sdlbunHiJWkFICVHej2FZcDOlsW28Pv71XXkih3A8h9/1dtjAhLQgkvxfArmxHO5ILPfVS3hbcN
hURdGhXN6n3yRgGD2KoTKXToBhF7MIHCEDljVbY78TQUhIn/XDWPeXjRG3xtCuQbLXfw170RQw1f
U+ki/iRpa5yyOSiTc5iH/zm4WOdKCNfmKsH3bSB4KkgHaHzY7avF9HZFuXMXXJC1MTmindHKMJLf
N1CxftEN+N4U02PQCoN9ar1Hw/O/5X7Jzlsp9Tlr+avBch9rwtsAkmtLqJnfC6volSFU85N9xzMd
liNCnRMPvpJaR61cmBPCPyV8MVQo0bwb0oGpjm9G5Zj9Alf6ZHzH7+XqZAJZ+gwfxTt2Yt0S2/P8
3bbKiYqNscR9xSyo8l2gS8USCStCSpB8NuKqpIZTRnAL9maekgbSg4pF4fxKBHe6041lnedIX26x
0ikA+FnJHZtyqu90UNVFcMrdiUVwaLBzmZWcH4l18JdNWk26u1AwzBjoX0S0mUEDWjowXwL4aJDr
BX1s6i8qaAAcP5fFHXpacvBZ4gYp3OSX6w6RDKJ6eo8QbYNEqZ8431+CKxp0Yak9RxdIThLdzAwx
NdtkqGRAmD3ponOi2/uNSj5AAYwbbQD10B84poBsofRwoRsznILmHBGikcQRNYSbo11YS7QJfsJ0
LUFXHWmNLGXXusp/MTWecIAqSr0tXS/WqkB/7HdpW4I9lziSCs6rOcwcAbEdLvqpKWvrtt8NhGU3
6gkZ5OCqEpWJSOp01WOLV7DScbCdiA+xGnkm0BwSQy4aNqxlZQG91vEVFw+NL+YNq9B4Iel0oIxy
EqZ19bTH7M4uRb1sR4fy/O8xoWfr9jXuyCRnsR8mKC9ScHUSqXFpNWtaOty6IUyfhPgSKG9lKM4n
TRouRu1kp0ir8XVBkMvI+yitS3LNlCQOKQjQwYczdB/+wLHAxTXbWh5WjyOXihpijpMRrdpeA+cR
aRKWvP9+yr/7Ua/C1F15cOUiy10+d1JLSVN0cPYbAZoLHzGJyKXuwpx3KyHWr418FdkctTXImH4L
6BweWll7Z/Pa21K6CTux4+6m9EmcgtVGJLRrqDcfAa8rl2Pj58jg1IHJZWeqJ66yaZyi5UG5qjhN
RTITqGhfMEne7uZOJcylyrIC4QZm7OVjZvWJJ+gdmR5ss5KDSgvTas1B5vGITD/gtLE9aJ2eHL10
PuqOIP20sC+MxNm53xBnk7m5fm8IEMvHtks1idKpXqRBcR6s23wgoaJf65DG3D3QJYz4m/BtLQnY
qhvmzdQjcDRxjKtMBXfbYd/pueAAC7TrufGqy31eiR3a/9csPrZOdDLRqMx9/33sr+xLLkQUg9zL
8SprDILeaekqN3OF6aJiHZGdQftMAVUIli2pXCU/Av8VX87diUABZ7Jsy3NqwqfO31sjKA3G9+qA
uB6nnqB66iW70BVcg2DUfN/NETNebwqNaRLLGl92wkxmbSxuCtYpqcirv1IY8UyjpLFP+XfdQSmC
eGAMHk1fEpKA9l++zrMbrwGOijRVgkhvtQPinZcytt2QqZC5pZ8kQJtv+ejm/faQa82jqLvnn3Id
lj3rI4AdKV+A0L14FN3/goDGdKgx4fqt+KG0wRxFFzmHXursIynhnQtxwBLFMmVxAljASCNQTQ6z
AbbHC2dX4z0FijuTozW19HGtNOCzSQxgNPoAA4V1mUd0Db0UNAoK6lISo/sLvlSfJ1sBstpSefmg
kaaimtQ1XyoAa5umyjTqOyKpMYVRjM3UOPOAQBrEE1D5aeBt+fhYmDA7Neb5+17ujFa6Sq6ayFak
LvZ3VQefLwg+4QejZWQDpk7fcyHwYhSX02qb1kA92fPnKRnkRy37TScnnpPEke6FqIh5uqk/NYl5
QqqqPrSnGskrQIczzyS6vMKYKDqwpp8Hn6oltiAfSDCEheGOFY+rI0suc/e9BVG2Rn3YZJPfBu+Z
PuWqjZv0kqrPwmxjedQPC/AHNl4D9ixKYSK8CMqZI4mDA/7GpDInEnJz8TUqpQOTFa0tC0uNygWc
ieVdRqy1FYeWi/N4gytjJnwa09aZQLz0c4DG+JyYFD4np1JVKKbuk2oGvX+zpupvnlyWcri3R1iV
z7jRWln8r556M7WNAjEB/emf69Uq9kmxL8yV4UkEE91T1A/GhdT83GE34ftYmFpTYOlbc6/Nveem
WEsqpamXfVZ9Vt+B9x/Bc41tkqUOKurpn1f9fb+lSsWMlFcDT3P5OO5qgl08vZLvn6fsq+wjby9v
6TaxcH3PR7Eo1mShCkveCQgn+WfT6FAI6hvRGX76HGt41sXWRzOqO2SATIztVcSb2t85Ozop+SwB
bVBHk3O9yD6xM5A2t9r5kSydwaQIudIVXe7jaf0faOhYcvfh32Yvx6JDPCkVbxdII+3NGUQXskjg
XqVmLuZAvyuJIjYAhWZ7Vive7YBqIjmw7L0qjvaqpbKA7Lb5WtLDdxRJf4Kx+Ld+wKAMK2Jhw5gX
6561PFlWqABuVwOUdGpxed5xby2fKcLcJBxJIzEHYR5qKeqbttLeeLt5RrZEgUIM1CWjDnkQa5sZ
+SlORxUUpl/XL+aK7yCMReT+gugfzmLKOK4cDXCbAmMZmUP9JlwkAlGTvuJpEupBJVzByhUEDmdK
acinlSDaI7z/Vy7ldihzojV+4mWmnUllKAXeo5K0SMSIZTROWY5G5zxzmtSjAuRz4fsm09sLHoKU
0pvAW7A9wIicAsL6FSWhI+UlZlRap/JnPxMSFjI6XoSFMyOUXEJybfLm41aWLnsKS0WEY21JhMbC
cNa4xe3z2e/iAnASwDTxY1U8umkh0DAELKN5yy3+bYHP4Emp9C2X6KV6e+X0mnZL9SjADZP15tLP
2ra4jBKGHzUiC5PblvpdtfnYc5Ce3UNK2ge34njre4Uz9/0Kv0AaQf/gjT5XvrZEv+j+k3fl0uHy
YA69B0yX1nW4YIy+uwrUdLGy4MIkxJV+2Sd+J/GWrkzJNRjwrJfXDN6vMy/8binYUPLHNOW05y/e
rZ0q7geZv8tD5qSl3LoQQzFZQKbzukt0rxAjStLlLJ181D9m6XKVscUucpfzDso6U9wrU5icYXXF
4qTDFVu74xVjArgmkr+QiHfmwJBNWKM6BYOWQcUIKGyGDOuc8AiPqeW5xWLJCMMIIrOyn1CzXdHM
2Lncnq2g08XYeooJ3L7vAPjWkRAFvrek2IkENMbGNo6YXdMtoz7nB8iqtkSf2MM9l4+3emANbaS/
b8J+6hnzYscsU/V5kUNxmpKRvVSyrDAfO13SBOn7PJzpn4RwTtxhfMMa05xmUW+tPG693of1bEfQ
Y7VMH+X2cA73LkbY2qrUcCKV4NwKjokM83xu4ySuoqYKIlLgKmse1VJT/GJadef7tTkbtX/JG5FE
m44UVntfhX1ln46dAiJZDFNJzZcIQPTKybN1dUnrQ4/4o0Qk4MJBuY4el7yLDKiP40A1zYruoESh
pQ+E4GtELjzjQiybQEI7eDSJn0ygbbbWMtzEpQA3qvz1HlkNNTsyQu8JICk8N9ok8vVUGimrKYA3
OdWT7SrISPpwkAkqWK2VZ44GcFSPxEca/xNQ9J2HOjAMm1qWHHkOqa/81FeqC+7u8tocvGQWq4Eo
QnV00vAqk2yFyjCuzE2XbGvVaBFFT37N52Mxs6vRa6E3A5vpOutVDSg0vm1C70o/Lc+2Q0ikoE7u
6vHYoBi5isjpqtN3FxHZpt0SXUOLUu8evQA9cO7if9nYXXqLsih/Mze+TK8X4NiU9mJH0Z+rjzED
SPbdUedMe57RXBaA9dg1Qlr1zqUl7F4Geju2dq0cINF5E5KQq05BCOfuNaonzkYZx7mwxx3eOu3O
YtjTaAhnyJ+L0TSzcoTGb3vFmL6qTieZUFR1jzbw3JiOF+AuwhguUO5UmNR9POfWg+k8B37VgNaA
HvlotJI8r9d0FvxWnD5AU9RsshL5DORVJ9ZGzn7iaKTDOurDuVVj7chlieIYWgRcAc4fQcbcJMnM
0y3wCVFN5tkFq+Vodnwho563eUEYvcgUizQuqzn9rO81NHfook+wnn74IkNkczHQhyY8miu6MNcj
N1fG/rr1Doeos2Wpr7PlXw6FUSWNMDGWs8eLuUmPP7CgkCq4cwkq3vF4+2va31B9qOVpSOWwn9yW
zeCfMJ2Bbh8sB4p78Hi5bf5KAJ+hAqbJLlLdik5wR13CnLJKJ63pAze5xelsKOWnZFQidY8GdBHp
fCYinWpCCTQzlbnfpcKkcTVSFnGH/+RF+vMllA8Lj+1OyrZrghCxpkQyaHr8nLGOqMxcpMAfhzyz
UOkksOlRrwNUQn1kU/UF9KkZea61tdRHAkah1KHQ2+h0/oll0lr/VwWgEwN7+d4BilcDNKitvx+f
UyP6XQVlFOilYnzjoMiw8ZzO++qC0fyyR/vKJ2OV/5Yqt0ZAO4+ed7pcTPywxyaJGPox8nNVrcKR
X31gm9UHMwDsEKhUiYxV20F1BcxUABRnFkQq9YKAacN8wypnS7Jev2NmCh0dljSqgIKr1KQx5a6a
LcUf3oCZfgQJfsHP9DkHuLmDRQ/dq+ABE4PQFUJLw/sNnG9o9Mq+NEnLLXUKdYb049cHn+WMfwTN
NbSENraZzUdiY2EX7FsrZUd31VuJzxMSoGO4wvws2FgmSqC3CE6qFoRyUB42qRgqp8oz73zfg2Y9
NsYHub+ACX/gIDMe2wJp1vZSbuTOkpiGTn6rngSjoJdwpS4Rqpyvk3noE5C3mtGvXAajq4c35Yhl
b029jEYCU23pzmiehmYOaPGRtGiLJlcO9IIRemzVJnQcdFhxnr1mp+CaWguXmyILk1PE5LITGRWu
Z5bBDQZM6slud0O2CGbvIJ1Z+XIJ78odE83ZnyoRoUs0ce9cEpCpKLHG3FjeUx6QKgTW4FjJjIW/
ngNiwbrhMvYQ0nQKqWvqsrmZgr1QKWwvKv717PBecRFOgoy6fEtia0SC9Dbv+fXsiYMISNkFNpht
TlxK7tm1kt9NeCtu4bJ8PqmJA70auxytPvJ1Ursd0i2c/t5eHzdrntk7YTIIG8s8+/JeeDn4OHqV
1Xxf7cfnyYBdt1IxPCawRcBJcYJ01CGXyd6JySpfplBMC8o5vJ/QIG/pgr/NTrrNrIX3veb/o/NY
mu14LMNyFxfHvXVPhTSDxxAbTT7Z1b58Q1AZ0vMbTPHOaGEvN9wAnp/51N2RSvsZkVcBVf0nyt6r
9ggrqrwT2lJ2qhw1ywxIWm+i8E29FECa0EB/Z6rbpfHh+ounYEIvY/ZELAA658ZaIQbTXZHYchjN
qweKKfM+zVWWHGAlPrz8GJCUxac9uhxuEOtC9WE42rjtPpY5/U7RL8Heatwbine0Z3pyhZxcLVAh
SzMP+8JLBjVca7cBkDlaK87lOuVV4BiK/lXcytnV21UVv7nAu8PtMwcU/OY0ZHMBm3zvxDwlcwx/
6F88G6POlFLV2Lyh4ldWaHdYeo/FgBZtP1ZUq43cJIN3hCMX5t8+yFCkxqsdGiP78GbEtDxaMOkU
v2/QL+5ggfW+bMhB4DT3Z+1D2QppxqGbGGBkyqA0V03YykM8Z3hfH0XAQ+N/agc/PLabXQaVtGBu
MLmp7dM9zkZbOzuScOwzsNt+CeairDgczpkzxBvFx6Ns1xq5lutsl09QAl6NdpCKaYdUKNSODxVK
N1zQ//AKJndykIkA58OJSDrx5vQKFT2nvhQ2udPWBfXnnzWFDkxziHDxajO+217R8z6xTPMSfKx1
FT6GMHzhsCNQX1DJab25CYatJNtD+ZT/IVN+tgPHSuGK14sSFZTTfrE4NaDX0nvUdM//RnXmd8Un
5Rx0dhKBNItEWDYi14ZUHmRvmWAJkYjJRQe/oF61UNWp9IeJEvqUxtqtgf4Qix+k9A7yuY6sCC1d
Al4xMKcZwxR8VoIr9hbkdxr06Tg9lYEbBCz/muxlkB+Y4QA2ranrvWxOdQfLjGcMfIVFBG2MjFh0
3+SVFGDA3hK836NaBqtiJmlv2xpPmUQKUKjjMzOVlPSlLxn1NVpiS1JzqyNf+vIR0OLhQ5dF6YI1
KvmqccU74ia2Ru9a/8N5Wf+BRczKjrhGEuzGYXgg5rGCQaK3r7NmCg6pXwVHPiXdGZcF2FINfqxQ
dYPiMddac/kakig1sQDx9Pcu8zwX/SZc0uRztg/WTkKOXKGgEowWPit0BbgFGRe+ySWYiSQDFdA0
hL+Wcm4uSGlx+AIQRGmSdnt2NSsxWsRxHbhaIcRao1wC9E9fsX5qNJixxBntci9qppj8UOG/ObHl
POB47v2IT7lzBRcSGCe7J1WIRjD9wIrqQ9pKfdb6Namb+21JAeNtfXS7RSv3s85jBvF/EwrGLE80
v2jhdshfHGdPF45bbfrrwBp7+j1VRaP0lOYkYKMO46uNg7yk0eD1tAjKluU9cE0sFJvNTVvW597k
a6f3ktjbbC93ilXfj4oK+tEOp14z7KFw3oFwnfQ7YkmptJfWStzwKmmFyOn/GM8jx2RbPSvTyzSG
k4eTqVbVp7pBSdipJHWSrAyo8Cmi1oVKqWWJRZSPRtyHWfor4xljQQjLLrhngqbOtJcRdZRWDNtE
S72xGAYoZQFb8Bdj8T4ZAiHB5mA9mHDOGTczKhLysXWaVX5mK1+YfgFXRdkCcBMmeFC1//3uxuDx
TZn3+GVKkJIsXIdv5SEnLDgeOhUnYqZMpMnAwbJXXMGivd48vuEaOyE7kqFERte39HAx+dasCYz6
QQd/l5Hzj26f74EVD/E0bp33UxvUs4mEPxpBeYQiojcJktaH7fx0rGJbV87100XubzkHiEiquCcL
TWZSraAVTDghwBH/vLmBzxeJkUOVJXAs5uF5IVLsruQh6I+MZJirujc1dSYckpqIwwpAgRSO4hwB
21MLr7HNQBekift6u7qv9keVhz4ejP/PEEqSYDy3Gdb5O2vauRyq3o3MgRGsAxAb+3fUoDXGDFFL
9rwMnY5thCkJW3lfmJfLsNjvm2R1qD4zY6o+wy2VYpvG5YdoCNLd/F54jnjYsat+jSfSy/duFEU+
24f9WbB/PDmIcwdzxN4OKrTGxZj0j+75buAq2Ox+brAiI+3tW5oprbDaAl1M++jCqjDp0123lgV3
5xDy0DydsBeUeesTo/BkN3RZQEV7TxCK1NPP3Ux9i69ua/eC0x5W++rrkfaHLurEJBn/w+TvhbtY
8Lx95jtV0li2zteiQt86yduGbbEBqfYRkTcL5g0h7HYPG5XtMlHvv5hw8CPTmi7LZ8YjIv3skh+n
SwDSXFc9+f8QPQt3vijp0EjQKOvJvdj40apNNydfFlapRpGYhmhAqdv8T7VyxFm4JwrREoTS9bRX
U3NQQL0E9NqbN1YGlLg6eD81VHiEvUsakszBh/N7rQw/2iNJ7ka0Z56u/d4StJGFe1VicfQenlcM
FP9FVmF1mTmC2mVzz3l9eeA+RnvjK+u7T8EQRaypDy2hA5b1PkAD5A8zqLTKnitrPWFJVgoZRVw4
wiGRvtHdR+dIMHpZ7x0+No82LTaMIu+2E1wLf1REEIsXFKBzX9qQJCNNqUMaP+lZHx7mpvYR+tkf
eRibpfHMPuFqUtVVf+JQvrj2JiLS3SVLbKus42vY1jElW9o3K7zF21DkEp1vOwBmzm6BscMCmuv2
0LMBLyPAu1VRpi5ATmN7X7JvqW0IaadTAowMOs+GhO+qttOICbO4/Q3jlFyWEm5JrKiEHug3lzwf
idZovKxGOlgsZlwY0eTxhUtRgs243M6kvJokAm9fgXcD15C14mPvlyptmJ7+CH9ASl470y/qt4zv
zvFOwyzK1u6n0T7Pg76M3cgljmDuricNELYhQA7kCW8Fs5S0sbjG6WLeWLdTVr3jDU1DSQDiCdXd
il086JsvQtZf18VqgU/Si2hMEC89/eeEHf472ns+7NPy8TVZabzpD7qYVfKQNdkOOEi4HXzFNR9R
AcfxPKi52YESFPkZJcwyD99lJveEbQ08dWGUIOkuPPeDboZ9HvXpCL37+5GhTtJ+OZvH2RtgVs2H
aoPbzbirFP6bpY5xfUUGfDhPvejDJmWUhouu8bVgtiEBD62QfS0bDQiFDpJ6dPUGpfUFpLmF/yJ2
rU3hvocHSaz+Sw9d0UtlByVB/0dyR5nJFPkwkmyqsANrMWHpJuyXr0OHLqTKYROeAxvyufuyxxF1
/AHCTU636F33QDIIj9iKzX35ZbZR1+7foJx9IRGr6FdIQeHNKkqlmNMUafY7WQZaa7FkAQOdunE/
0t7IK85IgFImAhaiPZWiH/FJiHWUh+0QwHe+SQmCGoYT8FSGWe2TDXzUsaxhNgLeix58a8Qtf3o3
lQXDML4BzS8t2VBYWOcF2gteJU5FvwtZ1dJQHmjA9cPCMbQtsQLZJo8vWqPoT3hmwEZ2nVta6xUq
exOyKwa43rzgDMN9YReqX9AQJEeaLBkfQBhUlGRMQNXrko3w1rwGQy+k6IccTcW9Ja1+bSFu+++L
ajW2V0kRJL53wcSLDE9T/kHRX6Vqd+ogDHAgj0lV+hVic0ikOkIhe4yePxz3otByR7KX+PX/ypUC
bXpJyo7SqbepwFIaDfChyChAEiM2wKh2rAzAB/cJ9/F27aLb2ESsfzmxaiG7Jdhqirc+Lcuk4F8w
lMyVfzOOFYazdKDOWpWSeif7aNNkSrWK99CCye6w+hIWPXLaMqaK8hzfkBxMDQri//UhJMTJGSk/
9xK5KWXDoOyOW/tlbWTBBUzLun97h2qffbnje+C8QOCbbJ0TEPFLVNZMBIhBbcy86Exp6GipH/xm
buC705wYEHjd6c6vvMKfhVDZajgpM5rTuoxtZK8XSxarj6NzgkjZKJOZrFDB/K3PwdBOIUCvl7XV
Y2J3IW0GG+RuUMp/tvZHxYnEqhkv7bcq0sOQLhYm6D8+07CAm0DMOlwPUTST9qD239Po2CKGg67+
4ubzpVKFZOsvPUTYIfPrjXgpbthEDmbpDbkCVBcUi0Qyur+5jx8vXgF6j306Ek2teC5re1B310qG
OQQToQzjDlFoaY+84CHmSSjjKrAR3VKBNlXW2+E1IWG9X0JSYjdMYKsb0VCDTyOn7165v6KWsfUb
OZQUhjYzfaziu7Xh/KgXwMpitkaT2TqRS3iAMfVzUVKhEeqk2iSTpqQbWt17zoQphRdADKnqld97
s2+mulJZdiIg+rfE+Jj/WePQ5BoxmeUa44xa8caZXa7Mt4wEReHoNiTYyuZ1RUqgdVdJTnPk7dz9
s3B2ixTlaw2KZB+CU0JrO2l4HyMrWrPOnZjm/674oubVJWd/AsVR5AkmvTYNNeqT4YkjTSQtOLR5
SIid9eSK1U7j2XwP2oR60n+zBjrWgps4HP8J72Wf44NoxZeOaMuGQdtKys/MOLnRfe+xaVSSOAN1
UXTUSXOQKwjYIy1NBMyL3xtoiqMdDFjMcpkzp4xRt27Tpv5IRTTS/JGGluRI5/WOOyMveh0fMVqf
m7tnX3PHCYYRAmUUQjAkq5xqnj8BOEKyWAK0cKJMl5GlnmEhtlN95wlb3MBojT1mECDer4Jeh8Em
xnTaMHI8U1XcjqdDmYBM5S1GmkhCIprCHv9twPviEZlI5/ETuAHntTtHAfSQXlszf8IfXxMtztkn
/9CBy5nYly+KsEtNqWqkwy4sgLu7V+tS13kgPNAOuLBDRXoxVqzqLlqTtqVSLMlxenN2KXtQqd54
DNstWFtnjF5PHiQnecX5TtBKnDzRNle1KhUcSy82cNtKvIfBgLF4SU9vJM1hPSTg0lcywQUWYvbC
BWqsaRte8oMg4/Ee29awPrXRcVQmyd8bz+Pt+5eTZsg219/DKiXquqMihc6SuT3BAcRj4FQNv13e
D9u9JABsFHw8uPeWVnSgIxj0dvB/t9MXR1XxqWcf9j0IXr0OaIyVCqpNi9b2s+vbLvgH8nIHE5ze
Dn5L+YS27JMAd8OGtZmV2ahrFIiUp23/G9Dpt7rd+ma8v/AJlaFlMpMDjICK7fqtEywd9aOEJSh6
UvtcYV0mJkagA1idJqgnHnFpqyXIsloHhjb9guTgngdfHyK6OSihl44klZ9wtfJQujYExzazgE7h
/inL1o1igamyzGy0STCgMEIFNSkrGsndUMzqlbEBVH0CA86txqrWE/q32/BXOy20UX4pZG4E0w6L
Px9dI1+/EBgttK+n4yOTPF2wlOU6zUYA32JZKu5CwapKren5ee5MhPj1ZIpg1x4OTiO76xkm5c6i
gRXTiJ3VEHNdtYuicYWn8b8o+MK9O7ftXgaNVS/EvukycKTz1e3rncDTH8xro4/iaBS2MkTScw2V
P2aezmVJSLRSJ4sCampCJYRmHf5lSnWkUeDrGGIb4Hs/S7Z3wQe3gXkyMBOv6RzHpAsPoKdm4iaW
VlgM9PLdFvgCA013l2D7/iom8YPAt/z1/nJZkUme/lje1B70oiAU8LR+ipwk4a1IXerxG2yubFht
9DM81GIWT3u2ziyirXAWb3AXo44tLGd2ZkRPZevZLK9jsH46FSmi5veYUmj5fDVpjdeon7vHvizY
H/Ro7XAaj8WMRpr14yCZyYuDFMzbII1oCfXTJ6MkujtKKhyIB39+J2Tanrm5jcUaheiUxWvgQB/I
tZcnmaUiF/2SATNUCyvDnI5HMk3gkjem85zz8NnKTGUTYBrDmVbr8/fGuTDyIpzQs7eiA4D6l3zX
cloPrc5a8Akgp/Fhjkh2cqsu36/0ybQEG+H3AwTJlInbt4u//0agwSLKUDOgrkQkihktgj2SKplq
DTkIteRh4EYVIiBaLE9TJlI1KlOQi/R4iF+Lq0/GozkZfmSResgtCgzgBk8onucGWDDB4OA52mOx
fGfueWygtDNwFqxp5rjxOrZiPQwYC7ZQ8WKdwFOCXtlcM0gNwyJK+7aI/a28JKzaAQwjLiaTUT61
1JPJDf4+dGJOCqS2W7d1DMLLzrY0KtsjNI8xiuVImivE05ZtP/zpLS2w7iWx1SmbqtgXRFLsDLnt
H6azNIqIK9DlCaPmD97BMyT7lFK+FGoIZlNSGUloNLnI4sWFaRy8g86a1NyXM7AvQ1haKXe+VxxT
Abn3XB5zriOXXUtA8DvBX/v9J+jGA7FDjy1Yj3ZM/BA2qVRihgO8imhDc/SaoUE340oAertt32oe
RzdIz05Us3qy+7pp8Xy178TYvTciOwxPuM7XFz7X4Hdbgy5KdlgErXDjbGBTsf5LZ1hZKBRmX58R
sWf9b0P60C3yVBZcS5Lhilza0VtAOxbb5WKW2rTlGU4FdqaGMdrqjtq5AMik5IZm0MbDvMFfjXuY
oTKbh4QGmaJ6sTg7HBz9Vd5kqxj6YK2nvnTu0chI3BhA6ovfUn4sw6dVnyE0vRGkOdKeBAYABxwf
wK8OS0+c3HMX9qVpZXBzwtUEwx5N35vS9Si7WxLB2qy5LLPsWfjwpIIrluwrJdwj3hmDhqNQiych
okjMyVPjCAGrpQtVOFWWZFTY2Loy/0Ff30eH1M6WSunVPlovWL10CMTnvv840WuXPRlFhYBWelH5
4bfwrXjj+/Xh0eDpLKbpCiGsLujp66QNszgQwy8Tuq7MlA/m7rw5E4ZffBvHwxVCeoiZqm7j7zsJ
tp8okP1ljOdELr0mI/TmN41bJ1ln28mQ875iz6E7iGljBI7Fw4FfjesVQ2WA/vH5ZufcTAIOG4CZ
yRMT5JcVi47DgCS/V4laM/nA9bRfJd+wYsHk1+k7+2NJeTaQ28Hn1Y1IuuANnwmy53eBfl5o8TVC
sPcaSzoSKdLEznbUN7DTJCDC3XxQHOoZftBg79R8QT9hZ+w5GQ+d4gWuWIUsUbYEWWDwFj/eFWhf
BRCtNdiw/f2Go+PoSvwYSubkv707r3rrrQrlBqzChC9ltR21ejXvVSC6IPsE/hHUfY1/G4B9zyGs
zheiU9s3jU5d/NlCEP8yOoq+bF1BPO4+amxNjjRaB7XduExEnhRcnpUxjDEmhcNrWFbD80V9JlXx
AH7tcjjIaIRejGYYV07dVDd9eA==
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
