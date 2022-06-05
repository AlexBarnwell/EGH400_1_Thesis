// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 16:32:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM1 -prefix
//               DFTBD_MEM1_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
`pragma protect data_block
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
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
