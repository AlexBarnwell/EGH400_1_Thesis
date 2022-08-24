// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:00:55 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM3I -prefix
//               DFTBD_MEM3I_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3I
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
  DFTBD_MEM3I_blk_mem_gen_v8_4_5 U0
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
u4oH3cQzSOPqEN0at2OZrg==
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
