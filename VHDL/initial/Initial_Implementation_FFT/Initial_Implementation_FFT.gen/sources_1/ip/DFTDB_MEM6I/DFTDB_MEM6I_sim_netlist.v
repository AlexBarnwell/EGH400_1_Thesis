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
Sh7PgTd5HRjNRmn5fHu8aw==
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
