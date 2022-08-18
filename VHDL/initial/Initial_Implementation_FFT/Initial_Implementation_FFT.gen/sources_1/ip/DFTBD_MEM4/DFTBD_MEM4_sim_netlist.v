// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:49:40 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM4/DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
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
  DFTBD_MEM4_blk_mem_gen_v8_4_5 U0
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
xAWj
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
