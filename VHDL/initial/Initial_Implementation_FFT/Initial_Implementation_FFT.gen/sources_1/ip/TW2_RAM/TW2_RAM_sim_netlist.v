// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:56:03 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/TW2_RAM/TW2_RAM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
