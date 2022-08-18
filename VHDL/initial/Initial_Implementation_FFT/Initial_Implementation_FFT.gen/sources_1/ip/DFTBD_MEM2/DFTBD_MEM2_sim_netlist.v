// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:53:14 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM2/DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM2
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
  DFTBD_MEM2_blk_mem_gen_v8_4_5 U0
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
cCM+
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
