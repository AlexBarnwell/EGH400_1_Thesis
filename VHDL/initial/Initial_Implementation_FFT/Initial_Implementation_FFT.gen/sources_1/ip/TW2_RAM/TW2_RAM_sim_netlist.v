// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:56:03 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top TW2_RAM -prefix
//               TW2_RAM_ TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module TW2_RAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  TW2_RAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20160)
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
