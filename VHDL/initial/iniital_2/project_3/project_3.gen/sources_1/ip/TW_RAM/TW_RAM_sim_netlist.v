// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 20:21:15 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top TW_RAM -prefix
//               TW_RAM_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW_RAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  TW_RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
`pragma protect data_block
48pkbUBhRFRCvkYpMQyFJ7QQa82STSTWMmTSaJwgpdVaeMUFblhQxKGPAeRo8LupLLBwEeIUIsht
LOye99Yoj3EDfnhdeU7P3FM1Ri+w2oA6xpt+wnpvfGFVyO997rFKiNtfEV6Ym83FRw/u3tnQ+IZ/
UEehWr+yfCFsLmykbs4hMvkL9vK0w/WUqiK3lm6McE4gydPWKTcb2SAxQZjdjEOWPzslT2FAXrM/
p891yFtkOZCS1+PmpFnh9/KD3bz6UBEGwushN/fkvxYPtf5WbzIPeNimFVkuD3QlfPestGGVJkAF
qrBpw1VRoyEdbgG1No4J9DYfTE8zybptmDkCjOTRTHwetfjps0d1WKf9A8O1R//7MR1owiDAiW8S
JYCxD05n4sNxbvgb+htGAUtHKp9bSOuhSr1YGzozVmQHTP4wyQz6XgxCpW+oU2/+9dhKHM6MwO/x
a3A/v1zc/Xe/dmcAo8j33ac+WBm+uDggACwLV2vq0L8R37dcoZuei/BFMb+irELrPG8bhAGZjePQ
+6ehkmV9lIJ4QtxivHuDEh62RCG5pUamj5x9vlW0wWLxgBV9hOCo4INRFlktOsqtB1Y19kC8ekTU
744D8fcyz5+g/X+nNLjUsb/1MyzoPQ3C7k5vcSlCqpIoNkCJVqkg1Tle2gVTzFjrAmCz3V9ljqpK
DBz1FwfAO5ddg6DL5gfvqch6jyUD65TmJxKda7jTSo85aQOoI3nIT/9d4dpXqid+OBDlkffwtDaF
nkJwTPw5i3SAowke8SKxdsv64ypuzyoiClVcKToBIshHXIFzrODPPK1l/PfmzQK7fD+xrckjBedi
i8MpD8h7arsdM6D+wgtLUVqCCL1tkr3o0xIljx3Ny0NXX7knD7ejdfZFUDJ2yN9vgeX84UkbtPKu
8CGiq0jkVicRNfkWT0UryIGSSbdNir/ZC0CyT/x190OIyhJCLcGGn2RkLupt3h8WGoRI8VC5o2Xm
S32caaZujKXuo+h1cA2kL8GTTR6CSOOqWlsW6hT3k4+T/oroR52IvBNz5VzdqO3CC7CEzYDbbkto
YwRyUWQ6lLD+8XgCgwKVnGM32nWdJf9QWnNkH5Mt/j8u6x5imt42qYOZ1iTONBMhF3GOx5i2iCVS
kzLNge4KvnS/sycxYjufpy4xlo//4PrPdhpuIrvZI1tAQruYzoXEERPoWrgS6VsX21p5wIqMvzrF
HJ9hps5Q54aa7OjEVFM5PKoMn0bqJD5TsJ7VDzdqmUV1f6zQa6ib727CMO1CsA8HoO55MSYL8VTR
Amh6n2ZhpgQUAalYem++vtK7+C5xtSB/XxLBylnIXq1GkQwHofMzBO6SypZFp6C8oqub+pRj3kPk
oFDli+ikt6a7pzoLI9vNWiCqi3zI9GNyAyMdMQ0AA09Ny/iy6Vl+lbSopgFmWYlUk+JRjNgCvqMj
HkG/d0LHVCUl4TDdpd3ot3j+t3T245CvWGQ9h5oh1qVSiyYjlFvXqhaUv5w1BWjmoLx8M1m9MThC
KjHEt+cOglZ2E6MmM2ueb7hD7whx02kYPhXUlbK6tGrtiTxOiZEQUA8KN9zSJgMzn6OP2FlvJT9+
X8OxajQG+yOdmASSm1OeXX0WLogNvyW5coxKs7tkIX3weH6YziZ6yTExh3l1wUnY+Eu37agdOSZI
RTxytnEOKL9DOl6Fbrw27lzs0ZcvPN5ICKgcj7u/y8MZZjzydDBSijuzBiqc0GHLuzcB7yQflWZL
z3e1IS1xRUGiirnsQYYbRbXOc3TPlpwFreIsqiMORClcO1ypakxtzBkWCZayDT3WaW0TkwrtG/QI
URvIfnkyjMlbj2rGcG9+W6j4vq0UHtMNCZEo/y9rqff1mbuiac3+SVpCJFNB8pIh74Mk2BdH1WYh
aNM3KpSub+sGofGVkZkZhKcsAgzU6BpwNKIuASJCXET7KdBwz74ctXqa4m459uPgNpt3rVoResg+
Tr2TEDrTKTGE1WZ9uWiRN5Nxs9hRf+2U2mHI01wbpzqXDJO8cHSuiDVWIgkaRsZW2JnRhMxRAUce
fuhQbRiLwTHS3LA3azwHNgDp/1K/o7apJHqZ5zvJKS0n1UFuvW8XjXJ0rLhXanaaV2RvomOMsgOe
Rvo/QvLcLyFISq3wO/QU6x5LWxA7ONIn8cPZKybixDLqSC1RLTbwIRkTV/9S0Awt9K3Scfg6FMYu
RpQ435ByNILBRsk/A4YMkCIyITqY4QK7E/oEX5Lk/pLgobu4oauZ6K7dUxA6c7Sw/M3sb8PKduAb
F3gSkHmEGpcJAIfSHqrXxEPm+kYzSqy422Bhjl3OdzCEG4+6CURyyoboMvUx1pltDnGl8lzmAsi5
0IVdS9eEeWugXBZaWoYezRaR6BVIRByhZ9BcQAcd1juH4SU2dYAG+l+GJityNB6EKn4w+EV2piGU
NgpRIUQWLue7A4ImQ8wxyI1HTuDV95zRFF/ylbO1UrrIskF9T1X3obR8DFXX2dRV8rW72KHnRyxE
j3zXm7wnoFqvADBL72O3EnroYpl3ofmpH2u8XQ61AnIIpVyBOAUlcjYfpCpNO27/rVnnoYaNViDj
//sxQ11aAYmD0NJAAPW0oaLAkHFqPubGL8MvkSlCjPezib3E2U0D3OofwZAiUuACqu57J2pzBwkK
Umf5bq/Z+1CSUMTio6BSg08MwEzO0cvUHceoNjyFlod9v/Eyr39ERkL2WKubGBs9gQm56UXRl/aE
+XkfXc3iocq/qMfBRmv2RciiTgWzD5L8Y4VGQTN7bvHwF3GUVnXoDu52WucJRDpeBmFmCrkhppoR
2zAqF6lEzxf3TIAJKhIyPB+3fHngQ53qBHFXwsckdoddMdCZ2icSV4wlvgn3u91FHamdS3JHgYmp
Q5KC1ILnr7TaTaMMST9poTinMhgk0saE55PuqfxRaKA1o9JtHLZTNVm3GD1rNwO5J0OZzmMPJWqO
6LQ3xlT809rci6eCIczqaXdd+6m9B2TMDMSSzxQ8nW5h7CZZdlUqFgHGV6Q9Sr+cepbRxm8buTv4
1MX5wAD+I70lDsAuKehKspFS33zd/g61+E/aJkO1yMjuV8/qIyMux+VLnIPu/eweTN68vOqTs52x
1M5SjZpYvhbrdQP3xzERo7YmWb0DBqCKA/Cl2/w2Ny8wZ5qmn1Rqa5P+COZJo7P2WRc5H7CuD5+v
nLbj+WA+24hbKM0X83REQnxTLK5eZyqy9bfarfm/3WAXsEsdUNoDoMTMHHsRmqlmcZaFJk6qqEDC
7m0QeHxEaKb/BkneUASTgyoBOkVIxyL2z1tsmDsZ/Ku/qgXxRuR+2eRG8eqR7IwzdvaEvXzY8oBK
K2TbIO+A4ISf98QvI2FQ/eR+4FJwsPR1NNJ8G7QMQMIGD6/DJZjpLNzDiUXmQt7DD2vzbr1tlKOk
Oz8EyycX4+978jaOi7xG4MJZ2l+h2CgOqSTkqxj475nje8+krxMaHZmlrrhnv1qJUycbuJ08yoe5
aWOjlsL6gBbeDv/4pS3bV7poD5OW6Hoy2+9HnkT1AJKdFPLGpZamEgEalgm+nvXeoPil11/7hCgi
2X/j6XRDz6dQxN9qpcv/eLryJzk6Um7IG3Fg8/UCsWvvUdcQgI/rgsnffGl5JR63UOS4hq4ZMhup
jKmGdm4JfvoXWBiciWN+Zz43r/ms3fJCvQQhxuCN13r9HaVoiV8fufyuKSHFKREMywtIkpPO+Mcg
zhqGN6nC7cpQFJthKBO8lzdVide9du2TUx0iWO3ML5B5tWYVijX8u1l/H5BoAiV214h3w129/lhD
vc0SZYU3Untz/yn1RzlN0kB/9t3lcOn8q+vj3yJWCssUXvL/oFk3LmkFXc9iegzDzaxlpt2gA5g2
btGXoK7HAIvlVYgZ2dlgVT2IpjVxaKS8OZSSS7bf2o+s7BuBHE0J/fKVZt3vi9J9h1apiD51AN6e
0S/nhXq1BQSRUx4BbFo5S90AfpJmUvUODW6H+3xWF7OwjtzqA7BT7U1SuMZ5X5avo8ncOehIBASM
EY8Cw7RS4c41SJuDaIg5l209v4aEKfl52IhQATtvOUCPdNX9623aWWCSG4VFXm1+oDfVhYNzUvcU
NBeekjAZEbWkil73Z3nH0qONzREG5dM1j9C9oBNwgWtUMJd699QDLbXD2nyKGPe4rB+1IQbN6Ff6
kzo9gQn0nXXEZimzE10uiiulCrAgxIMN2hTiL9Fr5W9324Ejbnh9dmwzjfHiTUwSaj1JBODlBfhZ
tWwHziuX/7EXTn6EWv3cCKGI5Lh5lv1I0fj6vN3cbJ7QyutCGiX84nnccLJl12iv5wy31a/EVxi5
Phom0zEnPojXAH6cS3XimUGjQxtxeMZD2n51dlYn+pZGMxqgedkTV1wVt91ipmoNNm3IIhCUR6ev
GdCM/n4naP5meiwxsVQX4Ob8++RdP/47Yab1Hb++gDjRVrF/EUFXQezR1SQl12/3vqlQWsPrYlyT
ydMm4Iy4AGkttIp3ldX3sZgFj7CUCJLddLWzgJGa2KfhG+8za1/MtfMeX+NS5lzzLB4IMehKou+0
EsaubZ3jmc8+RBfiRIRUuchtBkrDTPYVp38UMBGddoaPg0vGfDFHGQ0eDGmVF+InU73q/qBcw4TQ
/L9oaesOS+jHyAzRAYjhoAEPs4V7W5sf/wNnLa8/45gGYZsZGbMNwSPZHmPwQs1I0u2qjXsR6/bn
hZV6J4flIHVBi8nWoMT89uDEI1kxqONUBxS2QgFDvtFtZ/zl0dgkrixVSDPKR/oh9fViXwu3Ug+M
27rTVfCll7TzTloNRHzS2ROpv/D6t+6X1M/WEcFiVuOfP51qXMs9aPq6KhpaZhxKEpHEFAgWREcx
Xpjxef5xjelSkNTXkF1JONOwp47ZC1qOcKFrcoKj7RpKeMSZgZr9Hd06zyXq03e/3DCTJkz1DLI2
ZVEVMWIwflarNEJ/WpuvBSw2KzcurDkDs02ASCsSp0tyaHNXHMJ4pnpHqeL7D9NqSsk8IsZYJQG2
ZurM75MFBRFMdxKBxYjOWIo5nLQD1Fqj/Fr0ZAY9c6NizYsAj0ycPar+0hOAkZ6dF0jdNw+iN/hi
18P31AMLTul5sjp6BTWJ93Vjj/HjYIDjsha4chCs5MzABdHKrcdgDRCBuxVOCuzCb9L952irNP4Z
JMmZqEc+flPXBu+391Ul3v5DO++w76ylVCO981x2v8RNfqxoIjHEm7knENsXVeaXRKDrBexEuD3s
2x+bbaw99yDl3PMFzrIStYNOkPtPDoZgI4edBtJGhmlJsx0UMpPIumjaiPD23AFNt5i5Vyevn0NQ
IKbzjkIHor7N2oFj6vhaPEQQceYyAAfY/z6YO6xLvO4TKtYudRd1csnGd1ywCHcXuJu0IzYPEqVY
8HXgPeCzBP/x2Bhr8TTWtUN79fw+KUUJVxYTzPsOzwAAAfwiF+1XX7tv0xl3TMicKdHCtBiFe7xB
RDMOlPTF6qpOBulygGSIVTut5gbVWQa/XE7jR2iGClT1VMSDLN3pmVr1LYVof7IN+d2o+VIHhy7X
clBUkHWELjjc8zWP9iDl8DWOV3HoGhQ93ndFwZEsn2HZ0oq2buvAhrt6Yb6pKJEYe3qGVcKH7gCO
v6C5Uscf+XxzIEvbmNCz1JtrXYqJdm4A+Gxg+yI7FtEub19L85Sd2Tb6Ggm1kmoMZamkT9hMDJ1I
Brqga+dD6IBlCuahS8MB/xGTlZ3D0l/ljmKcsV/aYtAofYPAR6LNUOh9FGm019btaoc1txhCJp3h
roTrzIfW5+8w3yuZn3m2IPkQ1zVwKm/WXbhqefS1gf+TPWMe5+90sy+6lupd+CAd8VciEWyIeRjN
DXuQ9cp3ChO/rDfTv6tpX3fR77Y6myyfG3xpQt1pPejkjO/N7oGBC3Hmhc2SLlsBZMSlQ+e1dSjG
4mVoYDqruUaa4FJoxFr3ESUfBn70J2pZ4jP0NDxRnVmzqC+vj3Omoptlx2hjTsJnUrqF4zHBmQf0
pv5A6BcS7o75+gZzbm/t0AXe/oLDvKo+Iq1cwBL7KmWEQrAIMpHQ34NmMG/Fhxh9YRvQfkfyO1zl
sVuNRdzdvUEUUTFO6HiRf11LDGd0UtDxCHUx6XfuE+XjZiu8O2vkBq13Nb3czfLCFqrCFfTdkzFB
LgWzldlApfeDKco/NkBQMu25U0DU1HczzEcPhhgqYWyKy6s+S75WmnX1B8XPzyyMuuZG7N8/rqPF
h+/eJJwXlwWi6DM+MqoGdX/EZNFaH859T3msSX+RwtWLmwAz2HXho36Z2U/DoF22SkqQq4mZONqv
5PlY0nvT/acngyXky2WAPbbCIboDbHZW5FcoCmxenQQLFMZtUU6TQpGmrJiwSFoynpB7RyW/1ZRg
Q1aK2O1hsYrAX8TtFRFteiUbfLz2cY3G63l3PGGpapbK1MoV8L1iSK13Ro54dz/WxihMimJjsJ5H
adDzW0r+/f/NA2r1QkSbCcERJ6OQyxqJSWeLZ4svzgzP9mBLi/eJ6ZBuyifh0/HIBB4Vj85LCz8I
DuMtISKERzSQk6oNPYfzA6gmbTYri8hOJoGRBxVb8ntldqStbDIeQyX9zVaG9qPeNAahaOF7Wnm2
tYjkU4RsKMjca/9OHblpXmXW+DeaAGh2J0VOvarc8KvidjTZ3ejrWCjPv+th9FQp0WTxIcOLnUny
3ng9aH5ENM3mRsy6aeDSHVQx1LvNMh4yBriD96HlvDxEmOSY23LQXoNdF7k05sbea6+gmnZbkFo+
B/J7vpCEUz7iaMPzbYk5nH4j88zG3jnDsKYh0+b6IzJ3wcOUzt0WIXEM8aFPkDn6QR8H/+s7WFfZ
ABgGjq3QFcfZB23v8Ih6jSylMCy1hV0jjejOjD3Yy6P+HU2pBFgObfBhjcjDzc8fseXXARVPZKz+
WRan1pYTVV3IhjDUQi/vhGUeFEIU6WeyUob8hB5v82x+CRC+LGj+eaw4gkbu65bLRPK1X7qSawUQ
1xkJIeVLoiAahSh5EDacjBp5/eppJo2aCGVfSlkMsShlXvrCS5gAJGs/eU/01gCla7HQjgZqEN3J
xoE9G18T4/UdVMwYN2lF5T9ZRRX84zHHdHi+qlwV2hIU33KNpvk4Os/U8XEmdbdZWwN5E/SBPLKV
+nxBUuT9/mve7jx4PNYvCdtsGd3l93b9GH7GfQNJhAhUKDLN+AYO35TXFs6tlipJcHRJTv2fz9IB
MhdcQhST0ByQK+6SuH9LE3DxBH2cHr5M4iFO9CaaCx0PzmI/Qmv6qC53YBCqrxuWhOxEYYmXCtdh
IKi6gWzCQ/BP3EsLROiCrMl0swHZkJ9K8f+yGWvZfCeoceBB/ZdRDjaScMLEJF86qyPhgOn9iQpj
OAYH5tHQGsEIbyckHpV2++t3tdGQo/E9srE2OPnofXsIYvKssxmwNRKVBX26POcgE5i5/Y/8PfgX
sJm6PjYNGLgfqZpomahDY1wW6Y2t69yy9BIKjk6Sbu985hK8lluaMT+kwgyUy8auOjhH38dW4cYs
oIrTvnPjN2X1wOk6sHBkMExNgmp5UVaVPgEEPmwG8GVIQh8Jd23vgoIwx4lGO6m0NXUBLaZH8bJz
5looAIwSplJSE5ob9Cb/hNa6+Hd9rYDxZgC8M1GPJpFTg06xgLK8HGsH/PY0P5PX7mpeVCe4quLT
SGsvxb3KueOgOgLXKZOhG1wNPhIAEsTQI2GsJOZ/VlpF6sYRUK2dTw5V0Bs/w16RAqsJ4IH2jmSy
yemULNyNqGKc0ZP5ZvDDGmNGnrALM44j676Hy/W+eOwBAIgUMghSkkYKAgO5eeuApAVGazLqpGV0
V7rR5oFrWcs9QLZ0gT6haZNteUHzoLhz0ubFDIjAyDc9zbLNsc3jiJvCqz5+wRpPeprF7J8Cp0jK
fCmkOej5CyKPMsmOSIF4Q2eB5ZdFLqV7xFjYhlsMBEsOuqsCFrxxO1sBpcdXhkR/dhIAZgyT/F2H
bnsYMBE/XrWLMPIqQPKmCzeOaL8X3H+Ri6pBlkwnLVa6/GSOKaGla34LzRRmy41bDOx2LRwKW3Ir
TwzU93slFuvCiXgwtjtQiwipuXXwiuzt0L0mdg7E8dNZ95CGbhFKs+ye9wqmvo8TYtjZfMBCFAl+
4P6P0Nf5btFewRtwzdSG1+1EkYRSexCtEg+9U/jBu7xh+tY3vjtG3qtIDU1wlRlJ7TfVEV/cg1lS
MJgmilfM27fgdVJzYqlMIkeKx5w+jqTkOvJwkss4btndIiqp+RuTRy2J9FTuu0pfCuIrV3S34Bwn
1u4tVLfbuIM5lvmLCbLVvSP3YJEWbD3U5MUT6aKFXjGS544C5C98q89bIUAnqn8sVioT4VGa/5Ar
J+kSZl+g/ILVbDsVrxSsbWJ3bb2yo/rN/cOBevsSabctEho9HqzcfLSvEoQa4ZebdrrvyWOLSRhW
zwMKa/u3maSeraVhrubkkWAzaIEsZ20wnw9if8TZsaQAYxlf+d5YVNnz0QSCeZoE+OrslErC1peJ
cW/q1u1h7fhAK8LvcIDi8befiYH7mz+8aYjExYLHcupcGZ+wM4QOrLVWWz7TWzBesK2/Nq3sa/Sz
Xek9ox9BxMBiIwrtJqAzjVtbNo2u7ppi7mJi9q+l8oAiVMevZ26fczZsVTp+0pDr4btVAHNdZGgO
5JTVMkum4Tn7vSO/87sdXMtdfLWTZzcuo6Qyk7gUzMIvqA2JRXx1PCjTcDEs4XErOUCMB1pI1JL3
x3hQCeltRmUlN+1FBtNWfZi5UMRd/TWNGhcVmL3nMAuNFrgMZrxVHN8v0bmhA6S0Vaa8s9J9wH2R
5ENv27C6rSuEctemB4lsO8xZ1w4WZGw890hns9cLMUvslURJsC+FMZIU+hRfqO57BsDAnCQFcKHu
nxBdi5lNzJ6sTx2M2aoAJGjGLAKQ/Ndx3TgCJ7vMHZ7VuykCC2SZ0K4N/MU5isLwhfEglmNVzxo7
17/IhkJYsOCl4KyDV9pz0oEtSClkninqOemPBjdfsp3jGAPJzu8AhxeEcCrGJNEfp8Ly/HLwVspm
5rzhJxrG1HFvkk++NHCdAnpVZA8RZtncHowgCch0NDV+PMGie43idSaENAFJKYMuktqu4zh6jSXC
9M+7c9n/wXn2bK6JzAZBq5TjDvffmgLIt5qNAcuEdhjFCpD1EoF37YiVriuRYyB05/AuA6PKZEjV
hXJaRGyk155fAfY4CCltkYni4PrvzWrCviCyP8PHYPXIM92aTwJPY+lp0fO2ofn3y04UbCwe/v8J
UgCcPO5C4+0QDRfs7nP29A23JFMf8YDWL0sHqwXoLU8kbl57xkSCtItr1wzijcorseE2JfY5DB7h
NCmdV/jtKNO6z563d5LkJagk82FSBbM/y7gBLSHRnD0OKlHQy+wYw/Mk7g9cHZHqXHx5z28Ar/Cv
H56R5C//ii+2T+HEo5oCZ05uompAd1D/g2GgBEsDhjRH1hiV1SgvMXX7jAb+YsVWT1mFjvb9aJio
tJtZYHrjuIhqWkJOWfI616LtUFNhb/r79OTVNRLHZD7fo0G3ks5Gjphg2hIkd1/F9oEzK/e45I9o
nE6ppH3iiHFBIoSEl/vQQsfl+y04AiEVbJne4W0dwYnb4wxaLJ9dGWESe1uLcZz6UxXEsbUnecdc
T775HPmRABAgt+4svmq9ab/umLEm7+kSFyV0bbbG5RdZb7EOsK1BZyExGzguDXx93rANKQ/Lb/Eg
drQss+HWVHDwDtSEqlYNyKTVRAjbJNQOIyzuzdKncfxum+ZkIta/Lp3koOriINpoS1lIpQ0XnFpD
CQtpDg4GVdydrJOIj/6ajycpmLtb911Zr3xr0O+g7CCqRoR8wrYMhEOw4xgr1Y6TIEXJnPIwrxuI
73UDdA8kOdb8sxQ4CVycTmCezOuynjNcErY74k+Zk/CZ87n++KXxMTWjzLlSrKbLQ3V0GGzTM0TW
Ja5US10XG7K9Uwzwm+pk+JzFspzzP6j51MH6EqLolPeBhG/LOclfiKy2wSWodaFt4MWz5Uz8GTmg
9Ti5Uydg/5I27DyoLoD0oI9ncDFP0CZJ1JUWRqmd+Ad/EPcmZO83zbDFHTX3ha576scOM5zt+7ds
cRVBWPYKyNUgjaDK2ReV0AKIpV5Uge68g6q8rxmUmShW+hV2BbQWjBlhOVa3cCzYrS2B5S4kfmY7
nBu+dK1+vMll8UO14koUBAL/C+Phq81cItCyLrETrSivr3uaaEqeBumLXjVO3EdRTbrgxwJMY4Am
6TX1dMHK6WVYaviLMa5K6EmRjt2SD3Nh2SfCH9yM/cQ3OnXtEkxRcBWo5hQlWuRJYFMncOgcabzn
FuSkCK692Iv7hLt6C4ijyn5lFVidkml9xga4rFmCOq5zWVgaamO4zOdY+E1r2vbowUsYWOlyIeAw
G0sIC/GdWG5R2POrlgIdR91/NFi8nEQl6Hc2xsesSMjdjtK63a7iJtBi5m5wgT+EfowATQ2RpGQf
aGPRNpwyRUdpaPY+ozl2v4V3MO0ro9TCj4/LRZl6tljmNe9BYFzwMrSZXn+1vmziTBnOg3Mun4jF
JZAnBlqEuM6RZuYiIon5/cxlM0bDyxayJ7rRjv1ImIhhxGReVJ0ZqP2s24dU/LIy/5hTawMLL/Jq
nRIfkjHhvRvewW5rRxxnaWYlcSFEyjf5mKUG012+HATKO4K/tieiU9fyIH7U47887JDOKB1inZoR
4ThVFjHyTfENlebejCqx5e1xh1PGWqIay69yD6lXSEfh5xQJYMvyN3gFyC9WU0Mekg+Mcg5OXvkH
veMPT/1+ceZ2wmAexPdATjxjj09TA81Q3ugbjF1uFL7FUIPXkK3jrHIzvqGIrh6SNSL3TyZ4Df1Z
FMXtEb5icxY98TEjeSd3w94VirCli93vfNieRo78U8NQ/qBPAyt01FKeNdYRNZWpBc5mm1hQtmfn
/vzovqftNNb5ZKGWtC51PtTZ2aCCW9QVQvmg87jbQXxuXpgtf+Aurt89v0ZT1tPFF4HBTfueEOex
qyN3S7I8b+fnBX4NOZLVChPj+GzZoZCwoIAEME+9oI5U0AedOKb9irpDkeWE6HfyAuS/0mLY+vod
55jn5RYXWlqvgCDEg3U4bJsW3/sjh51Uh4O8LyLWxaxcVya9GH1CPalIjh6ZEqlOdNOWIYSt5HqB
CeZkqJXEkYH10fWA3DdrcADs9swcQOc8RrVtZiKA0vy5EHFr6HbCyBQN/Lt9JzwXAMuhHArWVhmo
DI6MAplx2J3npDeYAIUwI5kNPHeMBikp7nqHZRuqjiMsXVOmRsWZdUeAcd5HIeEQSpAajTM7PMGT
V9A8UQ9IEkfSrcNoBEo6ZLjWEmm2sYyOM9uQ7xqTsWv2Uhtu/lmkqHRMoc/w2WmAFRDi66EB1MZH
4gzC2jHDxkG28RFxDR7aaKCU8VTSrpb4Qzo5RSRHwvMANVFbwE0gB7cU6lsKU03Msa/lsSA2g2Hc
zLj0BX0BfFsuJkMe8RHUKFl+E8eWnVbxMAhqSLCgxKce0Lqz4QVL7K5UDT++LnPEp0BUawgrvnBB
ytv5eR8oAp/ZtmCFu69nnMaNOUzhtSiV0Rz1OG/ih/3pMDpAWb2dE0OaQn+ji9KB94BuwKyLi6wp
x6hgXfWeYkJlmqL10f9CoUEuceSuXcvz2Ag6mgcNXOLKa53xO9EPa40PvHfG/MWUct8GlPCgIGIX
DD4g9KfBsBWSIN6/Z32MCub+XgJ2eFhKWRZmJHdVxiKKb87lAFUM5a/IirAkB2cvI6RS13rxg35p
J0ANi9WOfxTb8Y++uXskH01R5FL6c47cvh++1dDutfnZIuIkqwqmeLvcpeeiwj6IOA7llRHBIcgc
brnlGPVsEjF7nz1rgm0abDsxLqfOzVj1HctHnRKc+v2Jd4718cTjls3nSCE82997j0J/5cZb1LX2
W7OhMGEXP0J7XGuvrafY9H3MCzGxsVMzy7f3cpjIN1mfbl115iLTx2ntYEz6upK2aONU429PT4wG
AFbOpmplB2xlwW4mfaOSWp/TSSabwHpeee+QARhcrHPh6pL78SZjPiBpYeRYHtNZXUkZSKaQ4kUx
PoTHIkc7oKj4jpdrhHvlhkjxC/lqAfia56dF3CxAK40RIwbfn8Uj+fu4CldY//YWN9MXP2/RtRSW
kYxmpjWfYFmZFUwUNNvAd6XDA6WeiUc93USdy5KP6YI2/hel2drb+wyGy6kHjtl/E2SEsw1bpuwL
kBk1V8PLo2CUL81bC6106rUw3onabAeW54JwYQ/X2beANH7ggBPPhcT92mb+/wyLtH6IfaudOLI/
FSGTcmoEdKXX9kxwFWsZMONvUjTnq78k9WO2joVoLqPIcgYDnhUZx+LoHyuT7qEYWwNQOOOAQJr5
HyWuGBhec3C2VZjRtkWsJmHSnwcFPdj8R7uLnUy8ytYMJctIkJBbnL2NxyZEnptwz4dXot6E+h5Z
OqnFnJcoHLfxVj/G1UBfv5OKk029L1bNv2BAlCkjEfuliYpRGTSEpBuqadgAx2DuoDlVUCkraY0T
IScaablspeuiRMZHMlF6UMlOEY+aWitLoC9RYBwm2T+RDCPEjQjzcBlp0OxG/MLueG52QyuGxCD3
hwKewUxmPz/6bXfKNJquG3MF0SCX+oT1acCiJqJWKm6Vv/rA8HT0Q5ckE4v003RwDhesF7xZCiLF
KImnkS/LJBbkQ5rPwoYGmpgHJvpJMx12w0v7kC6SDoMHZsSZcb9soqoS+bcDkm5DM4+O7LNuF49q
NXcc5a1lNkjwmNYOB0C3cv1cOXrmQX3xueW4dlxc+vOjqbpqJCr6tfz47zq1gzQygNAUbdNwdx31
65H/b1Z6eBFuNtgKeaEQqjLaDaQAywdsGHvQ966Vs0x20XRnMdofmi4YcjRFwlPdKjoI4FRvWJT9
t0QSfTznu7BLwy1BavUjsZ5vVc0nSm7JvWnW4BQsMqPxr2rjBOY4HGagwPiYnaX/xio6xLV85Nd1
zRxOJVjnIgy6YHqSwR+83CjYAoX5QzP9FNwZpyZLYfClBE0iCC/7CMWUmzF9VVlyFHW8d4kT4Mmv
lWAe+Pg3U2XQWxlPEFfDHO2SmVdsurpeYbKP/I/ho2SrXKnR9t/tX9HgOD4ex5hC7XE7wTJFnOCU
YDPBUR64v+f0p5EBmgiyelt2gdpqM5HFGeTanzVJ6XgYFQyDn+8sV1vbSweDWEfXWa063LKAVweE
7RblJT3/5Ulirh6+tiVQl0ot3OOG0IJZh0FTlyu/jrE4emeYOc8Ogi0ayXlgECG/zJ53QPvDXsZB
uTAyo0pIpI0Qyb4XfHRN10L6Mnxs7HPRgktlKMSf3GEnCxAV65WZYgXm+toL3RN78OF7hXli3URW
etpVPrhRI1bNWHprISchQop14U+2Q6jAh3RZntso1bXZV5nCd5W5SRu+b/XnHxOnMNy4rEuWEq3E
f8SFzrnP/GFvBJsRQGGNDq8ukFysHSaM1fvsaNf6LQililpuMyy5e6nsfKRc9m5HsEkHKDgRugIz
Z57qoBmfR6yRrs1dWoIPhoPAOTtEnRHlvy+VUJFaKCl7gJb7kf0U0R6ngLd4fIBMS87ijORiPSIB
yTRdsaSRKFVP6pQmu5eXLG7/1mpk43sRaGEWfBLu2kUsv6X+7rYYLSRNSqT9aNsqReRnlbrtaNxl
jzbYNIZSZl6asYG7aEBXQA2bEeIyFpi5/pma7dGVy3Db4NRbooYKkunfkZqftJOBo8QceSHTcLns
XauXdkSnf7XFVbx6VOdavtBOa9fDa6SyTV6dQeC5wZsb3Lg0ucowWgQsv8Rs682FfGNDgZ8CcC14
2eIh/4c2iA6RS0kXiB3klM3M2G9+yk8J676aPtLjThinrLRwaXfloxGk/cMWwbaAoz5TaPeBdi3v
VMNIrQUMCD/ZoT8/vwoXFt7h0LcY0O6qiRgAhT9Nbvr1TQPix6wWEatIf+fFSr4Rao6kwchiPxwm
oKpqo+HaW2uSxLruD339OiExWxLfCvBplHvwF7x0NAciiOfbWNLAnLr1MZQf4XRMixytmLP8w8B3
YG5HyzEiAQHqoybPfYYeTy2D+go3PeDI7d2rutgFLeaToMLoEYHSz80Aq7DcqwrY9zjYjKCOXtUW
CId5u13ApooQ3fitYzsfEsOf3Ima4Cvi+jYmFOc21YhkFdku5/reTNbtYE81vGzHP6V5gMJfiob/
eIBd4XVGTnKItmntRnMsmJCzMV3JzcmrQEQC8k98sGGOeiE3MUHZnpOOVrh2fFGnxPCGcxvhorfl
vrNj5HzWjF2AKlEFjcM4UTIOI0R5jg4SMgtraSzFoXrHZ4gJStBSkH+sa4SGrPHLDZCm14OhVsxZ
ilfiM6UTt8KK3+qwqitH5vZJyeg9u08kkThZXWOxsKWDODPHv6T6bt211gXSknWoQT+9iAjQAIpj
SykGvAKhxM2VFzKikKdeN2HGMhKcWoyE8SiI6Z4hbpvDqZiX8Cz2NmbpW0UkS7TZbdK54XBBLx1J
D8nPCKbM3UcCr7DlMtRMgFbZy3xnWYmp4yYhuDNReWTpLa0zye01uaP1gM/rsSQEK0ZopJCvITEa
13pxGnsz2IaBx//Q1HpThi8FKiVCKC60HnYfIx/OG1jxPWF9t1ICAhTh3A6UHy5MkjjDBH/2TKyr
Fic5vfNCOQBWwkA2z/IuZ71CzWCEI0d3HtYMhG+KuYb4reIJ5rzsMo30h8HMNgrY+mvTeO6jLOw0
1W7ftGpB77kgAiPok/eVHoDqfTQocUd+cXrGmgzN1cNPSLPuQ6Tx5HIFKeHIh7kyHAj5IzWZiFWe
sXa2ibNxTDwjSxXUSrTagqnvdZbotNEYs5oQMEZsKkiZcGZARYbaQ7Wda0slxy2HowJxbwGMWydv
aneif80KFy2hRNs7dsoiZUFJvawmBJbBbu3JD0i8YCDE30DV3HLtV3RFc3hM9aQuRFY6S4pqQGMW
FLI/8HHD/BdZBAYDkHmtrMGMbJ+H5EfJjLlduJn6siFc9G1fn2eSzNb92QoesqtDtFEGmxX66yD6
e82FrR1ghHf2qsiL9UIX7/C5C4PG2bVhiY9hhHIKeu03+H8vSEiAKck5IsKWgvrdQYxt3UPrCfcu
FWBijWDJjNmtisIsx1sx7XpcPF+nL6+o8ZwIR5sv/8d8MNlBxYPKOKYC3DoGawL0A2fBSKaO+cH8
5zDuZayfs8MXmT83dbhaTqogGVnWx1QK7xhpOoF5CbB4gU6VXhsoo5cjYBxd36UDAYy9tLDKyaPw
txD6F4Q/yunkAizRE0PUnY5Qun4hZ97/L85HpAH1qaDAM7CGm/BjekfU+fq9Oj4TFuVujcSqpoWk
x5greV7Zxj3nvyvWwCyohErz/mXFUWV/UIu3/jNf7Amu9DfawncEJ5zJxi7Ju+algxyF8Yfv1ORg
hPDzi88zg0GadOXVJ2EdnqpyQyBXGUNd+CrXBcZbD9KxsXBw1+4DxRxIDd4X7XYk97k1XAzS5yYV
PLdkWrmvjCISFc/U/BpQE0ZK3fhnEC0nIjxRNLFgUHh9WWnu+duYuuuUMv/Aq/L+haNJiL+wVUgg
xB7R8V8r02pYdFQ3c9x36Q3TUVG87YvitfZWVqKMVz+Hd/PeCoRAhKzUtEaOGDOPBZJkHbhYxlgG
FzpqAAWdVZeQhBPxZPBddNWaTAR1SwbF1ITRouOAOD7blClNhbWRGOoRDk0Q1cFHmcv+3upeIwvT
RuI92uO3mF+4nduo6FWpN95Mv3Ejd/XEOQ+6hgBBhGuVnJ2n8ZlYVVMyViRr3t326titbkffkM1s
nQAnzQKEGB51mvXAxXYTJlDQ/AYM2xN7Mc6B/6brO1ft1mnFjfiJjx1V2a7sH7IpsqTBkq0/IVm2
9S4h+5PfbhGCyQPeon481xIj0ZKN7xYLPrIGRT9YTmxZpmQdOGpFXfXTqx0JrhI0/UxyPBhK3SGi
Dghfff74GvFtQBzqsSb3peYXYgAU8V+WGVPFF/BdSNkw52ClEWNg6hE+2nZJRnOHjbnwoDUZZH4q
oYcCElrD2HeNhq6a/NI4WjUPqllNjPy4nykTPODNXaO3KJf/xvRkYtslFexteRMh5FtE4m5nL7iq
2svcgKCP1i4KTRhOnjcS0jW4/F1P8nveqFUzfA+73DYLtqx1iWQwHwwtm7moyuhgIEjQz+coqsjw
I//3Q4vZWhb2wshpXZd/P9/tOQQICdLq5PoJocosIUT+6hf9CvWWYmCyu5edOAUs3ct/+xRpOyUm
jVyCdz05r5HMgfOZhIPsMG0jEuypABmXAk8qnjavgnIA/1p6GizLc63nUxU9OV1fbspgO277GZXM
AZvwelcCvlA0p9OZ022eq4iwxKWfEkWk4fntUzdujmsSYpZFqI56JpRkp9lQ2B/u6nPBZjvnVZ1/
GQPbE00o7ghMPSG8G6bBRe481fAUpI/z0Qbip0OSRKCAQ0neqCw5HpxjtV/+6G+UWIMSND5AB2K1
ZhdEcOKuLhHq2JDwTgKm1R1N9/LM5DUZG8TT8EXxb272DmiVi/0epTu91kmlgSLK77JQVq6AQR/u
zFyp1s6RB6vwb++OMD3JWeqLWUnvauHqYJq4HUKPhxnsWGUJPcSwy8fDfgUL45JIxw06FEmabnjn
s3Vb6J4uh6GndfaF0PolylWFbV2rBpzASq4A9yQZCW8VYyNGzhOJmf8kBkZKWPwjD5VADh6iEU+X
oBhOBCiN3GzlQZWKtEOzOYoMeBYXRnVGYg5fO0ftnhgJadFP2GRsHRpQ+5JFxAegQ2jx2V57iLCe
eq5wAL4cre6JY5Oigq6DE0VhJZsgTxUX55RYPiPFxVpyNKjsgAcbiXOOdTqm02zhCzwLvIxPiV2F
oQp0VVl5PyBh7DNar4u0c9hY6CeHKesq9XstYj637+VFsycuhlnlScUi92LOVksQ7fxyWGIY1WuA
Zrr85M3M+3xaZjl2kz6LZXeYgOEsc987LSpFcMahEXaT0F1fw6U5Zmvd55Kt4+eYxqFqS/HhB5sK
W1L6T/iGDXMYMKyzkSyL3y3W7fDD2OdUzPkGcNNUOyTmSYo/MWL4U62OteeKY/KARfvG/QwfKMrN
flgNIR2cT6DyrQ6eGX35wVdF3MLNG5XA6NlzbER7rUQ5neLfQ3ZCC4S27C5LEJrz4nF1kYVbsEyU
5ZYB+JbV4dXlGaU38RwFv4Jh0bTqg4MmwtHYu19EsG+7nDxjet7a75PlclUqImC4ApoIqUn7aJBG
2rmTbrNrjZ3S2V0Ih2Dbh3csNSEvgiOB1B1fUc3hCtbJ/zwazDxlX+XeVW+EbgUzOlIU+LTA51tD
zxDdt3Qs4UEa4plgQQ0MMgfMWQJxYvepfdC37d5G7ayrv5lAf5KqulHc+oACHCSXLDKq48sPSaSf
ouSFkc8q/IEyG1X24VAbWhZGeRWz3Nu29Xqnu3SseGfF0uZPHc5M1rLJL21ycnGFqSn85jY3E8hy
sssYluxa2x6qwSX9Hu0x2f8IISin6yspwtygEGE6WrPrtNv9cQjbGcf3jmS2ecT79NtL8wEFCl0k
RCYHupptF7ijztDDQooUoz28OTolejwfzwDwuQa2m+u5V1qcD8HioUSW4mYs/JwZXgj0rbbnWv6q
AWNnumUDc3hYtmjM4sqC0rxhchZJvEEIHTK03hwcyskXqNaYEPsOTse8KgwXqCEtdLlEyc/YJ9AM
V6BqRjQ2py2c7yCWaJJNhBibKF7h0CwtZ28B3x8SGaPzl7TjMKQFUGlUdEhY99zoDpzp4tpEHVaD
eVUpdFIhV318So1Z3XDxhOxwMpPWT6aEidllMNzqyb+TeEK+Qmz1clQK64AckyKP4ujKfrMmUXH+
0eMf+5py4VD5VEX8gV3htHSNefVlQuFBbgpkewT/kknbZSbg8kBTmDYKfvNsDHnmj0QM1OwoPYnJ
UBFIZPrL2cxIXNj1DohtksrUwvlU/qm7wEzPVpi8a/hfouqBnEBWNE+LfZXoJ6k8FY9ECuwfv7jQ
JCqA3MIjRx+V0m3N5DH3sFZn9lqzfqfpnXduUW9IaN2TUYZ7aSb7nSYAHRZ6k8R9CU2aOYYD5Lgx
ZUdfWtP0Ag/nQDE75OeMDr5OBEInpmKP8DTF0itFCeZkzICQec6h1fvBUiZA0o+6n55YdSG3sYkn
FefabBI7yRUF8Nmq0z1ft3FlheFzmzHw3IJSz4xHgY4Di+uumwuqNSSTNPgmLqEQW96BWXmsvb+Q
mwIdJyJp/AtryZE/I3ZUzzb9gSipEqeoYbbNm90Ykc3fCAHpMiG6k7mg0ERGxEKpuW3PbqSLxZZd
UxB/iodFtKdO3zBXCifqbQHVU6g7x5FgWeO1teObNpsAUUd+FlKNw3Q/eLt7JL9w/V51TviLDlxP
fqy3SZ+4XW8CRgO9ogaJkjERmP/i4gID08otd+JJVBN3OPbYtg6+mY60nNDToAp9IzdKC3s01knE
GLs84/LkfQd1eCja2QeD7q1MQtWOfre4UPvGwRJmxiverUZ0P+LO0+Rf7jHAlVbxJ7f43QcQLKBL
b2P/gvk1Ah3i12SjjUMJE0XMSxgKJUMxduv9+t2EsTGYfK3TMFQjMIw/r0tvN5dNjhkbFngsHcYN
SU9c5BtetmScrgQMyK5+Qtz18lFlLqToY2+zz35QaRhGYtmyXPAEImKe6WCrWsxCKDbaroMlU2VC
qCR27Tpecn4d9DwULXDcw4cW/s+FAQS7lu/Q+V184onawf4Z7VBL7/ouQns+1eVD6Ft8DiGj+8cB
59BK/jvGlPWg5Usg1us3NR4DRJQQfWzQQOqdxcPkKZjRmgJJGqJvB3EoJzpYS5m6lt6/XZnzfTpf
7YjOxlydoLhQdqG6qNKYhwSYdbfSe+hTpHNEryK394bk7Y7ogAoL9ag0U6A+X5fwtZ1U53dHtVo8
TIq1XSIH2jySoPZGVPN8XjiCAgo4ckwg/ZCoXMq9eQr3rxG3I70AOzLChjPcOPpEO32wotrlOQEN
jsQN49c2Ebtx5omya095iBFER2DRVCK8P9BJmRlp4xs6C2DODGozkeVOrkisI395h9ciDhVodhOV
dE3zw4d8XAemcxSAl0/N8NOCy/ATQWNc5iYy+B6E9PV7IBVwz10C0BDcTUH6NCr71/gylxpVvhfc
kKk831UaBvRZUGCuwPh0Hc0dJ19rcXCq2Frc/aJwCqQzIPBhfzHB+TnhrGvzouenw6gHvngd9Iw+
+jj0X6wTACubCKmrOaMEbc4kJVIPklMP5ydcmsWS9nVszoRDHLoc6W3+OxiipY5gmDzC0HiTNtFX
K9lwFgwO9EfZi88b2JSLBfu5vmHb4Z4FfLjuFUb+QT2M7abMH20y+xHVJzd+DTY8q449WUiPfH56
HIZWdOt0gaSXppJkgFTSWmO0nDb6MlZ51uQHpa03zLIIy7S6se8tWoIe52xz9nFcPxqmGpW70zBe
bXfuNr+6S0FYfNRq0iuZCGX4rV7lPbu3tJ++fSr7wnm7Mekyxciao4uoCy1dXL+beQB1e1bpFBBc
ziS7+VqVZNXWZUuXrpFQkHIdOUtF12E9efB8XlS7Bvas1X/3WF4DSPPgvCBgTxsJIqY7/2ipbxIR
OujIIG0KLAWIJDJESngJUxIDDdDylTlQqKjIjWU6dY1ME9A4o+a2eeUrUtnEXBwF26/HmjGX30RI
xZMQcE6zLUfeVPxTnH4Yh9ygiys86rfYFV0Kfcz5yyEQdSuNtNpZ9E/DVah9RV55/MWS0OAR6w5t
oczhP+SFY5eNcSqGXnfjZ1X3m33/OQqvLO1ZHaDaE95YZ36sFbiv+NTbogryfqVyZxreV6qKDSGJ
wOlVm3YzqkvnrYrsV5suJOjRnmuM0sNSnOs9bb/sH3X5iTxJOoZaB5QdFUWTFgnVyWALZYUPIohN
zAPGmNRdovCjNtEsrYKZKs2XOtDvOtHXT8Ot+XUiAb7N5SY9phkvpqXuiJoTGnXiNSpqULR6noyE
rIIFghA3VoQp9kzlwi+QbPf5/If7dQoXSjfrzwRrOKmrraPZFMPHAP5h9qfLxrxSPfAqcXG1aTZK
CCQSBgzdaxnr+Lezq49Ol8aJHGY1z/TDw8+sg/YZ9yvxTDw3XMR110k5SbGrhfYBy+rTk5f7TR/X
xuQLlbwOWn1XdqgpR4SGI1W+ttwWAbT4g3O3+2wwY9eI7SBHtSO/RYkZnQ3Mnpl1CEIn6P/tffzT
k6yuduXl1vjqG/l7P91CpDUJBK7vIqTaA+BzyTUpczSK7D/0Q+cCwn/JhwABwKpRk6hv0ma2gRi0
EoH4PR7f124XJixY6Wd2wgXO3ITtCz+ylFLbU9r7h7bHTPjMtmbFXqbNAac+KUo6mVRMbJCsDjln
33qxBWumz/XQLu3EYuuQ1yLH+bIBCxAvPWh+VXo4/qLsoRLLLgNDpIY1UTrZAJiBQuEoW7qFRHAA
OIStfLy3p0XJ30wgA9Bth3zCMl4sJmRu8IXPcH547ex53kf6Hc5rtWzC3fvPtMkQPbTBP4Vv59zk
KnVjcSiQryun0ojGKizNqyvuWcsCg4cMywlXqZmijv11FnfdNKtIIL4V4PDJd+Ic/zYOUR0ue7f6
KOlfwklHwcFC/bC/5wW8vYrdhCWh4/EIpXt8Hh3CVfGYiizjPeKA8kDRSRM8gEiLjoRXQN2WtiRx
vIj/n4D4F9n67bRJLjNaM1+KcnXJghNEtY65XDCA1sG0FvXAshL1EEbPS0Ltqxy1Vf5dXbBw/yCs
I2E0GvRXIRo+gucdIfNl7X/e+qVyNxpw55iRGgdok5ggWDgYprd+6LyCEI7Zo396g7kpy3dz75A0
jWZKC20COWmV+Z08mdpLVBwlPHXqYm0RRe/8QbkznkVqesg2loVVMUDXCJ9NLKUO+BqY9esCX/nf
9DKMfoB7YO/D1m2pHlY4yvGGrfVolnLxNMB0iJdd9qvCoj4wSjadOc+mQyyd99u6Y6S6sHl5J8tC
qlHQMibKmgZp17HAJCeiYFKddIQYLMkEkDRa+raoZ7YIEvFhEPGBAlnEUFf7ifttV3tw+55nu1SV
w8fU3/GTVvuek9WQC81ReAy40vqQaQjBrE3SkKw/PmWVm9EY1cYr2uUKw5E2oAZk3J19dl1f+c2m
2hf4vqiwLmju1sLpnXnD6LH2cQKqJMP7M/hXoZ40yqQIxJN0BtRGEcrJLTQ+kGTJkQEjVHptFVi8
BGrmH5OaHBqICx0qDMQaXL9q1TREb2aG2H3DXdFgT6oAtLGhfFbgPQx94C/LmOZu+pCuarmDn9oK
hFZ4svGWGFf0CNEM4xhZm4bGw3WP2JD7hgFc/70i6U9EvjxUCntjhoT5LypIbBQW8URUwa/pn4XQ
0uwL5/krtbpXJzxXwbiKRiiVQOTf0SHMtsa8XIpEzeNrr3ndis3RNWJLe8gXKoAWGaf2bP2KymQ0
ETghb3J6F/T1UtQMAopT4hfzyrTXh4Asm9VsNem5jKL9x/IBsQruTP3VZMyW9Yuwe8y/+YIdP0Rm
Ht9Q7765XVTQHkq97ZB1Y3NXKXWJLteKMGMMut3nx4Dc1zMXIwH3um6owwQvSccLmnkeiv9uOs77
h8ipuCRnZOFsLZrc7oBuGbdsaVDJ5c+DcPyq/A5nTW8ClOYLakuGJ5xDBIuxsH8Hn2IsBP+Ka/IN
m93hUPFVv1TY1XOG555ah++RoCqTBhy8fdoxcEvxMn4NXGR7lDEfROH28kbczmrHNFj7R+m68WhW
lhnBBl2GGr77sOdWtWvvOUOfYd7GTsoNxNwmIjOrissLU+koOD272KKXZJM0BRZCF02aJ7LYT7zR
VsVV1K8mjTdWDnkzileNnqdvfz2GSuvFVhgRlPNf2Ig8YQUDdZ2uoviB7Qn8ZVOdYjHhVbS72eda
2dCN8GVXdNJcmGlGu2cJboPaggrBhlzBCJUT0sc0XYV1kHqt7bvhC3FCKedywYg41OBkpXjd7bXw
N0ux5lVorEtGJd43uPZAyM+x+iZwRuqpwWlMROLKq+XIi/FEJZZYbf/Bzbbvd4q9PHOUxRRY3nVe
wVvq5gNkTIFsghgO7ZLBQc5yuXCTGnSvwbwj9pnfh6Wx6pMgKnfeosDDnfpS4UNJD2sCQhY2SwLx
+s0kJKFPaBu2RCp8YhdH3MsZrXyFp2jiOzTKDrfhaxDU3vVHB/BmHkNTXNriSyAnA1LHQZ0r11ah
G0kKXnUbEvs0VR1p0HHMUq6jHVvPogQCkxL1f9NOVm4QwnnlqGiTunF3Iby2U3Gzgzqp+exsBnnu
T332H4IFWZl0km/8/QCdhyKW+taROJB3s3V8BESO5R4gD+DCL2wRP7Kno95lSV6yf1FsCO5lQG0p
qPAMOfqKMyBlVZ1ZjphxjVlbmo0D0TYwinFP21dLZxb1iTCSJL6Ev8CPmMbLNgR1Bm9zAbUOWKVe
mPhWkKMkQhO/imLJK04HaIDM0JuKshl6abKKicuWxxp4uFOrYW6vSj2ow0gs8xqXLbH5U9uMoizS
3BSjNiu1WwyuKboLUEqeYf1KMIWZ2ew15+6mzZrTDRlm4Rn6jWdE0PaQiFayqIYFIAH80mtjCYUc
eoxgDBNQJcZSNk4S77v8NwrpOJEmEWwmJM7UpzTMwjhTLGypX1RZihLZdKlAzzmJkKDDSdkmbbS1
GmH8ngKfRvsql1hdET3vXYTf/tnFHB38AqxJn8EkhNUfBeGIb39xUmllE4u1hs0KRjtudcy3wcZX
9bbinNwvrwuFrw+GKPDt/atChYlTZNbtDyRM018MRepH5W0FDbVhG/ppdtmIX74HRSzHG/kBffmv
QhPgyKrfJbMMFEfBtOfGWv8vaFqVY8GQxzG0R+4KMMQ32FW6MijBRmqRoL3NwMRJ6kbvlwUMdB89
5qyYLG1DWBiw4/JnD3ntp9/UzhBIcXNpZgBZFU6yOsol6mZvuZkuCnrJPzPTDYgNJoTSINc76pAo
o1gddDwrVt7tcKm2opd8rCshHZQSawVuXbaQOmI9pb5xAf08iofWSqQtOnlRMpCQTUFbkJsffCax
ourv7AXnMrHdCemRHkyP7qdl3UXvg9fHLseXmJOVhjO638UVZ//uei45BlTqxWazQLcl1OA+8yKg
1tyxC2BAUu42glUIc04yozLvSgbP/PfUltqj60Kdkw4MZ1YXWEAot/a354M0HVPh7NEwR9M93FJa
d7hnfcDivPNBJ8LCrmQzZyg+FSzwwsv88OYZqRgVCSeiHQkBwRZxRun2zkUWOpLNWzHKOyigI2OB
PVXzUbtvU7pyRVwV75Zzwe2Q4dPhx3J9rEEXdKZfV/dutCy4/gaxW9Jao/n9Ycs3FtWqy8+xdLYd
yYzF333B/4AtmoK2i82mCyn0Jz38THrJqDDuvavxcKX4uO8SwIuq/93x6Exy0PkNRY5TwOcuU0/I
t4fxXGyfiKk1/ddM1FIe0S/iPJz82FSzcvg91V+gQ9EjdkEJJ1DmkZegy2J31iJmYKL62wzThMCw
cOrqDzjqzi/a9jZfvyLq2p1TNj7vlCaeeQ+R40qJYDgcny0h/970/qJ6/RDmfAtRvlzrbgk62L7Q
4q4c7S3PDalh6OsvGROPm6Avw51OxZgrukuQ+VHHR7vboWvWDZMBF5kAR+eor7c/ZXhUKSehMbH0
xDkQPyJT0RLc5Fz/fWra4k9e2jRZFJZVlQeCZrRNJNgcNcDuhtsfrjj+K618w0tSxKRW/MrMRKH9
A1c8dl6O/kLh1jHGGX4ZEmL/MSmJFw8yD1ttDlI6HRsgMopqSDntWLUHwFoHTCYnDpvgprMRkBM/
1om7OTaniS5UJToMapX1yz6K4gDbSme1NrWl41g75ew8hnwxt+/TttrQo93Pt293TO++G7/p13se
A+2J+x1AB9rvx5yarX2NJqhoME5iu/3egUpL97AycehRbyEGPwVAUZtr3qnQa8SARSCXAWo4C1SI
Pxtsxr28uNXuF49DF5wzKkcGZXK1IRx+M2qtItRui4TgBwl2NkXFpwjO4gij2AYD4THfFZ9LG+2J
doFeZUXVflSn8X0xb5cujYXyAxLz0F0sjAqBCaqjFAJQzlxr763UNxMGqHFd0nJbEX+Q0loys6kB
8TYJnO/jW2ljcez0QyBkGYSHaBxn4apQHVDkyp0o8TSR/HzWjqXgyJccX1sa3+iuW6fn9/FH0/EE
G6kpTj2fE5uAvyN2XoLhOkxuy4IODzUp2B5iwCmd0PWtQuuAoOYGD5+zot5BWhe2yTF6YM7BCks5
GzPf5/QIgnruAXAIQaRXemqo6ccOAMPN/VYyPGbAsm+FVOgoDfsouiRIPx2ZfdAQkQ7Q3HoMGb9q
96bJxOIu6cFDIVEBDuioa9kDfz7HZY8DO3Fc7632i3BZCv5JFib80R4U1To7lU4IgB+QDUFeqQDm
cWcfNbj47BLKKcrBYo5DYmhXH6k+7cgCE3E8jBG0NpNRw2HMdWTcLGnSO24ua/phiKJp1etKzWhS
00cTH1sh9/XhrnMPFXgdUNOqwjOZM23WRjIBmLBOGZ3pjw++2lVRR+gKOEyyrz6GH6LygKBkJw1Y
ZudfaJK9E7HNvyitAKSY8HGXpCmu4ZYUe5V2CQtFzs7BcjPsoFdFGM/a484aJAjFXseVsqpEaTq9
+mg2iK52CmKJ1FVL1vk1kr8nKIoR2b4y5J2bAwHJiIBGmT9x38gQnWJsvLn9QD+as95tqR6KOEG3
w1FjFMVMkuFJB062/oXQhc3jIltH9N7FAx1hPCZIQ5EVLw+jXqKME5yjj4FUWzWV32Ksj2gh/gbB
WLgUe2oCbGwnlB41Dz3yj9W+KQcP3OWA8f3s4fOrFkbJM4UnEsYsiKVdVFLWSG245RGQB/ICq9Vh
43Ej6P7k0f8NZux2moml1AvJaim4jrP0Iu5Tg3fU7x2K/dWaXveJzNeznmNcf6MPPwEO1vtFZlwf
xgAkLYSIrdWTcstwbVjRq6avoW9gQ5iptgv2G99QfowmXZqegCbYW1cORvpa+RJiEXRnJ2kbhFOM
ZBI9eu9416twQ3XG7YcDoPRb9PUXXCiZRxdSFyV2wbF5mkk7jFHyQOfB6K7Dd1bSfy/JeX8fvJkb
PPe5SdilkQaEMCwLjqKQlReB8StBzvtG7vpGAeEHXF0bwrkFnUJQUAGHVuYUTM59N7s+iC0vTJK3
tD8fbOEMUQRcuRoNVzI9+MS+/rKsGWlXlsfbBGnPnuyZE5TjbinCAUcHfLOrZnCLUeWcPDTI9Uk9
URYgzZlXXQxxpBI7oUJhlGm3QAouYzQQQUHb9486SpkvryT7c4XATOanzmiRNcRjh0Smy8Y92mCh
3knnKOl4dq9XvjCsFB85s4scvJSe++Y0zh11N482ZTlCsW3koCP01KPBGfd6MjXgzpDBeDX+uSeH
kgracOZcId9qJ830PwJpZdHCFykcVfhaBonVpZOo0lbhXoSBTThNfknmfKirsy5EYcmJ0cLVc22O
UP+znY5nrL3Nc/E5C4IU1PYfctHpuBl5c7kB8gqWO/Pfnji6kjL6hpz06fDSNKBhJP4D4Ey2zOGN
OsOII/tmII6S/pzHoCc7q8g21N17hH06TaV1AzcZ+O9ptKuUCPpnCpLV0+J18+N+wcwh2bnbVBB1
W9CEUsW1BLAG1cLgufzGgeiR4VLotv2P5f46KhrmEtT8dZrdcL93QrA2MgwJXnsCpN5+JlZY/alU
7yrI/SA6XlmzE2L8JN2+BVWhlajSP65s3PipPZ2VnSc49gzKtF8/VCeHxW//EXa6xJbGEOgzyCg8
3uT2PoId49W4XF3aaHMlbP1FftixKKGEz7Nb688sQ8BmT0HwVRy6mve4yJKSJsMENL/xJlI9VcWZ
on6kMan3qvi/LRy2tx640rwV/SsIg0AETbQDvSADRHf7ltf73n30ehhgp/DkZCcbloc5xxaL/SkN
EdxsLlecGYtrQY003xWtogsPrMujOsDLZLfsWNZ8LC+Ao2epru5+oqrD41+nVVWolnQFms2l4D+x
BhKDL4wT2DjZ2pWudz4B+vRmUSmvHqAlyacsEmTWWW+TDLjGDGm0BFs8Dqs8/EK9ncEQaA7bYmUV
GOecuGcPdwQWNoxl7jeITyA8afmXnky9Ho8X1YBaR0kyEL2eMmvTREWNEJMGUZgcUoYzoVPZ6Ngt
tUbObtmJEaU74PZKMO0zfI1fy3W4jFc5FzkcZVS5gp4pXFfixQbyN/qrPwKmo2YOaSzW0IrfGv98
zBRqSsBVk7ZCHNc2c3ow0xbmabXG7tofcFwc2w3OaYeiXHRHznpQBofIq9LrBBsOvLA7YJZH1V6f
bV/ctjOkgjuEvl27se/p/bHqElOVgKv9VP2jamUL5jpHrbH14CtYts89Qq6qJ09B9Hu8/NCXrW75
8XO9JtSAkDvhG4gsWnmbE/Eyng620NBp+jY4M0wc6Mson1mOs0abH/M25dj+M1ui6AHX8rOje3et
VH6/ioYBijZb3LTyw0tjk+mtdf7xMRNU+O1rZyFxpU1d+TtsVs29Jg1Pz6wqLUiHuw2PJw==
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
