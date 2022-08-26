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
