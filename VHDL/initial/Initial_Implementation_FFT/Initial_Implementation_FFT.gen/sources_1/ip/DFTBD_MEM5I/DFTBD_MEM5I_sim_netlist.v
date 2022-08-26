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
DKpgccFkaJhQb8jHiwZKcg==
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
