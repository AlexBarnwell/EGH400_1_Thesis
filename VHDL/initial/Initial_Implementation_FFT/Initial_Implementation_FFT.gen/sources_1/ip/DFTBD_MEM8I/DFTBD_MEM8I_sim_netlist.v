// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:57:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM8I/DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM8I
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
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
  DFTBD_MEM8I_blk_mem_gen_v8_4_5 U0
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
I8BLyKXnG1oTaJ9BMr4tLSg28A==
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
