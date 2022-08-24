// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:58:34 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTDB_MEM6I -prefix
//               DFTDB_MEM6I_ DFTDB_MEM6I_sim_netlist.v
// Design      : DFTDB_MEM6I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTDB_MEM6I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTDB_MEM6I
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
  (* C_INIT_FILE = "DFTDB_MEM6I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTDB_MEM6I.mif" *) 
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
  DFTDB_MEM6I_blk_mem_gen_v8_4_5 U0
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
AT/aQc/Xe3lCHF20JqqOlA==
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
