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
1q/dr+XARIBCsWWN21AL1aU0aHnFXMfrlShCyHfzX38UUX9yb93EdARwNHlZ46wKuZ0X4Q/oEQKN
SYWrvVhbWtENWgzzpwAWZb4wu6k/oIN99w8scegkYFX5HjO4si325Btvg3bidOhK8KQANbkdjrr8
f4txIZ+lhPHUYFaPEd+gUIV1PTUdMA+mSewDhBlyDmN3f3YpsUL247viXGnop5gVw3c6wf+m31O2
ias6Pcw8KI+Lch0Zin9vSypFeJUtczvCxpnETtpKHcH+EX9GUpaHfIxBrjJQ9HHg0dVJ5KUxZx5z
ZQQ4diGStyl0O9GJCTbD5wYe4QQ69IRrqSV121Pe7XrAK5H0cg0hm72GUx9qlV4U2YjOT8A1mDCA
IkYzQBH2Yzxh5NvmPKdSyW2hwdHak9C35ONGr9TnuA1xN8TYrmQNCiO14zsF5g0AuVaZWSRTbzi+
n2DgLkjlBlOsbFvvqOL++RcsSWZOKkUf44tMPBr8PcJqbAh4hRteVsenXybveZfhfncodcgEbs5a
Syqr/LPeOkJN4XdZnUBoM90KGx9jyKQPVNCqzD1qbPFSs7mF8ye8zdBuync+r/UYSTR2djviTZ+D
B63ZihLG1JxOXGpxd5jSbn7kGIxQui3Ev2XzbzX9R30q60mTdbYAXA0m3OcSZQ+wwQB6Mj6sWF2n
EuKNZoPISbs2yKBLtLqXnZU6HjqE8i0XjW/6I9+qJFTdk3foVJyKadBy+KH8PDgyGcZyZz5VLIGo
u5o87CmtcsXv47gJD3G/+j9lGALMD19Ti+y49mjn+nZubYsrVERzjvlnZJKIdGQZjExl6HluGXo6
rNyrG2UfPJPfeDvZr8qD5Fk0G1nxg4UX8qRQsmX5HE5sah+pLujofzPSMUJctSDXbaCcjV5mj4IE
QHIHc5BjvPENbCIWnxj7KcP25E2Zftgu30GILvw7bZmY/8uTC/AK7MRBERNZBZrF5ajONPUEB63v
ht+Ujp9INeD3s5JS5YWUiYw6iHDBYEoC9M/he7QLTdKYh5IHDCCt/JuUts0L0OKz6EnTqTzZY14W
5WMOc8BtpBH/lA5mdb/ikVPHK/rhjo3kuYQp2MhMRAvY3/qwqSbmOyG/bG8QuJlFqD4+ZGCsO5ZV
KW3UU4QGjJrP6s9n3GM+HhO6tVdWxvbBoNUnDn6YuQiyHGsZuUF9CssHHVhTdOXitTGsrHBM7K/p
pd28F6OA/TspwW2flbDYgufeYbqI9FksebGJ94kdXotx7or7DWluOtFMNW/q/lkLZJI42ModwhA7
UH9Jqhfbhsw3kNbrauqeMFkg15X2zPHJwAW79PUh6b9WggfuFWDTKescysKxxTK97Em7OYXLwS+W
bafV/Y2vIOr+P2mqdhMJOOhMmBTrecGfrUIHq0Is5WarL8coxbx9gHzKq1F5Zg6aVFCOP1yCqeil
+x6wXqJI294tL4O7cMWobLU+WkO3YMcq2qiXaMrAMKE2FFBoEhLRUMxAyq6xpAqcRkc578+d5kmM
mAC2B8zo8l0U5/C0tFeo/rRSwMdbSQuYA2/sBXlu4Q8zZiVR01IeSEvEmNdPq2+WZ9D1EIToQmuO
xwWDumPKl5JsZsqut/wMWuKiuXv1Y9oIar19ppqaab5E0FaqMAzAXVf7djjG25UXW/dr+f5WlAoY
u5MzHTEXqSDKWXdrxhQO3fqDR66dJlbKsaotov45oCk5Z/im3iG3dZR2QKr1ADgiF68VhX4TZ20y
50x40IOw4lL4LHW7UlIDjESIECqz/vmGQqzO194bwl61h2Z1at1ZBckKnMcEm0l2aRvtvgCO9pqk
zHdm1WUfPgw3ArveNSUGHwhMshkBDl0756lmyHnwFpUqlDR4rzymsIQNfavwg55xBMhcSwm+PrfD
Q1/XNlsBEIFaBEaCAQYJX1QAIs1N/MKdDpAvLfUM0YX7nFdT1G4Hz9amd54MvjDok9DIstR+AEK5
fKatCaK9EdLqAlC3kqXhqWHkokycMPaiJkSMhUET7mdK+ypB21VndnCikwBv3Sxjkk58H7cUWxFi
CQUZUskQ3Rk1nljt0dzgwRNOcStlXFeMeaGbeNX2TSYLI33pfAI7qtJaxeY6cGDmlb5wvdaFpDix
p+CAFLDuIrTGSU8ak+ZuR1Qk6OZcAjRXVd5vWoK6gxjuSZtn23uyrMXuLpvd1mZ11jAvQzElLPJY
mQPkLXWTgMeYimBeLQuq5Sw1Myg4KsYKdlrr/C5gVFVgUck2DAmYrMtQByNqGNGXHXgtX+0LY7TY
yRNhLjtt+iD8VtJGUvaTkz1yd3myvWbAZU3PdtxJI3JfOD+ICFBppBNuSk1FczFI1cCZj+brfanS
NrjzwfqD1xo12amSe0LjyhlvxWgntuEFyuIvNuQe4xJQAX+rQW33o69C/WgrSi5dPrqdE00odekJ
ou6k9bAy1E0AWEAcaGJEBXWSg6Ku6MgWQN+vEp1U1hpbstW03aEjxtpIGW8ZLUiS1Q9qgmpWUsoR
mpUr4OzR0BH7+/QCFnV0reScohjiug8hueb6OLz+TI2fJ7xtjktlZldCtYamqJJufW1PaBoGYLHX
a24QlYML9ObOAh3O08kgPVystR0WvEl3qNqeRidTMK1JFzfOLOB2jUMseqZfs6QGwQqKyPD6Kkyp
AO2yhMjCGzka8dX2bMeL9J6mXj4EXn1XRMOVWSb9/T94eSe5UqFaKiFRpozSFa6p0IPlIFT0K9NL
0teKjVTJRM24Jgl+pgzLE15vn9dRyuVgkHALC06i6euYEmKk4CoKbBSCiy+jz4n6Ntkar9rj2GeO
QtPLJaGNdvHBIVG9jLKxuRXjveL5rP8qa4W1yQvElfJKKcoXDNifDbxO0bExVJE96uncLwwvEjoG
2g0FIUAudmm8kSLXgZ8RhTq5yKQnC8or4+x2uKY1wZh0eXquY5h2M99eMUX109wL+L/8czLnnsCs
iWgmaZgxfjEEtlLNI2L2+xfcSQb0jouojSCSLMR75SSxbZ6rGmDpmogyFDDzAbxoMSPo1P/r3JPX
uPIfuskQ3Cr18OnstdSDnH1w45aC0N4zRbD/RKW6XpY+vYejqnj7aaNInu5gmxPjxJM0Qx3wf1M9
Tf8TPCEKFBvP316Qmm3UfFar1BCM8ru8DYjqfEZAqPj6JSV7Nvr2S8o03iF7mC8Iz4LrUG0KWp6S
sAfXsdMPeMSAbrMrWtulNyo6KZP3qFGr1DkOoCZXNxvp94QezL1meYLxBZyPneGrlfMxGovfWZ2q
PehD/TjG1Xykk23mg4tWXC5cmpMWLIfe4SCiBN95QCPPRT1Z6eU0Ia7GcFUorgZE1Ozy3CXHl35K
n+n6DOx2qnqBl3kvz+UREKpXThi0y8B/k3FVUofb0e8strZQqGMNjoZhhiXg5pHVuNapOPulgqLH
zP36IIQBvXDNi/2JJkiasyw73WC1yQHfSvjziF5hBTkpQdgEX0zxuei9RHo784wI43wJEIaSEzyw
Gr65PxZW14PlSU9aviQSYbozo9NBPSdVFmRZn/xeBZnIMOy8DGAtCgQWARtOouM84wa+KLAXaqlq
LzyzaRewvs7vBfHbvMBgI2oyjHIAyzHDKb3JQutg/2ccBj/0ijlHHu4YovGBY5/RAGvb08BrgQhv
tMQtYV+cm65LwC5UwYhV5k+6r373CUsEf+bRsHO87k8qHGZxS2uC96bvo9MlAj2asTJlwxOOWblO
YUBaGT10EGbS5hMgL4RtkRsVVH8OEuyNotTLyh25qE52yJOKCL9b9lDw6DJjf2+l61xYFUsTGVoB
JcaEAefx5pOrDd/rro7oadnPVdFmoGqE0LN0I3Jzzpseangmz5IkstC2xGNfaE17nwIVVWsiKdzi
DWDWvxnLFi37w/E1Mst1SYUD1OhVS0KPqqJXJ418essbCwacAkDGhG3x0jQhiLtRLDMXHg/7fORq
pp3xySu3mJfkwqclJQHe4/x2c15gkGcOkUlPta5DPs7n/dnGtTWV6mRiadQLEe9qtbj3q/v9r6Sg
rD8n4+0eX/BxsmiLdQiWNdlGUZFruSOpUhFVT5rVW0e9h2J+aH+yeDwyuELtGcLCtdLUdqMyUi8N
yaxZo723ulWaIto3M0i/RyC23hvAp/ppkeGRwP7KTWcFIDKGYz4VFgtyVjnCk9b4eN/2uqwueFcx
Y/EP6k6YFCv1vEwf9Et0KGl7jh7MdCF0BwqHaPaXQv3s4r7ktAwyWfuV2xlPL/OInWLgktYb330H
J0smlEP07i8e1nmm9abtgx2Z1Ra2kJVqgyjf8vJDh6y4c4Jx/hj1+HZYbiRM4LzVVaPY8ujghMKh
pialWTH20VAvaegovv7/sKfs6AjMZnFJgZ9ChnpJlGeqBawCC+IJapHL+nL4blWeAxr23qG318ly
v4TmgUG/VtTTELqUQw43y64G6fs3k2F1u2u+/Kt6iGrA6qReCnN154q4WXbVCV/EG7bOG9+XVGDN
RQTScy5og3S4YkOvfkInuroPJGL8bg4bjJjR8cf1Qy/tNS2lYzOoLSxxswJ5b0eAfyoHLiCF89Ea
qH6lNr66zdQspdFaL03rHdIDz3nUHg/y2WlxxTA5o7Mrkm2YsBWJo+wuLTYjT5GjxKLx1sXHCxq7
NPy93SfJFXFKxGiB736xya08QtBO7txp0H2XCxkpQ00kU1jQnFTNgYkrveHQ7Scka23jLQ+jRH6T
3rVsVkyNAqw+ZmaJR2MlKp+LGrp1tjv0t+NSI4K2xRxq9Ohtgf/BH6D+D54iikY/zYsovKFjrwBA
j7/bsf8IhczWXJ61yPDScazjwiP8yQLhSjTLZPk4FrNFdHhPa6YEGmNeLi+ESVeE/23uq+rVK9td
kuiVrhcr3wOXo6MmqatIytr1ntI6p4rNzXjNV7GsDSrEDMdmVesnB8EMG4KVBYABimcsHZT7udan
b7tW4m0F/kwjcWPa1kFD0eX2vC/BmQ9pJhQUHHP8nONbYGazH59DnpfmgBrHfQ45AKKIyznt30QN
HZBHydDf93fR4f3xlZzUI1tWg8YO8jZioglF2Qh1cLSk/JeXkAmDSprFz5/rKBgKceUiGFH0lhO2
DSpGCx0CtwjfF84zBKfvN5h+k7wjcWS+Y6CbsSm1TjwET2LegTs9rE3Igo/b7KT5i26PtAh2Sg1M
Gz22vnC1ipyPdOh+gFLzznYMVjwpSCvrvGD9SRkgZX7e499QQ+rSXsfCTkrI1Yobg/Do5RoULMfP
HDz4C9KMj6O3pS3aV4AWOWiOxXUZbyBR3I645WxbViRIL2XlpLB43j+xvowt10liCYT9RiXA1gk/
aSSwwkCN53C60nat6NExNzNEfjY9Iw14RLE5Hy75ToftHPl9eQ2ZG85OFj+NXvfrYuLUu1giIlO/
THALDGOKOPlYYIlmBWX6mLjCZL5arcqRa6dJiS/U4odv2tyKvjS0JvVr50gfFpasgULVL+k1/kST
eYj3Z5A8Wk4mwS3MkGv+w9Qr4rFEUlpk8zretknAkuXRBbJnMOhjoW8TxHfJAX8RMzgK6hx4/cll
+HOXGMcFUdrmrw+t5zwJUO/PQa4yZz9vnipJWuGl4wTUFE+0Ron7oGaEc11zZcNUEDnDF6GsJPLC
QsCeg1P9I5Gmoa6MwyKq5zN9cTajgRDpdw1z3fHYQzYz++aNQdXJWWH59725bZ/mHSYawAXnP2wK
tQM3UEKTxdoGxYIJvGDZ5n5oOxoR6aUdHk22BKxSu2Tvbz77+aGSCSdjKYYXQvED9TZeb9rkAsvm
iockHx/23eno8Cp1035jdRXzSat77rJpiL43jzADk7CcO9TH+8vF+a5/24P4V6AwL8QOzVp8lMKc
rNmjrM4GKV6XnHXrw6iaAwUwb4UjfBCgANFJSqpjbxeSvL4KFSBYKPai5XhN0OsZrB3JjXffumY5
iRalpNRMktzG4A3Ozc3ILcca6EWQ/lN5ybuFfcnE7z17eiYNq7g5ODOb8D3nEEtXxjSgUGU3jPzg
UYlCiFHjsC2UhpFJBDFV1RRzwA3+mEOMxSkaDGH7X8S8Tc04hb4ME/xxqWCSR3c5czUGzDFk4rd4
lT7Lh09jPSaH0dNxJdQP0d3WcmBMwTIP0vVZHXORxu8o4hVol1+ZBozoNfkB71yDgRYcUanb2faS
Fieh8IieZkUDpT32SZ66Cl0cgSv9s0dnLS3zqpSTjOGBsQ8mDbxiP4sg4b6tlqen0kvdKK+nkQX6
22K4+HGBxSTej09Sgd5ANH6C4nrFp80BXBrn5VYEJ7qYEjisB18pPZTAqlapFDqi3vfUcC5MD7b8
vuI0JlA6CWOhU85HZszCjfH2a8qnftjdHrNB56a5ShW3Vqueqq5JS9Eq7MpIQP+Q3lFrWV4G5B38
aL1x6Jt8ACmvDUl52xBRXSpKtl1hOIiSxDSzOPcPT7rR6KqDdN+EQ2YOssxfkO/QNAWqeolj2fzG
b056oiFn/OW422BQGdfLEOAKDaU1GeUbzNIx6rlJYrtSNhy2rFBflkdKB9q2jk/b6ceTvW3+GzW8
GQBG395c39oOujuZUUjK+CCbwEx6TEIblNAw4+zS+s9k3IVUCWK0gMNF9jUpaSWP3u1SkLH0AB+9
De640xMSlOqS/dpEQSyZ4uBeRELAG2G6xBYCnnTQUNGNeHBHvNdJ2Rg8YFRx/3aCbSNALymKQOvn
4PDAUzn6D6l2WyrOODy+tIo2PVDB218hJ43KBVvjdHO1zk3jTuawf2lPTq1esxYKeVi20n7ty/9E
4t5/kZ2QsdLftE9121nLhPb4y/l5vRdyq7AjBm/fc/vsJ+0luNyRXJegEunWUJ0292sIukDdBhQu
AnfMdbLnTbblGF8XCfBKU01AUMyLO3KbHTAclB3kvzdodO9ZTPQyM/HPVfeNgyaRDOtVYdMgLWP8
OP1Ycp31cqlyB0l0S+sE5/h2fxHYkxWkbNxhbbsZsRYZjxuWPI8YjJzyLIQHRdOYhv+CvwMGIRYG
DJsEmkV/MH7/Sg2fKRRw4wVo/GQL+CMnXLOAGZdtPzYLW6RgnM/leG8OxTKHfl9W+tEa/6v30oqY
ASpY4b7/x9ZQyd7DvkLazMwyyHtGUeqsCt5QryTxAeZ7VamJ2szF1+tWT4q6TMKmtKXNUkKmldKa
RWvT1IPv94Fj2h2dQjwqMRZ6ScLxG5DAIk1Jt3TnpxDL1ICGmRrrhAoevwOQ/pc4c2M3EawKKSia
tEBMe5EHEbiNaAXKbXESf5Xa3bMpQvAfblZ0vPzKG1gCTfy0Po8sYH4OmTozg2mLrpQ2hxp5tj3D
aSTWj0wvMlX6pRyJnY0TjrtSSWe3ViqVCtHfjlfYyNrEni3jmxxO7kcn8eg/0ov0j7mkUtP/Osn2
Cro8ILPRDAoPmYT91zYoks383HU8a2Fgqm/Q33rI3djOryJf+W6hmjPmjqfY0dPFVtXZIiP5MOVk
E4rHjImBlzofS2DKFuYcSp0nmXgSNut2d2wTYeli2RGrMOGvRse7LBUmbsdAYlDUaXZHhfVqhifo
h3/QrRrdVGLXsSJY8AdE54t29+lnMXa6zIK+6N5o6yKVAiJvCIVBezeafoPtU6iUSc0Fa/kuK1Gb
fTaIRdIQcpuLoHGdlQEYhDnJdLgst0Jh1qTRQ/lCbQneEXyDYOvuHjYOmzIoCzVCSq7f5OPHvQIz
GbPm/FabU/yTayHA+UyiGykIS9vlQ1jAuAj+cWdYFM9x6rpY2GCXFIi4EL+XiEmMxy+PXwm8OS3Q
sl0ikHvcnF8xImy0caJch1p8OuyrwxssI19sTqWo+3AEL1H7vzF1VScZPBfswsoXD8l0mNFAfzUJ
A6Zaj89jSX7xRN2DYA5iV56c5wrHMBrwKOsNhLC/H2ExfwOqIvGdgIgL6ZVIAHU9zZ8dW0Dg2ghl
+HDgBn0awm2GiObIuYBVXFzv1WpmshnJ2BBY/0VAWEDoot/MKHOSRihKuzQnMOIUgneAWlHs7vVA
5ydL+/pCkyW8uQ9uhdQNfB5IndxznGSZyTyxpXwD6e6izXRoXcNvXo/cR9ti9Y56H5mKpz843U+w
boPY5Jvufd3sSJ37RfQ+gtZcVWrfSDGI8MMTzsPg+IySwaqbXSfTu9375m5ctg2+1DjchuC2FZNv
emUwRBF4DUBeRLJfQnDs4VMWvO2tpJ5jXgifVBamss0sVmm4gsau/KpP6GsAGZ9Lj6JtIumBHAV9
CxR99z/cSyFBXoji9WlzyoAB8Op6o32D0z9ZpvMkBkb43pYSsTY48W2+/Q8+ooUQ+yaCLqGC7ZKP
hJTKq+vLGxcrQHefkhgrR0SCg3bjX6NuoLms1YWb5hMMRucMN38mxguzW4Kcy7paF3MakG+/7vZd
eqgzkTRLe99qlioADA4pwvvSr8qmLlyTUbvpAdqz9Ui0pAb99XhdG2J9TIeP05sGqdMv0sGtcfzI
Wnc7vDKtFehNaaVS2x3DOVFRi/+HWKxqNzvNTJzYdQ973JnBqJJ09q53erXQr7ta0MFSPxUo+KLY
xM6Xyi0eJxarvycGG3Y9jfP8BYefL1frHa6QZrXGi5KJuE+nsAoZ44qQayWfWT/9qSuoNAHTUDFK
rcbssLrxs/QClyXKaGdbOW9wFwVL/NurUlcAmlpIjKXmmY5oZBIGyvq4NBfbZ2UmdlgOlzIVZa2Q
OmX2fO7hVL5zoCiz+JgMqu/eHvFJeUoa34F9CiJy1dUDxgs6bSouNZFZj1qec1aZHW1VR/4NtlN5
pzPvPjr1TPDGiJ0oOuudpjzor2V9zV5GjUV4UX8G+XI48jcm9Pkll8x4Uqn0JEP8jCULLMETh7oH
JP3AJNRnzuYaHiYZmRX8iqhmoTGN5kVVyyiO0NF4OSj3gQNjoTofuAUFwvE6Cc75YqivE2HCZz9g
2dt5u7wZ53zHvUS2qhNEMybYOOPGxuD6VbfAIvxnEMHoAY8rL56iKvFajAY74d99decEhpNgBPKi
xQzeDde4aR9GU2z1JL64r8RB1jnsn3NcnLfYJnCh0HoUqfLHY/ne1pJEpGWG9GA2vBSiNaVH4e4h
4eXap1BTMuoH+Nb7oHO1AKaH6TyIAOQYhrl7jomNsZz76QLklwGhu+z20YDhvoLHDmoi7/w4ngiH
NURgFMtraOuQdaWVuUNNBSTryEM7DKZEEB7SekSzYPte5qg6OOzhq6W5o8OneNuFqtRAgqlif89F
6rr7tjVHf0Ux7ZlY7TlEwWON1Pg1OI2ONtLWS4M4BtGKqRh7JceV5tzHctHXlDhCN1QJLes0J/CK
Dt8XZWB9kiT6LX3v8J9n1/deKnExuP1wbAL8IgJpQTe+AqMPhS4dlfijuv9zeGRE7NHDwQ1s+SPv
xzsiYHoHHgBooimzcA6c9idTkStPoPtLqwLxauUHdC+w76e654B/+1m+2Sfh9vNXcbAi6y/DrA/d
eTQhNqeu0QhAyCBTiC6ZmnxzHNATePUfFe9NQgivroteWZokanSViqS9+mprDvVDxQd1t55awH3e
jli50Xzj+kzIBY4hmLAC/LG9xfY/1g2leWwy5L9SrGz67xy/jtZQquVaakkc+lTjmHG6V5in5KZm
0fhvmIMraFlcXJBr19Rp5VnIBpLvcgivRGwwEFzF/4TC55mimlD+pfqyppbsBgAJygkNgSMOscPb
14W27KEcTJBdTtQWycY5uVcVJYZTMMbduvuigEDHwV7uxTtvD9jSLwZoX3vBP+0y+UBSomLHg+eS
NHEzu4f/ui1Q9bmORv6zYx88lE0B54bn6Fg2z7JrOwpCGNPghIN69ajghHmPxLQWmtt16OD0zElS
ggFE2Lunz5ZrGEFxly83QYlA3y0Cv6bkUDeZzI5nGPIbnIua7cWKOjUROnBK3BQB32wx7KZvuP3R
mJJBbrdVBbDzxCR8fYPByUlwK6SZ4yb34hdZA0Yu3/uhe+hwTuzSgxOvJfxcX6GODUdJXmUgx3FR
+7PekdwdJHcreLag+jHhq/Dy7M9vEDunFR6y7CQFhVquKA4+u0Te2RFRKNB/yc8uXCSN+jtCvJnW
SGBa1dMpwt+ArpiOzkf6qYbZShWbYH5kVwj0pS7US1DVhpG+f2xgJMa/+/g3jmwacm6PmOfFja0d
Uk4mPNgE8xuu1EvY6PuRNfFem9ZRGYMtBdGvoE/H2TzApxM0q585+BRaxI/cFkqbXyT4u2MJRDAg
WljLAgaHdV02d4bsB9mwhVEH2J8A9tkFQYELyA16VHwto8iOiVj8AZOrXYWIb/K0a0RrC9CSOq2Y
sBpodgcn0W2ZpHlbcLfcrVVMV7GtxtvRLJAAqrbmQIXU0e6CwhmW9HqkMQJp0P+HWBE2KBER1f3z
pjPluQXzwJ0XiKrj0MmoXqv4j2cUyvod0ysXBo897NyUyqvVkoOKZCt53L7hHk9+VaPYFHE8necQ
BFIMu3wtg7uTNpY7COfFXELWisAPHm+Hg7TJIlC95FF9LuAzYhMeeTxdHDZmCYrv+CK5JD1+Ay5k
c89UYwxOnaLqPCSnT526oHFvBYUy7FEcxor6cbBqt8DHaPAF4vsgq7LbSl6uSBUATelbV/WDk0sQ
CmU6hSCSCSCYwemiyvidQgtyDpF/BpY30RYI9EevmFyU0p7EZrJc20obg6OIaGmPzGJFEKubMBYV
BNbn10MD9bxVONxotOR+bylv2QBF5TSRz6a/RTIh3CbkaoQkTFA/wQsywwR38+KCDRADiDsaaPz5
7WUt41JdLrxSXVOqBXLQt5T5lNSAJgk8C1/S0vZLnVMEdcMxiSRkx+VrJCFILmJTsjWeSg5aDK5H
UMLYoOm/eaqOl2BTrVOmPupGRhT35Uu508pMb//HglyQSIiSJT7vxrCMHi9txVxQZrGTE0Mqo+c6
3pAUgIXxbmznPj3pnWVBEEMUMffA5VfaUCJEqSFFPMNZPsBpda3UPuQw5qRMoJQCObQmP4JsiHo8
bhR8SmsjoAfD0r5cbQJwSR/RvFdQjvMiyGqiWwzt3RI45HWwMPAEZCyURtLXVT5GB0ZiKwZcSMl4
TRuo7TTp5GN8prEwu3DRc+mlRD8pexktGMV2vIYOnimgxuAiDfnmlROBBT6czHmDF8//jvQISpPb
YtmcV2IktgHQ1vheeiQIK5jPY4/HNQM6kGjfFCyyMOEEbiHuvR/a207UOWdoMdeqLGwSqG2AnMhZ
yt1TU8sIL7Es4NdvDKPszUlRsgkeLtEIzfwFIh7Kg61PYFGA9Htx+VjOK0b506S/+043/KoIV+F/
7IKrQ0Bl7evsylW+PU0svG/97DrNL8RDV2PgQ44QgdKFTgL/eVQj81vuSf6zNJyf70IUfJ3JZYRO
QIC+tFPaGa1DaGfTncM6cgzwAubswNaNbcMdwKFBQJz5C67dLWixhVTRtRE7lL2H11wrJS09AzTh
fK1sPbGKD9eBgZ5yR/WXf7JJrPLiU4u11WYBqhWv8lza2EKvInM6BzfOPiz2zRVbJoEKSHCCGpUI
axFQn2pU/lFeW2llshOXa/qBKPnQ+tfTLwwHpexgFmeuxgKf7KDIbqBoHSetqxMCbCL3vcvZ8M/i
PN8tx9gkq8MRTz1c6zGYCW/qefpfoJKQ7J1emlJUEQ6UWM/YhEFCRHCQ/GgkA8cMGhqSaOpD/gf3
uL+nZVzvVth/f/01Sd6WdF7hG9VzAylLuUVYg2N1ZRxE3QnLBSVUhgFwI5+MdUtDtl8j+5xeAppU
eZAQcOXlz7xpOkuL5SpVqCyFDSCoYFtnkDVFcM/+sB7RWcOKk4RBf2nU7L0vh/wUyF6elERg2Wza
SwCsJxBmhAbSYj5jHtF1C7OUY71PUWSDmoIFke8+JabCZO6hH5USnFawzzCDjw/TC4URNxAAEtGA
c8nEQzV8W68hmVIjiI5GEro0dkj94JXnYm2bBPoUnBZY2W66bu3FP+qP9RRpOKYgWX+4SsJY7wZx
B8bRhsg1IvEId0AOiLJo8PsLpCvKGmRdfTYOMGy8CfydizVADv/ChjE2MT8RZtuMhi5/DsKzefbs
EqYQmsnx6+qNdJ3xLJgyyPwuD7K3ioeg7iVJ99zbUyAZBMh2jnKFINdJoXHgltfjpJaYizNVdB/4
KD+2BX1LvWMcHO9blV62AbGEfV0mO6Uy+WTU5n7Z37p1ImNtBZlLgmgFhF0vDMhQne6cQYsmk+CB
QNnEYoY/5im+pu6MNonHRPuguXhD/oK+stLTZBVhVtRzQLa1D9Vi1r7JFZYhfsvzc3Qv3wHMmb/1
ewNbLZRSuQ7lHaOL6Sx6p+/k0d94HVbLTSZRKHbgBietZC9j69jQp4xxU5/PLFdnL09ajCtMPOCo
2+m4NyNL3v9+nBVsu22vcx1Imzw0eVHjsSDPVEelAaOw3+maSPvhoLXBCaqyzauqQVNj3kAjXxYd
LJ2/B0Qac6y9l/TGM6z6nuTBuoakNmJpaz93Mh3uCiyRf1LQ4CCPUu3Kv+gBx1uohyz742c6Lfzv
klMHS2uX35bT7CfGVZNc2q5UFeM0iWvE495xm9KdQPn9gPkXmyGEajY2ulwhZDUrw4Gz3HlB5MtG
ZoGLJi4fMNShlYtrriu4M1tS/9eqeIepTP3khurA7f987tZaUlbH8D1ds2+DmNQxohpquv4AJdYx
q4eNphwBphkQbDmCv+ffu8HfVEit/cBE9KuFis3FzL0CaJQ6wCizWqckb5t8m+708Nr6wv2U2iPN
oIxnkreCbMJxPAT3BLDSgV0XQ0XAbU1WYmrbzNATwRliL6khPpL5anJfYCAHX7r9/h+WIPW1ls8L
HKwgL+nS1Uf4x+bHnjhDNnURhVBTXOlco3uLS9z9h+nhC/5Hj0OzWqNATYA9NnMvL8MZGQeWa+T/
EtIeqNiT2LGQmuAbHReHTh10qnbNLJgN41vfrLA7YWo1ZaJD6Av+muIZ/F/SL21OaUmO/ixfdMM0
WNXbdGDzex56VjyTtxSU0HHKG4XUPl5HRqpeSRh+FaRd401ig3ezsEgdfs69piQZGGZ2IVn635Nr
u19QxxDJwHes/QDYJoPEb11acTlMJO6RSyZhX5gcaMJccUzn10gMJjZnjXBlUZr9TlfoHktTV9Wx
N1DZ+FzOcGG5Z0pvhdyem6nd4AayoxUsiqAHSTjfXMO9DLtsTBp2mQMrLNzA7wZYHh4I4B3stNzn
NvCYI1HGwW/hRqXe85HrrhhCyN481crpgIxuff+gCGHV4bJ+Z47KvgiWyi7aXoxSDfmEyKjm4hGb
bU+uehAeOdn7FkCJd9G+H5FhOjUTio1XztLt7g0NBa4tA3B0asbqsXZY6y+BSy5gAINcBlpCOuXN
U/TAic3KeS1QFPKi4QwmhGtY0pXyDOaeXvprUA3YQ+mqU/Y1snnrt6bx+0BoNs0FA8qSCeyaC5OE
zH7UsoL5Badba3AyVsZxBIFYsZ8WFkuGmrSH5ihybyJQduW6YqiXmz/AqsldgJWrAYItd7VhrzZ9
cBIsdgreiTVRVNGm15ZHKHC6KWBmwNPxlWqbupErFLXURf+NMpEHQAHiK6ZEqoOPAQQ8/YtUZdYq
kHWS2rtRyT+Ok1vjlaedLUAggaBySjcNd4cbQj/NeqBKLr4hpAsk4SfjKibkVE1PWq3gcuSYPfpK
UdrmM6oqk4NMXAnr84x1oPMK/hMsmuPSnmuvRk+yQvI8r7fxy0XIU/gjimk8kxmqkzvd5LKOahzc
yCKWb49gAGk45xDS7XYph/7Ux7jCnklWlsDXrTs8U/m3FksxFb58wCMMIyNG1XnxsC/BqGf0EVKd
4YuJ/w/+1KxcV11grgI7e1JmYAJ0zPg49+CsgqSMLhqFC+bkW4dthn2gd/CaPTB9rTnCLWQ5BEUq
aO973J+gIFEMPE8zlDtV+n1UHnyx/G38SpfWd756jg3FK6bg8+1+uq6o7Lf2ISJ4YUfHr1+TPj6B
RMzQZTi5OmdfZX8FS3Bbl51DZZ94xL/BjjeL8ahRZ2PU9E0v/s4IW+7C3PQPVY/ahQsPeEpLeycj
aoUfya547QjHU1BEl2RwXP/q3VB25SX1XXB4YHHYPHgGHG+Xfe/74f7HyjtAKagnm49TwjGKdOCy
cjCdL0b4qOwxKqVOVNmhzY77TJc/x3bhxG/9LS//sRasQwt/NqmdoStckdc5polrQUHF3fylwl7Q
Bs0g0fPDf27Zu1tJ9um5wbMzv8aNNh3yzUveQF6WUkIxQZ65V9fggZUK/COao7tHUKRlTbpLrrjg
2AjbN8R8cmdzKmNHBz/NRgze4jhCz5sk4s+wLzoCA8t4d47g+WUskgerrR0jytz+v0ESh1fzZlf4
qMFEstg3Y3AwVGdwuN1CcWDmRw4S0XlTZfXIi71dz3mR6VZXLD5DLQmlDRqBC0YrmJF4gUpneMU+
V8KRMp4kfZFfgfF/W0XTqN+G8RkqdILvvCk0UJaJMsYmv2pK26nTnMODR6X+PJk51wEvZ+LpkQ6v
teUFUdczXaQF9SLqAJPgXXGDKg86ukT9qMZ91cyARiIIzkNniA80w+Liti7Vsp8MBr3SFu+n0n56
D4vbZw4lzMMwxOjdC00KWXykwNoZsvmk97MFGzX5lz0PbAeO6KeTReZWifyxmWIlYXk7rkNKw++T
us0THIY5kHP95dlm6eE5SXLutWh3ItjaZEAAixrbruAZNIsEOQQQOpHL0FjGkZOOUt1z3T3bW/sK
ECsw2gSqtAtayFMO0zcuz/GriEwyUq4k4gdscz/2vOxRdxobeaWQ3grbeVapLYUY6spQ7W0qMplX
FFwIrvJK84w58Bx4o5xwK8SAZEYWYuBDof6TTTWvOTuyqAM9cAz3jlj7UCaJvoF4/EspE1Yeji+i
tq+C7wqvUKWdZ1amHuYCZCx88dJLdc+mGCmgUXyfE1s65qv6lyynYbocomqXFFvTpTJsWxym8A8U
H4+xUw7+tKj+U5gNq8EdP1U11nDvgfDE9nATij+lFQ4Th8TkY38T1UK22ndyRp/oIa3RnudHUI9W
chWhG93ms9Hlj+izeBrZ4wrVShkVS41cqawSwyFTCzvy5xuE34SwQRs405y23+B0PkPjElml1BvY
/dkrXSg8e3ilUATMw5+XQyGzzebLdawRlNj8qbH8cipX1ohC8rKxvCGgPkcqtHA5YMZRyZ0mhlHb
5ZSzU95VvyDNOioxq5WSPCYVVE6E2RlGx+rF4z8s7pLJRYl9vaJMjhMKwek4j4wKoxkUis1/ej8H
3dssrDSP26RoiIyGl20JtiM0b8bm8k0fYQ0Zp3rnY7KVDmK2eBqh/C6uNT29TQHa9dh7d5mT74fe
CLSP76374sSnBV5zH5vCAhK2huusbj16wEEQqe9w2avNFQPXYL94uli7cZoLVisIaomQRxAxu8tS
AzokSIGHvgbjQ2asgaNNfQ4sKNG9p/eMlRMVOec4O3NcrC8VfZFZgJ28nu6P2FskyR0oIbDKy802
m/DGpJApom2HkI8VITWU4ewI4KksgZn5kUTo/ORl+HW+r09ENJlSruZc8x44knJqbLKWxRmHqPtZ
//UbaNPeQhFiUNYwQK0vheTc6urQsZ7p3yiJuQanw/marUH6hs0OpO1hpLACPnvyf+jagLtXfe+2
ozyikNm9oV3Zlge1cZHqSchr1fZrD3yapjlcJOlCzTSa8iwqvoLH2H+3/Agz/8CHARoQ31NK7HN3
Fkp+o+lQ1/Pv5vW4ZMuZPCov+WKST164+H6htBMaF6t74pD/BcwegWG6j21lDA6hcnL0IIKmH2d6
32xi6TEG4ttVBnJfxLHmlOKymccyDi1eDnm57ojAmGdMIqf/XVhbinPqzNEIT/az6Vs1fR8A0f+x
D/hqO8cA5+FiQ+nR+3TZxfX3ys/jNrfQFJPxiDAIpUDVXTfT2Or1T5NGhEKPCZS8AsZ6vgYHNM57
MG0wevESvVefkIeqhPpN8haL6xgxQNnK6OcWQwMcUbTg6dzS6c5yELp7y/i4gAUbiJpVt/XEFOlt
AdkQoQRn8xZFhOOWFZSx/mnE9d+v0EjWwJqxQP5wTD6kQ87tIZasIgirb8r/jR1Z8whYa4UUpDbz
LAwHOM+A18QLIEFJheYvuymO9VFnfzDDOexOIYjao2+QrnjG0yDP/6pt13ymfYBV/H3pQVIy3l8W
sxmbIsDffipv11MxbzqGWHAFXOEsiKfkCvxlJdKFD7Z+LcbHYA+VI6//7cRhQg9ZN2oEMMJ/75jO
4Q6NVmmHf4R2ehLlBKP+W7c/zh+bP36iFrLc/EN1ctr+6hkNiyhlc4E3hy3WGuSOvsCt3lupcgjx
aY+PjmGrQ8j16DCknKQOY84LEc4e4zTMTKOM2gyjf8sbaZAtf8RofWhNrxO0dcZlqEN15pgZtZFC
NVW7D4IBfMw7QKlWdakvnPTLUBc2i/raYXgFZcS7rnB573M8ExAGQ8/mnQUuECQHg4svlE8nWSJj
5aicNzyC6qUnAxaCqXFMvNDn7FUN/Nk5inoNWFATbqfbcayC5K7cT7BgkcFEkcPDD+cz8RDKrlND
XptAIzv1xSqWMjrwJVESJID8Eq31cKQai0ShW1rXPwLsKXpJFDZKJk5LelmYPjmFwbrq9Uq5dBaT
WJE1JIAAAp6cHeXSOUxPqE5sAGltm2vFsoB+5MUGsct4RgwlG0VPM0b887bdX0q8BgEYgZS5OpHk
e1IGDL4um9BSlNoXEbI39HMW1NuR1lccXjeBDNbACDuDgZbxnogIOl+wDolcsl45zfUEwUpRsru6
1WmcFq2I1Hs2toS8u9Q+pzXAjxL1PA13DqBWZE/LJgGA0Z6MW96ClZNmd8gbmI9mIALzkVmARAVL
wg5kOmZCU722hV2Lgzxnotj+fpb73VpXoNQXZGGlwoFY9tuak8pM4uGVcUoKpQ6kUZ9fnzcBRorj
xH1YCtFgvObf43M02ymfIuxqUThnj9hV4XHwoCYwrdku8OYZnduRMvFUfKYJGiaasT+s9+C7gQqp
CcOaPcauQT6YtynWemTzx9VVjSAwJQg3WY7p0eyzEi3bW3Z9upiOabCTwf29MiSYdMEvA5bZU1Us
FzrxMHuOU0TwDss4NlswPVovG7i13zEokrPoTpt9wBwfasst9P/xTomAiXFlh/T2YpaKDOTApFQv
Nh4rx68bIebJfEXKH2A1hjCPTblRq0+T9T/6T4ks5o0P/iSP9IvXkxUd57bDSo6s5uWpAW8Z8kAN
c76dyHIq3AvAwYyh+KByMBTtkgNWz1TEb950kqKEJ118JpQ0vfbDhQ2+oz+vJwsy19S9tw+k8N0T
1uhqnkxWWoi5vxuEsFoUp+KKXmFVz+cG0r9MMLZ0rMG5FF0nbtkJ4nm2Aab1ek0t6oDCpod7ntd2
qZiLdp2c4oY3la1W8xd3m+D9loy00eAAZvcA3AZrWHYQBKzN0zw7vKIwpvHOaXkaUOO7TiARK2ZZ
gVN91oilSy/1roDDFH65b3XCGcQlBNrRGXrHkcv7gCw19UtycvP0j43giNk0Mz0cq2vZ2Qm8Q1NU
o4ubCBygv+MYqT5Ds4yEIVaGIZ/jt0rB2pRp/0o3T6UWzfm62SQ0FTNSMXlQTLBabIGKNSvLB2Me
H3G8u+/BdhebXjLq8Lc2ofcvBW/MH6dHfxsY9pkGKr8qxJd/CyUKWzXqDZbepjA36eWhcHRXN7D9
d3nsFg1/b2C12gWC7ZGGzlZ+iuBetHWcnsHZT2Pez4PtHTuga/LzwC2CtCjtozT9p45EaWuEXW2B
A8wHuwx2awnFF2vScdOh2zzEEEhYvXs/nYp/5XV2hJcR2veOJIxlUUleg3azlgmFIrCLu8+pnobi
Xo7kcFMqlLwMZhNaVuPdwONE0hN8uYouwkYBlX1C9scoTs4SiAk3OG2NALTfSWI7RciSawhTEvSo
m5diY4ean9bIAa/yrN6AaPxLXU8VyoQmfJlAeQcmerJtYCix+HutjQjrIHdjJa32wr+JRTqygX9D
cKCt0Y1O9g0PFgVvST6z6Z/3CxFUsYUozCxbs0vMN0GpjZ9884595rOsZ3bZ9aCOyRwLuSURuFj/
e21iVeSN9ABzcAWSLI1Ojrf7EEO6binFc4HYqY1VTyN7VLJn/WSH4WOjT0AqGMvku8aH5WOTylq2
9vqzJtKbqRA+LPqXRTS/Z/gu5xink8u9zatdpMRgMRxTjMBqUy0o1Byg7sN2eGlthk2Iv/UnGdAM
9nHGuw/ngL6dL4/beMqvboM5XcWZtdRVhUgB8KCZ9oOP/ug5gsqnW6kATiY46X3KtoarCaykEbBr
UsTVthp6WfviYTYcUPZMPyhjCH7BEpgi58bm7qkwu0QHKGvg9Ka8/NtBmPmp/oFZ6ChoNCVh36xI
Yo1BsCsiiqpYuQaHjhlMjjCnzRrqBB+IGuWE/ELMk4+JEj6a7dwrBurq+Qdo1YEp94eXFCQk/rpX
h4pAso4uQDiS+SFW9FzfuHCYdnUJlXtDVmD4wXJeLwbfAr17hUzAvZLCGvZFJZjvuspkPhboF1Ty
geNPfPGjJ8f+DTlxW+4otNYjI2fyJv5bsaPt3qHztac592LalOEuMxYaaymx6mXAGPYU2JcWDXfg
+vUTaTCrz5Xf3r24DPJTa3xBfrw0eMnGpx7/JED3F9AsegvdcBHVkze+SOSdgIxTH/NsMY/xS3FG
Z86P9C/0XgQCDRJajAgb1lGeQOi+VTpy+Uiva+bP8K6DfQXWKYD8jKc51t5sfhOUUqVv/R3lmkYR
r565iZjEwUoajxQ2MKbZCJPhrap85ZPGSnFrOPeuv3lOkY2hd5xjxr0AMDY0gK0yDucQCwtQA6Ep
QjBAoTqwYBe+My5zfa1xHf/38SllmC+GdM8J2UYBgK43bsO7kec7iztNQqYE20cdfL17+nw6ahXG
G9/uJ/hhU4Ag//RzAuod1bYd+QtGLC3cDhmzDjsjPWTS0LC2jlXku12rNdux0sXYSlIYS9mn7e81
l9BpKZI+Jm8trLq20gXfcgvcj+VS0gC2MSRSZdJqTrsiyDTifQxPHue57yxZKgajOD+7wp5gpX99
80eBaXQ7nQ84l6m6frsbcyLifK9lxEERFmRpEBJNO/YLbfGaizxNH7PX+DrNN2ajHSe7lGAf2kqT
p30+ZefAyWS6CsQJgR4Q6JaZ4A8oN/L85cLNEM4FxLnQXL28xj7v/gpigWI7jyDP4e+5I/lcSLYF
QvYCCDqHpOD4O818i/jwJS+P2sj52wlsRaldlJ2K1OYVXGPKThIUOCKSHz/xifvu1DFuVuC5XOup
+cTFS8R8CniV4x2wyGk0LMALHyDk/pLCkZuGM2LowUFvpH+++QuwiMYdKhKGj2EIcoDIQHBCNmVF
HA1WmTA1geA9DnmSbLJlolAwJaGdQSkFL7Ujz1wt6XOTKx4UVsE2QyvEdISUlSSib8AXrGahlfy7
KpM9URAOBrhiTL33Kepy3oOy1MgAQQwT5rrcGjJFuI75P62/t/IxZCeTSkkOdKPVIh0yJFlJfEuq
lTP5Rps58qEP0ASvE6+v3mFoc87MJguGKAvJ3UOoWLCCGPqLZteVDoDi8rk0JTM9ep200bw3aHM1
sXHeN6mLDKfiD13zQ6jkwS/z5OfhSkMqXGS/PsgUYYEcsMZIrle9y1MPkOsDA9wFEs+sofifJd7w
VlKWpL5cSJQh2Lqtix2InBVL9qd1I6dWmrVlOetdKbTiJdWNKBDFgBegFP0GVp0QLmj9vL42Into
5+S6CYTM+mfqgYpHZoh1QNjqQRVGMd0qXSTprYYdbug5Ee9o9fyvVGrR3i2igNojFhji7m4I52A+
Nvc+LNiytrxHfpJRt90Y37mH4uwlyASMRxmQ8eFVFmB98v092sPEox8AA3aJR59J97qBiKXQ4TBz
XD4fV50m7sY1Y4vZ1I77TBcUTYMbphvAaL8yOyPJ5sYxzeB1PMOUVXJ7LfhoNOoxiM664uUZFc+f
yqOt8Gmq1hEfbUX+I1yj6ThIr755GNaQWdj7ufQYlVtP7pIEGo7QBKRwZT0Sil5Lc3aPbiZoeUSO
fsLhnujo1q6IJ7KLMQPeqAf4YQmd8E8BIzJbonzo1H34F1pg8VkqAIsqzJI4si5pZLfcNK5PgR2x
3RyF5A8FcyCnaYdN45jLNL/afUrZJNPlJ62jVLMhOHflSnLatuj/pg55OwFiSTSzMF/4g4KL6IL1
80wV9DfvD6cZ+I3Rish+KsnyxkElebyfLnK9xroP2fILzrxaR1iVoUWVTKMMhcjYxKtiQaK2LaPb
mbdOqjN3EFhF+SoXvxemInhPn6aGDRHwjznirQuwmXwwL+xRnYwzZjnMjXhQSDuurEoMrHuNV2un
xIo8szpkGBluQl+jznknd8cGIwGxUSuqfkfZJHtVvOQUNko91IJRbZefidsr0LFzz4FpmkksKQOM
PJWmF+A6FSdskBN89sP6yPmYJPsyr08fjv8p64Sc5+wYyZ4z902brwwMJEBrEQ49PORFP/Mcnc+9
nJubSULZZAq3y7mw9G7JB8LayXlCWdjg9etf0tEP0Pbg3dbu7GfZinhBN+SAP7a36x0DNaMOv7Wq
eYWW4shcFoYQniP+szfbD5s8WLO/y+1sWeOqRJPrnS6fceZFbqzscYm+jdl0RihlPJG6NUgKozJI
0C7zEeG5gya+rPRIJTsWFh+hSRz+1BIiMsDBOk11A1zFHrXsjXhVxHsZPi8IeryurTdar7SE28Dm
A/5Gw6rz1R5tguq0blKn2C36lascGEUrmG6pf0FjJfu10QbwxRXFWOX2rvdHAtoWFME+eS6dizDY
G+tLbM87xFpcDoAEOtAWZTkDBffGxelr+ysOY2rcTDBH+7MhrkkyGhvC7l0g7h8RFwOUBC16h1Im
rM3ht4lr/a0+H8SkAIujPyxx5/Aa4xLbC4ISp9nqaMCECMlL1KI3WSLA19zyUInFtSJBDNPsKwfB
GFESEbXP3/sdSNOhnsn/jHVpmM/vmHlh34O9OQUurjnXUUxwuCSfZJuogKiY8HBHvv5cU+l6ARyn
aj+gIFcLESYRIl9YjhTzhA4dknOTW99FMWGcU+hHo44EY4ofJlkEIaZQWu2dWqYYYtW9QkA3aJul
h/5y3ELcBn0VWXw9CNnGUbIERkdgW4aDSAQY40R0BVFjRekqw+S4tUAeXLaENQGsSXMjdqAaRuP0
9kwsR44fUp0RTDhpkn2JEqZWu550b/ar/rEMHjBrJgpJQMZLvdfRbMH5LslP0ArEoQkix7cnVW/a
A0RLLvUJ3cOtysOgJOHoVBCJSJeo5wDCYhQtAvWENsDeGlo8/Fy5wbjeDDiON1zFJ86ofpkCw02k
CRov9jXmzDB08W2aByphEW8mtTNaK8AHBKU/gVZ2h/+OefagiqgfPMD0KVJeLOAqZdZINAfTx0Nn
14qJ8UdRFmcFDzehIFpEtmxGkr8Ztvpzrlm17PwnS1zo7wQzwsi0CKAr2DifpqLJxVzBVzN+lZwF
QFzzcaiY4GjHAnwVrBe3FEHPV5H/Zd3kU7p3Llnq+1xyLkTydE6CtheEqSgDtp2nAPE2TjCIcdc4
BqMOREf6rJ9d9YIACcYgo4dlVJ7070T8W6PzQjNn566XKwdyclG09YJQbelFVVJF1ogeKP6GAQ/B
te8ktBTT5LtfZoD6g1WqZXzUSrroIu/ml4NmxMpeRV5xVgrqqaxNhTjXnesSKSE1ew0V3AtveWq6
AKXU6VR2KR+KioWfbvlKGbQNJgtZxXe9QG5seUvWgiSx/HPyMjriZgtEJMEGbx45qhtOyi+Jpg5+
QqSWDy+t4HvqkP4bqgNm+aoaPPPXGjNvKO/bUL6amL0DwGPz2GruOvh9gw7N4bjegihfKu6sdB+4
PpdniVZf82lbAlNImj4FdcxUChE71SObVCBA/l+8MHnN4smHrL2j0wgoXQFozDuWbTgf5HAYpVI+
RMqc9tZr5MA9+FP8kv/7QXpQQBcocHFHl5uWJgu/XNMqgmAVmOCvcA/EzzzUIxBUsby+H+2xbbf7
KqEg8dtlDZ1xjC3aEiD7oHgYwb+7nnhXh9N+1XQMYA7z+gcRQTww/sIfweAw6eWPT9Ezhh+xyHeR
senOU4NO0FFRzIItv1ebC+rnLzf27QRbdoIpCnRi3tXo0hVivEZJicirEkQTTE8QkMK+rJA6VBu2
G+05X4KtcseXGDTjbfLprNLu2SNqoxB8L1Ga7083af33jms5z+7pnUmiW5jE3k2N/jiGD6qZ2QH+
1SxLly65VXrnQP7c13je855rck6OWkNyunePtiWe2aJnSiOxeQFF+cE1Qo84Q+RFSKoq3mcHCE1B
kHc4uq+6bo1N0XqRJ+Iu2XVRlEu4CoigpgPm9cKpPBcWU02HeTrBmwI5VvYaaIWSazALVQBH1kAJ
pA8YUb8aYxkUbHiQ1Mfpv7UUf9ugU5f6TEV8Rr6kwlnMvesYWnzOkxisT9tX83WC5lrdP1LutMVq
5CKFsxl+3jSROychW+VSLMZEawXymPM8uZ3zbzZD7mm6IPFYzvOxY0kY7zY3KHvXrbHWE9B6nAA/
KyX2AMj1k7MoEma+YdzxdmkPWugLp52SBhHEX6VrA0ICcK6tnIdJAonE7OaOlzbsyRzEfDS9Q+PC
KFiLBK9+eA28dFmrrtFXBR5kC2JtomtFvvX704Bq/jFjIr0Ea9vj3RYL8pKykBD+j9aEH/aoPpZn
604W3TsVTU1IfuQMs14bKjnEsVZpzH1xbdUP+vC9yOx/qfvqKdnflppPWvfFEC9yNCs3Opn+vIQr
sUQR57jJW79+jCRkdovBlqvddCu2JlMXKzspAqRTkRx3O4RBliYVhWeXNSYJRGwW+0hAATl7v//b
i3zViIYQK+nefQ0Gl+YkXT4Cvt/F0xi+cNVljI0Nq+cYHirKw8YEAI7lezib/YZ5018OLeVx+Lxx
xhDQdMRaGD8vZZdfBWJ1UXDovkbJ4+oTY/QZ61lGOAVdwIVf62QCv1vgyui+xK8vL6FWTA5t/IQI
3D3iAZ7VvtRg/1LH8OOCNU02TMQZnN75NVp+qPtVpmsMBkrxBuAPDaUU/pPd67N2PAbXS4kpbYU9
lNZzEDcAXi3IW+x2jC9o5h/O5yezDOrehdpO3iyN0ADOOjSzCQRWPXTU3qxHdPEfH0XL0Npo+97K
+9iCHogRlG/2LnFm3wDH42OlWXeJa48DymoUzK6E81iuBN+/mM78NPzBhokgpqy58k1J/jRje5uu
FQeRskNPPcwro20p54spxA9K3vlES/6EM8ci04FwSe1i9+/7OVuOlHXB7kKkIZXpGwk9TAPVl+lR
TE1wQlj9DO+4KBIbQzXmvQSHxj+DaQ8oVhiJJz/zZw57SyNHIuPp23M2rak8zeCdN3jeBggHzUTc
Zrtc5eZCxK94uAxrBO13CNwC2/7zAsxv2iC0PHkZAUYLLs1eUH53R+TvolU4Wj0stjfFTsav5HC9
tdoidFBiivKqyYWD8MTWz37qMuAmNNDzB2L5W5RjACh/Uf24/cqjXy/IUiqJZOvOD85OtfdANGqL
Oz9+I7ablncUvjvNvRRiXu1/om1lVZNtErVR15unwuC8erzPNQnpnbMLeXUbYpH8BMq84J+ZTZxv
H/3Q6r5GsSrA2MnkAfHNBQzVAPoVF4hkpMwsEERiQAgo9uKxbCJsHX8U9fyq9Eky9UsPXVOKNrgW
q4bPZXgbwuBYZo1L77VVt2dC41v5ERAkv4ELP9WgSnOShUQjeiCbwT0Et/IvAwehJvsOKzVGlocO
wLzFoNhwSOLawNzYWwH/IO6QdhFe6RI7FrUdVnotTmssaJTtYaK/L++murT0RVFGKcZtu6GPAGP3
w7/2qgyXzQmRE6q3hgG7l02zDSDx5gGGRy6C2HuJ1g2comfHCy2mGJKgO/Q0BlsS28OHRa/OLSii
NN1gXT8hVumMm+X678SMBr0O0/xvl4NadRnuCze8ikMQhd79tBQToAq4gsCoCw1vVFb1J0jIf3mr
K08Eeh+wkwapb4to27eOEP5H6xK9lYs9LidbR4YPR8e7dK/HQ8vWCZNL+VWHWU53Ac8v+SenCBqU
MP2iLf1WhU/ouqfgrUGKOkotOQ/wbgFbgTHXgBpwHUPrxVHk+J2DzFM9wpcx45qd8jKteowIzLNh
0ktQ3kw1OXMB4xG9cJXjbK5uVszLzKA4OegDUXND6CG/9WF02akiEHEOh6hXab/cD/WDLJZcI3fK
j8WxO5G80CoHTbTY9J/m/6Y2BcoBr2b+8/PIKT1Ydsm9ML/Lyo/6XKuxiW/8UYryhd27ZZVQ3BA5
5Dsz2OmIaBzrK4uK9oWCusS11r+MN4Ex413oI0HgG9G1ZcPazw04xLM4hszTw34+dP5U3EUoi1No
8ZE7EtShgEQM/S1aVAIm7PR/0XXyuDQVq6VC/0jGakw7uSltEidTuHhkh8tjTfJdM68YPnk/cvFS
iStL1wPdMhYyA4ikEutbB5/bnLNmG3VG68j+E6HNC9emrSUTLFiYD2aAtqXqhXUTsDMbOHOrs/9m
A0QIAjispk7mPfDMbpmJZ++ZypKPI2t/vveP6vzDpknCxZrqJIWxAbkE+AdU4uCdalV+LHchSpd0
CNwaCbUahjhvMnGj6INAk4IXQi2JiYwx0PjFMIwxywbNf920Pu114btMpiwI//NdUbX5WUE0EYIV
1PRbAf8nvKOselS8ThVjts/qII+bLEzgO8mJMqaoKjLhAxb3FlMbzCgCZ+eSqWTB5uLPATEmcp1D
HbRUgSHYdeK0CuRK7EsYvfmJtuakkt7dyzOpGanarFCPjOMK5F4EoVhaCqeTtTA1llcn0boUoyC/
oj3IM0moSo8JrthM/UXg1/JohP6klaYv5jjO7UB1+CN1TPTymFZXjcfed7WLr2mCXX9Avkn346FZ
JX7D5ngLXFmODKpRV0l8zjfSoz4YnPUGGfivzkKLnqayGYVCA+nf4WU20le8uzXIjsRPc7e0BI8i
sccVI3pkBRKhki+QgYFpc2oIzDh6BAexr5CiT5Q4WaQLFR0BYXVwxEpMWjpmAwi2BX3c/nhZ3m8+
sXek8jZA/m043MRzUjPIjz88lBqAAi9OSoEEFSkQuKkPvWyv6LPpWcwLkxrCOasXmqiQfJ83JVE9
CZ2JpLOHH2C0e4qqnV7+fICzq+Ww4FrnwCaDgXpSHdjU71KEo7mNJsgukF1AA6YJqyNVClAt19gF
0cC8ryXbZZFL4XLnJcxXvNucg1NwK/MjIJvFV61Ht0qZqja63gpZyebD2m96njfsixD30KDpLVmO
qa9cO33ixjN02wn3Dvup5yFzmbxt9WpubFPtL1eSJFQpNZ6CqhSPeKBvvLyDQNAWa3JmcgnnwtTE
rK99jI2sJGdlT5ymklZwY10ucrMS4sc7VgiHWORIfBB1ZivifZptqUQYDQjv17cMbv1lWCM2xHk1
fdY1Mcy0HHQJb+U7HPJ8YBgy07mghcied/Ska/40i7TV+kcpysqtIpaupG/q0hxPsaJn7OA6MI2m
i2c9kj9LzuLydOEoL5XgzODhBJhLJNY8+D2/hV9ZqIBRSXfMlzOoINiOKrsIWlYnPFW7QsVTpx/1
+/59b7me6jNFzQI3F59Z5mjaU/3J6B+QvA8Ma1YIpMw7t+zja4ZXH9Rl4UWm3HXa9ba16kYib5iz
wV+U9QuNF/ZnNlIqG5lPifH5eSFYfZNwGQ789JQt7WYlS9nTZguZmXgeuelqB2m2fk+x/iSDEdsh
byJUEAUav7Vh6Lp17+0IZtZsrPRSwGp1r02B1q1tZJLSqZ7bvgar4CKZ1PrrFgmmXjU+WxT4NrTy
OBFp9DrxM93BAWnqkQX0FyfvLB1o0ZDoatdN3AUmapRXnMOdiB0bqnEnrscfRZPSmjgJWAZqrjrq
0oS1B0J0wFAee5CAz62wEafYlRURdPUYOCPmaxx1fiDpgaCmoNd/uWBvBTNe1LM5mgpeF0ONloME
qnrmmO3wBWqpCDYgiYpNyHZloIzy8AroKsUugpUf3iQI2/Swlz/M6hZfw/1eYlFj8Ecf0Ry8CwAF
a547yBg7E3EuoVqYQS75YKrRd1WwO542qdqffDVHJ1ibkA5J/FK3KUb8PL8FgzuwEJYOKP8SdMIG
aVT5zNAVtyK+watD9udut7FlpExDFVCuluPaqe2hxgzugtxZo0XRBSzXG4pvA99DXa6qOmRshazu
8OMnQ+cmQ9OWQwrUMaulocQDNDjkhiJRmXmxjXAzDsIU7wz9bh7dEHxcQASfF5aLAza+ZDAYzUNX
eToEtKV3LQC9zPj0424sjXuhHLUBKxibSc+fOWZ5IFdTCzvi586z0RxniMrBcv+pkw07mTXf1UPU
3oRwWWv7P6phr4Mus1G3C7/FQ6h4UYIglBQ+ysX9WVF1l0S+n2kJHGKJ3L4rvoB+HCyMn+Yr3/7J
IwzJ6fa1LR+/3uXq0t1OinzhPXleL8EEfUb5DbfmpmROII3ESgvjaqcvLcrI4ysSdwdNVDIvuvD7
SElJkXE3MY5HvZb1uYI3nNNHXOpQwofkGdS0uDUkKTmuaw5CquahY+599pnuHQ/pvB0V3AuDSQ4Q
JIQUxB3s/4LRU2CtBBr7TPcCfswRo+m2j2xTpJfRMFwqFcyz5q6o+rBjPIDR5ulvGuhCagL0g5pT
gJLx5KJhtVPgBdRIjSfb0yzCkHEu7TB5UWUzN/9EPdN8PJzEcRKorkF5rBdSmQZqa1ozOl9wHQfr
Kju+7+1OsM5zIJhyt6sz9Pi3RmKLOe0CBw0UdPxnvSsrr8uL/VummKlikLu6yVfsIJ8qO96mIAja
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
