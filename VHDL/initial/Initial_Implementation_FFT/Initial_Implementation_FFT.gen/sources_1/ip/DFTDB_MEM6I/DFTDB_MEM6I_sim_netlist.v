// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:15:17 2022
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
M+mC8BLtCTEoLj+YWHe0fw==
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
