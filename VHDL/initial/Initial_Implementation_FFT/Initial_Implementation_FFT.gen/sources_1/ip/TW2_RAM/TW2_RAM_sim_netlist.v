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
