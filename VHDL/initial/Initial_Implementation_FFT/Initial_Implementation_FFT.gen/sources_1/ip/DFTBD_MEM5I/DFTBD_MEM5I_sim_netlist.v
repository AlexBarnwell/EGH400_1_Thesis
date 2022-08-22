// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:59:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM5I/DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5I
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
  DFTBD_MEM5I_blk_mem_gen_v8_4_5 U0
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
l3i15cEX2etKzqOcfz6h7DPOTA==
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
