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
Zxncmypy1COpJRVRao9JIA==
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
