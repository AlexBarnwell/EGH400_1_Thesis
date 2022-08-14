// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 10:01:15 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top TW_RAM -prefix
//               TW_RAM_ TW_RAM_sim_netlist.v
// Design      : TW_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
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
  TW_RAM_blk_mem_gen_v8_4_5 U0
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
