// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:47:29 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM6/DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
  DFTBD_MEM6_blk_mem_gen_v8_4_5 U0
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
rV8T
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
