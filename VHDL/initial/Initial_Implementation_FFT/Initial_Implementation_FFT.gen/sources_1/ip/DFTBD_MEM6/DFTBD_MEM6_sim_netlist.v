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
