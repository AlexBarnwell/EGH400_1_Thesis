// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun  5 16:29:58 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW_RAM/TW_RAM_sim_netlist.v
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
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
