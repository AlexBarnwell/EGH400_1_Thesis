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
