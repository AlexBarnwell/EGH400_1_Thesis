// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:48:33 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM5/DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
  DFTBD_MEM5_blk_mem_gen_v8_4_5 U0
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
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
PSfg
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
