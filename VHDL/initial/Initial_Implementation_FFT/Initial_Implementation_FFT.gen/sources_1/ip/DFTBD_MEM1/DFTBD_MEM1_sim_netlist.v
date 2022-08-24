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
