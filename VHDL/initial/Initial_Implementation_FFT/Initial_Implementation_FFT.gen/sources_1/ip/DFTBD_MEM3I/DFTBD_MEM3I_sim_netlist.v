// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:00:56 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM3I/DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3I
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
  DFTBD_MEM3I_blk_mem_gen_v8_4_5 U0
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
fgcHQwX35m2aus+g9B3HMXO3+Q==
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
