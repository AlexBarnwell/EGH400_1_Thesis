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
LHlC0E5h6MFCbjEFHrZKFg==
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
