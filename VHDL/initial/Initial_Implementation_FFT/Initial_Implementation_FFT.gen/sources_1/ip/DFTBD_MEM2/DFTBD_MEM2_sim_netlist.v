// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:24:17 2022
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
9Spz
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
