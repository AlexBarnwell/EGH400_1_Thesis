// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:06:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM2 -prefix
//               DFTBD_MEM2_ DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM2
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
  DFTBD_MEM2_blk_mem_gen_v8_4_5 U0
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
