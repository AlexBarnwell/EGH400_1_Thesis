// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:06:48 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM2/DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM2
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
  DFTBD_MEM2_blk_mem_gen_v8_4_5 U0
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
3lTI
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
