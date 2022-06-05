// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:27:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM7/DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
  DFTBD_MEM7_blk_mem_gen_v8_4_5 U0
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
knUC
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
