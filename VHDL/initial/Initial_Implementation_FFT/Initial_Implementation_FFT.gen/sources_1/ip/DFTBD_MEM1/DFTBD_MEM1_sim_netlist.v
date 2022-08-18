// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:54:29 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM1/DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
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
  DFTBD_MEM1_blk_mem_gen_v8_4_5 U0
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
zZia
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
