// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:22:09 2022
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
