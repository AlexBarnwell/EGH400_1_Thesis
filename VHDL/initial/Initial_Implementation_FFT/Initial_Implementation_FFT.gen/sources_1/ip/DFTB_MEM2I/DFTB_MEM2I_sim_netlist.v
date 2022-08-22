// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:01:44 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTB_MEM2I/DFTB_MEM2I_sim_netlist.v
// Design      : DFTB_MEM2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTB_MEM2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTB_MEM2I
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
  (* C_INIT_FILE = "DFTB_MEM2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTB_MEM2I.mif" *) 
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
  DFTB_MEM2I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20352)
`pragma protect data_block
+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
3h/M
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
