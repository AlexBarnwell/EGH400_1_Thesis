// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:07:35 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM1 -prefix
//               DFTBD_MEM1_ DFTBD_MEM1_sim_netlist.v
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
