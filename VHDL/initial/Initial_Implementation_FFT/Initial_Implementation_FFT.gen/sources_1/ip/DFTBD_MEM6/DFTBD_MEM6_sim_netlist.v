// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:02:51 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM6 -prefix
//               DFTBD_MEM6_ DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
  DFTBD_MEM6_blk_mem_gen_v8_4_5 U0
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
