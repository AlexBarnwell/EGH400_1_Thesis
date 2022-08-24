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
