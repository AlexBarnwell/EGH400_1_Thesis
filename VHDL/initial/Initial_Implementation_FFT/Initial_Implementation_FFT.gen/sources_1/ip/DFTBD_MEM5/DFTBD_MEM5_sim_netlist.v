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
