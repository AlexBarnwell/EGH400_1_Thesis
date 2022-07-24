// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 21 14:05:48 2022
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
