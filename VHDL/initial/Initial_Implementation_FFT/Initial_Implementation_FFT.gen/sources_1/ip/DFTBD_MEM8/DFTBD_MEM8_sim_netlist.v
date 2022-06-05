// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:28:32 2022
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
wjK1
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
