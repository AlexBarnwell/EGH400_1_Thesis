// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 10:00:25 2022
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
