// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:25:45 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM7I/DFTBD_MEM7I_sim_netlist.v
// Design      : DFTBD_MEM7I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7I
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
  (* C_INIT_FILE = "DFTBD_MEM7I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7I.mif" *) 
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
  DFTBD_MEM7I_blk_mem_gen_v8_4_5 U0
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
XnY3Rno4Q8IA3kQhimdCXxwD/g==
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
