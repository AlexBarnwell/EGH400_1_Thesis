// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:57:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM7I/DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7I
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
  DFTBD_MEM7I_blk_mem_gen_v8_4_5 U0
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
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
Gi0TjclsEF0bxizh8r9vxRbVng==
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
