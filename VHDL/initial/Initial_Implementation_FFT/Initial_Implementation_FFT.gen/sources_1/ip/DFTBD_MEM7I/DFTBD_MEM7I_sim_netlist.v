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
HlWnizV9+baAZ9jXcZKAnw==
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
