// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:57:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM7I -prefix
//               DFTBD_MEM7I_ DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7I
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
  DFTBD_MEM7I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20080)
`pragma protect data_block
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
r2pli+6PQyRbidoGKxSIww==
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
