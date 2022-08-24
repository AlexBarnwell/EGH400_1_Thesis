// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:59:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM5I -prefix
//               DFTBD_MEM5I_ DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5I
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
  DFTBD_MEM5I_blk_mem_gen_v8_4_5 U0
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
+ptsEpIV7e9+o9UsCOaD+w==
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
