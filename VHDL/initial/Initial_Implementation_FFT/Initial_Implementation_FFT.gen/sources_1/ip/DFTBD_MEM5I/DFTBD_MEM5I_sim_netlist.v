// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:22:54 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM5I/DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5I
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
  DFTBD_MEM5I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
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
PKprLiwK0gXGIdhOyRLxoLI9qg==
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
