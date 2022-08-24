// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:03:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM5 -prefix
//               DFTBD_MEM5_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
  DFTBD_MEM5_blk_mem_gen_v8_4_5 U0
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
