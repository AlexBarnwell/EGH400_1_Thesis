// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:58:35 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTDB_MEM6I/DFTDB_MEM6I_sim_netlist.v
// Design      : DFTDB_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTDB_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTDB_MEM6I
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
  (* C_INIT_FILE = "DFTDB_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTDB_MEM6I.mif" *) 
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
  DFTDB_MEM6I_blk_mem_gen_v8_4_5 U0
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
KTUl2AyB24rpuQSa0mBnARS7SQ==
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
