// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:26:17 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM8I/DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM8I
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
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
  DFTBD_MEM8I_blk_mem_gen_v8_4_5 U0
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
Cf8SXLRatBwohVJb5O3Mlx9fkDH0XbkOQo05lX2icX95BP9mait/yDTigTVmkqC2KHxHwI6o9Jo0
bwpecY2c2e+SaEg4MLBGz8TGQ7DZsQKkdoYe7n9unw68eElgL0r7YDG6e7sZZ9JIvHp5y4uJHyU+
EMsoZ0kPA7F3G5+KDUzewvjHf2UCqU2geJCKzBgW29ArNhRxaQEO9UabJqUBRXTQ1La2DWVtXlCu
pkT6w5uX1oFoHXLsjfYaKkYz18nqrBy7rkNdAcazH33iN07zgblWF16t2V+z0IOiv/8q/8qpZoqj
5KfxLvT2NeFnwhRvaIht5z5YWE7GQleAajqHQHVTPV7JQvtbgF4uvYMaBORc5QD0xMadNHJaqYxn
dy4ISMhsjp4xZtRmci10Cc7ysqkPM4Ae7f7bUNTexiehSgudGZu4d9Y57RQhczGh0Zj0kizD7q9h
wsTa/nhmc/XnTHP4ZoEfwqivftnwZ3uDYVoB+td4GdMVrVqIuTYwDLtF2xX27EGI8/fUsaWYYIQn
z0BKXiRnO3Rx1/wsst12eovBrzLkZ9RoGal6L1wUX0OUdye9oH+oaHP2opsnPYfbrDEWg8U+8sB0
+UMs8oRdSkdNj60JvycvWob50B7SZRq/j/KmhBogU3yD2200ZLwQxcizPJXeGizoKP3E5SZUeAlb
YbF9L+t8F03+OstpQsxqnL4fXva8+1mQeVCUu8KjvHpAcH4li6CmKCp9zxZbzMp/5wAHKnyI2mwK
MsmvbUSdGeQ388g0gIABi4Wi8FpWvt8emaRWYYCI9ArpcIXfDq7WcE/610PuWm0OgC1AR+loWW9N
zQ+JJtKVse4Q4kERpja0M2CdIbIJzmNEvjlubVj1ZzpufNmmEF6m4TlRoBUQ1KCTRUWWA2a1KFg9
o9N0yoqhNWWMLH8eJgOXRUEA/hjAsKnjTwe7HxUdgcBv77AdszpdME90uF8sMX6z6NT3NBR3S8VW
BfT214ZBg71xcylnChmzCo3slMHe8WXE3JHstUZuVK5o2J6l/CLNvRtya0561Dmae3REsH5cA174
DmFdZuoYlvnu/s5Nywz+lL7vxdmyyjVu5ztqKW+7EMzUX153dEJRUVoONDJT0GGq90QiNMBfN4QT
QxPN2UsF4n/yf2VYONfK4xLDaKCZdRomOUi7VmWHXKSPCYNSE5mdmuar8yxuDokf2IHOBgvr9Y2j
3VZXXJ16vh+z3cg3bfCONakryrax9a3JCumHaX/Nw9F4eAj7NF/FGDh0rs03aqK1X0uR1YZ6Y5V8
gkTCZuqvsM64ZwdFJhTEWolCEukIhey8AOisfw9VDQ2q5AbIpwwS4Hu+dSAbxH0hhAsF6foG0us5
dFwf7ZytTuIShazF2hwX53lSEWGKro/UhtzM9NMQG+KwWDH2lzKjY5KaCTKOo3C8rbiuH6trbpJR
J59cGN/gwk4hWxH2qopin4DkNqle7H4eCFmI0w8ChKmRgi4qGEa8yiIZ7fDhLGW2aPNG6s0gRcg7
xIjPQ/hwA0ZVfihkWEwv7ewJ1slaEU8K5xO1yhbp53ZigeHS4PPwb+lGkhO94oXW8rN/f/AZ0MP/
JErM5beVeJWx+CJIOfG4KhMzcZmUx60v90D3Mh3c/l7QgHrJaaMBAb0pYFilMSbRs1RCP9GGQr2s
Bsz9LX3HlD2ZOTPs7bjORs/UZmOJxPMMHjWXQrw9QHGETGu9Jx+j53ujX44AHphtSqMralrZXQCI
2Ya0Z7xB3Jbsorkhs2k6z59z3S8pQNIn81RJm80nqcn4KMpXLsJkmi36qjjqzvaOS+hVBtquru94
eROgqBDniGUun6kUhcrWXrxGNEw7jBGXHLXE4whAYz1zrnJN7PVQT+pEIL93c68YrYxXIbhRzStn
OB865cnyw29/odsPuLjHF7jpLR0Gg2Xc3aqtozocTmW6NvTLrVU4c2cvMIEGQX18ZydcCMkanupR
1k78XLLYRX0WhpGvsbIUEED4B+vYl7H6tQmg4aXxHj/ZxNX+oBIbpO5mEdcEGrOUpx8vog1oEMb7
7PD+8tKFuaBFGvimWYOnTvp5o+kC0uF5clIZjJdZflKVYv9Zsz5v+Jtdl/6FEJVsqduHGd6RE31K
EY3jQKg2i94sS99jgOEELMCD+orBAwSuA7WW8uPWwzsqpwvtvMQmLL9ThEECA5WEEScMtEhnTjy9
84S1EsOPDvzju20DZXD8QkIOV2fgQ2274+I/GAryHuWGZhzWJGiC6byFiL5DeJZU1EDm+hDhAUry
bSmT77Dbxx2XfBh0L/r3AQpAyGIDXaKyILNY0nfT4wSdMCeZN439Aq8G4UM8WHsmO772MPv9kVXQ
0m+NHiYY+uUcj+tCQfdW1GXFlHeqEAklzam3fokMTtdteFLSHKFCX9on+KrgG2EVobjfbFvTwhXy
r4GiN8866sEHyif1JCYcspo4FmMydU/5lFtEJTgQTOhGNnXo+vGNh8tOnp/FZgElmn/ig8j7kWil
koq/PEPpdcifz/R1IoFoo5thsgYq0jEZTHfHfiCbWNaptKX2AWqzYK3quWN4hO5wY5G5JUqVCDNj
/JsMvdeANFQ+etYHxzlCkI3PmYOW6BBunhkbIEkNip3Gw1fIoRwAfbyPo08hSQ1nAjJoboaE1AWq
6QQHPBW85p02ORjIH69amu/+9TsKonBl+YE4SbwT0xiXo711Jgeo7zyXrJyNiuiss5M/BS0Ohmpt
zUdDpnRzZg/tiGqWdDGmlXNIWV0mdPRFg7H0+PVLctqzCTzmWH7RtolHHRagH8HokXNB8pUojCEA
1qZ7WkxNoyCmlqewbz5N6pKwosDq2iLxXpNPxWBlg4UdNkkkG7ichhib3SOcosFy1wD2mMgwgJKW
dxqjDE8Ir+Gh5H3L+OxrjnhqH57aqWvceQchDTy93UHYaMmFvW1Bzm+5kB5jpq1keTC7SNBwysQq
+0wJA8zAsFxDWqbEim/A3lp2UqeIYCkG9VbP0MAOvtcRd9dP2SxHypUE0AT0Ha+8ZkwiBZCB/EJt
Jx8TYkwwL2qaXCxodrVz0AuatVoKMybFG7Za2O/jAJ328RimK4QkUg17EIFfwiMMFn2zHoUFWcDZ
W2DscZyVGWIdGbMION6kYqIJVti4NlkHllrg1xcXtRBGoLkQpNtwMWIahmb0NqKIRo/TPC+JvFru
VmsCPZIZW0RTPA6WVYv0vRtpP8BwNAB3xlNOXG6JjH3zOcUdw0i2p/j+MS6w7VlQxeud+jkktRWU
v0aWVxa5rER3rvEAt4EX+Vt3QbA8Zuii698VFROh2jm7kA3Ckja8q5gkPMe79va+AyvwOPf5+5at
CeMjRrppM+IzPoTh+AJkGBPdwnFb8F8AmWy+InjZdSyQRFA/4KAL2uAsEE4yv5j/cgV+2UxRj4Sh
kio7EvW9k9LOuKhLDiJyqw7/cn4gjiMbztc+L3g/Lw9DRXDpExLNMCWB4x2uEDODfHf54ztCOy+s
uYIUuD7+Rv34UTeM9UjGzpr/nJai3FjLbtWcGhagi/0nVvcVoryvaock1ow0jlQR3HrHJwmqX0l3
sAa99UTz6Yd8K281OZOYWzIA84I0HJ4enuDkBJpt6XZ5uMdBGmfrs1S1EdS7modVELE0zgj2Q0Yy
FhqeF9HXlA4KHyQdAJQv2xFa5aVPl5qCt1J3PJdDwxtiUd8rveVeuPuF+026WzRsO0ZFokBbal9m
sT0KxJ4xKurMhnGha+jjETGL0EDhyJCQCiVZQ9eODjmigO5YESkAQ1HNxqabdKXA/Z1KGGsSPgT2
pKOykWaIYnS8My4VxMlWYvz5Q+tH1+s27BS+KuB4JbmZxZKI959HfJ9VreUP+eTtSiHhIocxfAXu
zocaoYc+ddyPiPxom3z/Cvvitm8qDzMNZV7V3VrkuMkbTXUP+LnHqDnHxc7BkCu8OXGJASxloZfM
FoHVvpPDOZ1LhvwkEzZa78ppD1dqAcklGpORhQEUm0Wf8h7EIbSmaF/E2GqiSeNBx7R2tFLVa0MU
78u3iWeWZxzZXz2Hm0VBdGulJCAj4F4Nw5WQRsEbTObS7vNQdSmAbyblTrjnyL2UrC5P1i/HZN/q
SAwiNdPIk+L5fz7oJjNDgYmitZ6MnrpTrSTLVwMh1MhFL2hnAWkdNIyo/qZelH+M8V1S1qM4UH3x
zvrnR+nO/G8mv0FQw3YtI0BLrlAWJ0o7Ujp3BiX8Qzfb29jC4oTLrYgHYXc+Wao8slJmly5siY/B
UydEVVBVOixfe0mTytamCDdLNEhpf8eNty299+xEhd7+Ft6zsgiPaSKAwj8kPpKJr7wyoBQOXPFi
HwkxfRORmJQu9CliraNi2ay+cb5jbXYW3VWSFMVrvd7d80XyYK4SVy8oOu7zZRYQy9b9333Penb/
tyDy3xdD8dgOdCWOngyvsILO9ap0birjXlAyWqXetPNCNAvak6CmC9bOpfCRo4R7ZWVTRMQ/79K2
jPoYBJdzmSMaE6t/CL3u+Q2XpDp4viFpEsneUppg54Fm7p6wdYjMGInv0+PBoZc8VR0as9i41Tcr
nFhZV3S8ie1Qohd7ZczsQCvUvDerx4wweyI9u6TIMq6R/zDuX9jnCgoxR0SrsFDtsNPdzRimKpH8
DYBxBICN5V9NJxZRgk+ictZfoo+YqpEtnqGYkzz0vniabKLMWVbuVrsQ6e/trF2S1pDrPoFA0lhL
NrJiMdRljw5B6FBZ3sH2o51WDIgLBrcqBrgcN3mBK2ptvbLIoANg4xkXQBqzIi1YPq+Wj2yvVSED
qfBV34K9AP97J5PS/f6oMuqqMuqpfdz0tyzffm35cJThhhAODan3/iXBIBXya0KJ/bouX29EucAN
9uNU61vHK4lqZJEwWmjYNaDKW3/mNBZx97BL+NlTZjOfi1pQFVsko5GRpwJu1mviicGM7g8NOFRK
cmPL0sBMspvDlu9q47rITASyuUKmFw9aSLwioVJYYOtCk1/rQM6tYMEAHv9eejpPIsNDGkpBrQLn
VyN2F+jh9XA8BN8EcKESwNZq64y3HtLNSosnnMsb31wTFOHS7j+nuRo4gj+ObdQoygu1XxwR90Ra
rtpmnDAQrhV5gRWTUjRZr6XnXebdphNkuk29K9fkk0fe9znYrf3V63kgyA0yU7od/vYcBk0dU4qz
34GwUUK9FFG734kVw9w0uTShg8h0v71YmXqpdfOImIINDJR8v/C/cx23tkB9Rnx4+L4XSHU/rk6H
Wv0ZWdIPXgercyJ7y68gtdsYwyCq0H0E+AsLKVo9f11OFhgffCI7YqySYe5lMeCb5rKgJwfMevkg
eSI3HkS7HArfgg/HjRrTgFyOB7c5CFIW1DzkzyYhvz3THAT7nHKPYA1QpmHmOagNk2sYEP1mTUHt
aYtTbvJTLHZAajJyIZaqPa3KH3C/1WeYvHIaa2zScRElj8p65s6vOP/SZUgYCaHNdbnJTBUVb0dx
LBv0+eT/+7QyPVJ94aaSajk2ME1k2XvD7caDFwdzMscvMvX5CDX1pYd8DPKE9KI2MqYKviLmXz4/
qYd2cM/Lt1yZ5P8Uh0rVpBRV0+HG3+oRNBhG1AjcnaQA4lpEDe0QFn39Ct+5paUaavSu61GHKENY
f8jwdZ5eIiLsq0QQyEYErsZJ80svvcxNSkF8Sy5hYtnM86SS7fQxnZSB+CP2k+IfSDnrkYIWYPrA
WuaAuTNMuviIYnnkzrZE9irZCuBL74L63wlQZfO2RQEG0/rlplBrjuApVYtfACklfT8XEw9KOFDa
X8UOdtkbT1bpTpfGNh40nYN6JBsI2aswV25p5gXNM2s3uvTkQi4ZoVJVzV2IFttoQh2Fuc44KxIa
rUujChR7VyGAwCSm55bnZydAy5Xz32qrg8xMxIr95E5IqMfaatq/k3ymravqeQ4R0GWiFKXzpxYk
vUOxMJW8atQ6Hv7zeerIr92rMpnuDoxu24A5iDX9tNbIcLMLTcx5zQ96QOS4WVKDoCdiX1UMEJWK
ZQR5fQd3HedzxWsWv9QsXczVU5c4vbJprUYejsavMtz1IytpvAw4eM6d1amzpCIM+zIovwJ9O3XH
yUJYUBKmCs3Wb4nB5EJVtqW7tN7hVhXt53LTtQ5H/hH6SCJzE8BLbon5esq74M3kM/jdNvGaC2T+
0GIDX/BPOAVSUKEXbb4mCGnZzzzUFf+RzwxI1vL1ce5etsKYG3NR31dY0e977ylWgqnlIkE9GtUE
/euNLGAJDtAE+/3LlMvloLY0LBw4TP0x3sYNwPf99yVgqrx18FQ9SZw+rz5JRLHdQMnGqra8fDtF
kZUvVq5hyffcYPYKOUPEtAHecG1YbXwoYXdSNexHvsYZtiuxN3lkjNAAfMEdiGx3TWma2VCISmYs
ycZMXydgR7kNRu+08rccEqGpOZXKerlmENYQxyOg/Z6arOygxXyoj2bwdpLL0Iv6tP9A1+kc2TF8
jMUR/PIp764INSQQgO+tq4bQ8g5bYZue2mEMekW+AdyoL1m3Q45fdbZRaPEBLR6cDiPTjChBVBz+
wCKryhfxZpTCqY1fb0IxB0BSih/ZgKwU2+VHpreEiPFSOMbzgMdzoN9Pjgj7dfdWD8DyFFotPyza
SnCrRoxwoiWRbA/GJunuHLZnmfNFRt3H/VCPFT+qfVJ8TeiPS95SWfGhoasJZ7k6X+2/XEwL/Pbj
BU7WD7KR7iyY2cwqAwZBdGRgtngXvCpEr2+ixgVGS7gAJSBKgJU0zemgS7KI+2KkMotFO0NVAyiF
P0g1woyAKPeX++yAnl5l21ID5AIk7K6fHSUeXOaVy96pmJLIp/fg35wfgFfy6Dods7hsskMd6Ody
18cZtAt7DWaEIkxCB/hYZkhGC9jbTsTKa4AW05wmTJdqZddHoKNv56dWNKPXIsnImhzTP3iEMcPf
nS5r7nYQ9SD1YU3V1l+t5fanYbh3SD7ItjRjE1C5fMjTitHET0e6puA14zlOukPbuiUVOKqOOdt5
mB711lSoyfRbE1NlJzAIPH+sUUGbyGj3W3eZG12ptN0pmFORJ9JWwEsv6bzkxM5lJd2lN95nBV0q
RKHNjzTFmAF4BocAcFILMc2Mn8nm4I4bSH9aOQEP367y5gr5JW41PfcAold+hx2Wju3DW8E7V+Vh
+JHCnkmZPkpM7WHowcnxkUVRM1EQRQkMlwqPTfDFQd0vs8ihsNqsq7CWjUzGmljun3Gn3dQEoVNB
vJFKDwmKPEmpIR2mrAxV841I8DkeiCqXxz3FNA4r5h3QL425TYiRdCbC7DOr/lQkJDlBqp2/pPsi
s810ZrKo1sV4uvDXN3BmVLmgdMoRIg9IRNCotM06l0AY/jYGHOclFbK5MhRrYCYPUU3jj9FAwDHA
Seo7NiVgWmNTvomkFZt/ZfhQC5jPP1ZKfM6dJ/+3bmj21nFQPFQCMI8Mjf7XlZgtHwAzR3jNpr1E
YN9h7hBRwe8Rw0rKBuHd7o5ZsPvboVWQD4UN8GHdefXsl5tgiDXRdLGf5kOpnw0jY005Iu9Ho5fO
PpV62cXwHXAexi6IG9whg/ntfcPJKQ/mBtG+dH3B94MNcjfeIiT1DJv35sSuijSw7MHeYB1wjjsg
3z+aecIaJn3rJBUpxB6h0X0wVpTRyLhkPLCOZzME8zIeXLDcA12bzF+uJSV5wbiTRaQCqp3TyQi6
1wWhvnKrKQ/0yjXXeG7OWqgz65l2gt20FoSRYxDGyWL6+WHQTs1OGPhm0o2MxB4ILqk1GKSIs0Fo
PiSbNuXE168YH0lGII7c5M+27TeHlaNcbGg+PZ7LEw9UsBVECpFr5UuQPC3DYeo9GlzCj4ciKjPG
8bGfhNj88DYZpG7I1GCAk4yX0xOStiRMBF/Mc8eIIiHVAzipM5hMBvOjyz9EwAQv6w4s6Ihw/zZL
FziAMyqLvDHntZbz4hQxoWatuj6U3t8IH6ByuUEh50BZo+oXSZewb9iZ2dTCd/Nzym3ypQ+MbUzV
e3hlH23aTw2xyzRXBoBKFHVbZQOR8XHcqbLjUI0Bc92PrwzAsissjpd6/lRDC1jED2kLEbVHwtML
Mv7D5bzTCeJb4FOoZFkZ6fzny5+2tP8ECDApk6Adge1ufrr68rb1CtDcSs6ZHwhC/Lk07Ggpa5Zg
plFPrKhyD7W4bcJRdrLZ4sVcwBFikL6g84/+ZiaubslsfRehXEmg1bcDVKcJXl4HXSLTEF5wEYQ2
rRz/1AvPToogu446SIyF4ics+iYLg17kBNPqZI5pC3lyGs0rAzO24UEk4VcwWArgj7c8HnXC040j
pNbwI1FMOfQZ9cmE/nAL1iioeS74YzOTLg6gRufI0k4J+u31aj2W4uYejAbAoYlT+zqk8IdNn8ES
s8wtv8UqHowwhrayqiwJTKuQt9kXvB1G/r87lckBdtsEvfCuZp1Vpoi+br/w5t5mreiSM8ps2eVm
JCUVoDBYDXZtarNdMrs53qWjdOm7t5I7BJuqXulTTaGinPXCkbEvNrF90G8LQZiLVMOluVU9k48m
VQ5jqEbej3UNLR9Dpuj1nJaAusOM0y2aaVemVmO2NdwJa/Lxqn37SdF60dSs7K5Ai2galL488GxA
g/mM7hgxYH3VE22k6vThgKUbJvHelEdKaDUOuvDCCp3vwjqPdnm9ZoI/F+W7c6XbjZd8CvnrsIl/
GcDB1HPofLwiwKiyeOBPK10GwGK2dUegElSbXaKayCC/3Dw8z45pOqk3ZC2Ky8/BAyKSf4OOBcjW
mgS4N5I/1stmxErArMXFmEnY+lJR6+1k1cOBi8xssbP9+L/+5nziOG1co7+HYR0zLAUTR3F5ohVj
BF7CmgKRDQCpq6ag+5Vdu1J+raiMq2MuKQu3bCYk3CDmEfcI4Als/4PYuykZ59WuD/2HQ1BtD1gu
9f5r23gpeNs4tbxDwhnMXYf9vp8PvWA1Gnsr1qAShawwkSgN/x/D/8j+IngVbMO1hqefpkpoyNw1
CgmEWb8A0JYdJJlxzj57RNJQjMaTvEdY6lZV537YTzAqNsBm+UBmPZL09VVeOgPViR7uXTrxO+nl
8Hy+WIRlUOxRTlRK7G+4eNAUXsJwM5cL2gobHDaSJ4VMtkvH9eEWFIsOTb0iTuWxAcYIEqZlnamG
lTNYH5feHjVtnJndV7Ug+xmfNZKVhRuYhmBQvEGlK6iebuTy/YHa17z3AeiZszkFOD2SChT7nRz7
kdJOQSP79JXtVrFw/gETG1IyE8VQd00DVh7pSdNydVHjcrhkKoadTO73YLUENZjQjnXIeYWo3+Yg
NJVV68coxx8tGByQEtcbA0B7zbcFJ1adzXc2kzJ3NLy4E9v4rPiWCvGc8nJhm2s50DbQ1yXe7E9F
cb0y55vtgP9wrMrfG6wozmwpB6sIU0SOx2jEdcUIdP2oIasjCEZNFHjTpSDEsA/3PAUo7fzkvfkh
uKgjtRpLDX5erPMp/4je7rtyoVEyyNPMCEdjdB0v/Graoc9Yh27h1ZD9tLFYrwS6n0uy1bD1KFB4
c5s5HF/5DupRtE8PTas1WCsx51M3ntHO8n78j9woW514fns6OypO58tMKtwl4WBFIOEGl54QD1q/
qeYkz5waOd6ci/DRwC+DLnY0//32rcCoG229xk2yDM9XFSb1XK368UE3QixRvPELcEptYXq35gYi
e+jcqMdbQk5brl/nokZeB6Sj/K8vHgblKsMx6yrdfRdum31SykjwBli+xduBiM4Dz4ZPNe2qz1BV
8yq+ZQKyLHx3WeewGexj+kPEad+dFOQ8GwkW/DJiR5swS/YYhKriV6MgZlQFPAbfiALzi8K+Kwor
zQ2QJG5JDMN+oFO2EWpNqJsPp83hOfNInnyESmz/Ybyc+LoVDuVPqLtMNdpm5XA5/GqtXE0+JLK4
QrW5P2L9HNxLrBlPjeJ+KTIuYTF4MJ9nT8gOQObWPsSZN4WiACT4O4hdQTy3rUtUGoCaddSaKE+J
JnHhEfpnOZm3VwjGqH71ORyHMPjhif7VkqLNS1j0/4oPfh5PLRg7mT8pLxjjhCv/4LrUWQgwycPR
xALUWPVNTMfipC1UWXbu/h7PZFfsKw8v2+U5h6ZxxWVYQMAA7Evv4zhekA2VpSulpzpmAGV/OBI4
8Thj4HuWE7rxqlBKAHl5L0Z+CRZDQ9yGBls1olLkJFLyjz3Ws5Doah0A4/jg94Us0dY2C6EnEb0e
9sTW6JG1WW+DRZNKP7XDdnRis3Oe6OhX2FDWkF7iGGgLwJMS4f4ZWXnnFHzM5kNG4SEotL8dhotY
gyaT2h1OjfrXh4OXHe2dS+qLchdm3WTcBcwzwZlFuOqnjcpZbY5yP3V10ftXDtxVcobbN994mWXq
NiIJ2AO29MQs8Azxc8Ujl/DKq86PK2Em/ElWVR/DLt84u6dE4fF92JM2lfFLNmfZ3Yj+Y4s4ElTW
U0dNc8Hm2lCui9bufzgVl2KciNg4/N+sK/my8XZXpRMeX8Ggi6F/qWqesOz5fe7CBSWD6+ebTNrX
zNThLrHEnLisxjXqLdtZlbfX2a4XA4w/DlDP8cz8WBpJPVctvkbkLbtoen+AkdAp5ogD4PsPkXMF
i343lOf7pCdLzxIHqukcNk/wMKjKrglepA1OMFkYYx5GvLL/R70rj8adLviqgSFYl6fgqk/KF9nR
EgCCgi5Nsm2blWBLgcvvmLMGqmHNgW0yLPNu5ctrJIdRrJDhH/qxCMDRiXMjNm92cGjC9WklFipN
CvrPUImBaJSbE9hrlb+jOL0uUEcKK4/weEtDkhyKf7M0x2+Oq25foO8TCU6YxUPU91kGzd3TfY1X
nSI3lHaly+NDvLqs2/9nSd3yT7K1pyUoEwFZz28sY/wej411pp2aa0oG/Wgo3FEBOQBreZofTE6x
5DWYZalRgHzLYV4uIBH4hmCCT4D6BaXQQ4k9oeEiDSLI5oTx7iXRdqvWs78eUVeLDQRLe0V2dcHz
lyv9F3ofrg+uaDB2H2wvEmnkxxZNZZMqskj49V29OJ+9M7HqxDlwf9FRH7RaPV24VBTAQVuZZ8LB
/mp/DKZqh2jkDdROrdW88ZOnytgjiJ/REY8RdyyjF2pp01eoXavhCEjnxOsNzvhJxMVXQk8O7MWN
IxQdLXejrmBZzJxxMaB7NvQaXvu+LXAam3qscApuXS+/+k7Hxm0RRsOQrIi33UXEGTkrXE3I1VrQ
cLYzdKvVBghRZuLqNXGxf98mnlaYB4nJzdbtd1b+Kdm9zPKDOrcy6O0hFz9Q7wl7ixuulxc3iQ28
qpS2v0dsUVcDaCqliRtFLZghquhUHc7MjqZVZh6NIl0WVytu3Lf13zxfo+98rBu1A7C8qPGyYy9s
EnfQtlAiRHEeLNKO3f1yqvH2lzyGyV3PzjQgzV0oGh7qO2wf6+cT293AYWPxuQjm07r5oDqu3QaS
MJA/HfAHrF+xU8R8EaZtg4QHqICYk9aAlKF98Vi+6WBWqOchPcWmfEdzGQRuxfuiS5j0NJqnxYeH
otzwKkp0833x6GHrxA+GmWvSpoeXFCfq/Sc+3/ys6KyLeqiB7TV42vOL+hWGyfnB4iksvgyBt4LA
gcfcihOjx7PS/XcZ8/fLU8c05nTNRVobsRJpcCZFzZSYxBRSOsDbtrg3hig5oyt7e3MlCbSV3jsC
KC/3ecz3O6CSAWPIQffjf4ngWb8nH+mqSn7+kRoIMFbozUYLt7N+E9wQpB55ffcf/NQ6And7eb7y
XgVLDLzsH1kIJYyL3SJ+S8jG82usmrOqM3duJhWog7/keXYGNbxiU3VyH6l5Jib28sjwv6/q4Kzg
nfYs3H0btZdx195CizTRzMrDtEhAFHz02o5f1oTwrFCAbN3CHYVwjXo9UTHhtKzPeqPGvJz2Qx/i
x+S2iHmFT/WpZpZU4o+zZkHLmeCFCkwGUauFQe6a3Q+fVvMbjO7GpQ+262BSycQJJQF623+UGnX1
s0792dZpEITkx0nMSlSFMaIMBjmldhuB8SrSiHVulizw+EJTqkwbOOnVfXXEC7rfT2pNZikdF5IL
pSmmeKLFfIy5AN5RxEe4hqlotiwrQsSyeWix+ImCqooG1Hm7Iz/H46bxIfZe3P4jnJbfBAYyngd3
X0fhzO9PDM2vGEJD3g2fRrGrlYItNK2xLRzCHnzHPYx7x/UxSJNhgbQfaB+tR8GyJzacKbVAAKSB
Pwcm1Jy4NKwr8zBkbiePNiJ8/5qobbv4kmArClx2T4f0mH1iDAgnm/sVquMJQPH61IBqj19jMlZ8
hFVCTLBQlvVbH/cndLvfibtYUZWQ/flKd3rDb6Rvrt0btluRRfkif/tMsLgiNzkY2P+KAtlsbwDk
ZxDVQGHUIyzKkVpqvbvYkT0Pxu95kMH+KJLGpZz8jdIj0okbAcQC/TL+CTk3HHbElnBwbd+VjSTV
aZ2mXfJ5mv1B0LR18jupzLVxI94dp6ATZRw2IFkyQX99hHLRB/zKd/rPn9gB1R2NzvCEMLb7ilG6
g5OnVB+Y5WPwT+urVRQVHum8eKhy6Egg6jWCnNMQskigmyq0EWe82/R+vBbNrJpdDyQFJTMIy1af
gsGlM6ZtHxgEdJUt1Z7rdLFshrTqQg9c6iawcVH7aybgj3/Dy+4jp9keEH+wJcqtqW6h5Vjljl7O
Gstd94Uw+FdeUVchwUbFAi7laixvedfspf6ifLfgZYpaPfX+o5Bb3V2OQ7p26yn48Mxwb1AtuCw9
VNjl7KwuuyCjU0IEkV9N3s+PxqqkAc/5szo7FXjIZZRhcSTKAU5YIOoexaPudADo6dKJUZv8GB9X
w2lCddaFgysZxAWblSBKMBR9UHsbMbc0IxeSTUcrKMwOlOnnMGnFFE0fUw0oIz2K+oaUd5QauXtx
TY5W17Tzh7qGSsN1M0wEGyMC43YmdcktgetOEXPYFLbxzgxvxHTbZsI0iJ134vhqh2Ba7pQ/+pLp
TksHobSkA+S2U9ILPALq7xmOuivb9YsMFvs6cufrrObl4kejaHUqirIKMV09D+2QdjMMF9ogHSWv
ugOFwg1GuCZqlXJcN+PhMC9sjKnWarBHBPdUGCZnOT+VBUnHo7gdvArzDkBdhuiy40ivtMpnQ1vf
HkFR8N/e4/a/v6iayBe36a/KrGh8rPkxdMUh9M0snMxvzmV3uRWO3RwWXlKPz++3KKfUcnqYNxPo
7MmTpYu5PphEgOpTpbfEPHDBsoAmt4LOxUxCfRv4LBqigNX5qz0eigEt08wTaRqjkYCZ5Qh7Ia2D
g0T0ReHoC6UNW7Js7uOmFzYfGjaux4zTeqgGuRWE7AAVmjpYTUOWrth3IH9bwaUDXBU3qbkn43BC
nrtli0SIj5yKo5LNQqggMXk97HzFY4Jd5W3mibNTkcTQT6z5Q95H+vyTrekbNTNqAOlxikZFIt7S
dEjxuzXxN38gNkyCYVasIwGe5N0llsOhkAs7p8G5E/FVkQ3NGakwWoJvUxXhp9Pcpy9CX+PVlbDI
A2aNty5rGmH2mZB7EmWUfvPczwzrMiUUAP7DyDY7OFfwqOgwovBeSR/Oqhb3mtU5WCswXY9rxvss
GO5U1vueSeZt3QE2RLEiQrGRvUit/LkKqlYNHCNYuwHsVOmfpvpI0NddQpJ0+iZh4esKKU1v2lqX
vcBVinV+wwzZrXTzt7wSKcyEUBViLb2mWwDfFUqUgqJTnbYUr1Fh6/eIfEmt7s89XxPsfA3VHGQQ
0ZwXAMvyhdintudfHfYw1zIU3eh3adzD9HhXPuWXwLbva1sop3NtCgQY1Mkql5UNEDSWT7PsJ49b
Htsa73r8XiCyMTMW3iNtAB1gGeIGgH/vbPHCVKt+G0XRDhCbNZDd8XQ2dn1feQMjHLyTCqVxQc8j
PRXGdJ3yvqaWtnI+yfwnJ90x+5eFEmwFRR0GTMAwphFCnQlU9hqON9y72x3oHykzlox2FPkqjekB
SXhbqd6lroAUtVfijPubDwkxMnQZe7/XD9RL93qJWHCC6f122EQnv9rezqAYxkCyncsdQCULJvnp
Dti9dnSuiZPSkI5pvlz1fHp7dzGinynncFepNfFFMokApnko1v5mHJ5R9+oDRshxhQrvPDQkfnEx
6yPkdoo6RzNcQsEOVffmhpTUBgY8qFz+fFQ5Gz3S1pc5ISa2TwUwk9eAvV1v7zipFAhvFmECyd5E
gK4GPQ6q3qJV+wKWefUWZ2FcxOmDHE5kzZeAvhJmKh5Kk+N3tTVpDB7Gy6kGCc1jl8TOc7f0yUWy
IqPyYlQIfNJsNFlUldp4QavOjbQPgvOOaQgCoTCW3pjmDtqqtgqFjJ6rcS9ayJBlPEkJQFJFM4Jm
A799hKtzpPM5l3XN73Yt8JJvMHU3JRBPW103QdvOfhbTAiHaDEAJhw/tzJMMTfWRrP7g8YfVBYLh
qK8agRESf9XxdKTDeQrkOkloXk6b08dY15GHxy3wSLQJ70QuTGvS6giPIQ17zb7QGMJKYjfGmyW8
f5lesDZN/lCbQuVmBb9IZhTK6DGzCGZdoVJ6acslat78FPQPW78BJw67Mmr3kze0wh5gAmYU8oEi
tBcAt8UA8tkYWeRLB/LOQPi78PY7dQP4xGzTGt40FkcZbtY4lQZAAYSxFS7xUyOUiWCEchudLAsu
0ieCocD8NzrHb9Kr4cvpp3Rb6lYX18xlM6EVbJqliT9UQ3ci0E4/E2ofzaRHmS+QpiPnigp+btVW
R6l/g3+31M/Mti/FLi95VUVdILGxXc4vTbz5rYDZ9DwP/g0e0kPYvuLoYPsK/yQG58ucvA17U/Zo
tLkyMTb9pan5ctpdzGx9u4ncVMzeXV+48mad3/l93U11IJhTyh4m4mlXYsOL3fpjG1UCt9HLj0H2
7vc+xy2qCA4+JLS6jSPkh0e94YvjpJqMPENCyY8LCkHefgwo8h4zFqMeh5Bz+UCUX9MupCrMhRzE
kD+9/h2tnK5jEVszKZtPQdOWzbMDt/gpWTVLExzMyvKA2gGMdsbzLvGcd6CVhZjrW8BgmQE9WnvJ
Kd3QFuLZijg8v8SXxwEPoom8A2JXomhv6abq0rs/TOM/Q9KgRrU+1h2j3ybSGyWv9H6vJ3p9+Lkq
gEFqbwEZM6psmS0S+tUAT7gbRsdAVtXtgWtpsvP5bSC2SNgEy9Bdq9ws5vJMIPBb/C5C1wdOECqz
L4pftzj9ZPEMTPEwdL5GMzBOZj6QkekfslLR/lWTj96zcQwJ6kR0yluYonLyY9i+x/+dAsuYGDYv
9B8WnRvOECr6iVlcpz3AF4ZkPm0Ap7j1WIwPuvZoSlzzMnSS0+LZ7BRnwhLvwgAvix7FnaCopSqG
MOdULg+MZvLjpoywjgm396/qslQ+POOL19e/GNc9qqkbzs7bKdFLrGLSsImrFbG9VPBzuIxjU8Ek
KilkXgKyct75Dyzjzeno1xHCx9MT1a3zaGiDnBFYTXo64LtfhMfOWCdwiJpXuvft7k9iGWuTNVnY
L8641J5KwqPLzBaHhjFZ8Qy1mNCHtlezskWrYet1S03yXziC9rwYEo1tuxQ3b2hv140JEC3FiLNJ
Y0u1v4F4v27nVXft871pSs09VBY8DtRYyUygtGUbH+N6fcAplHYK5b4Af60Vw1xVdxgtwhtLxNcn
wMTiQqqvSZ7V5y+wGTIxAHGTso4sshtc1f27KsLWqLB6wB+IYbXDvV43/EwO00iXTLHOHKPcgbnQ
MHqqK8p90HAhnSGhFCJVb6f2Hd0CBTt7ms5/F5+HEhcL8ta9Qs2Oar9lkYo3moabxHXpfKZ7L8x4
jZqqRBpqUwv4/1cyXKe3oNly1pu5Uq14EeZ6Rv3QugTy1B1o89zuldhK0YGUBVLF2dALvP4xVV8H
Fq/u1uPiPIFLsjAkO5+7edUipAM+vNWJoV35lswkEFN2esfx8ZzKvFOfM9eBFAo8iHOjP3d0ffFL
pcauQVO2i5xuShZbtn+d0PsmdQcYkfoNpXwREJ3CW+2zesxNNdiKSOxThi3rUdKT7k481mv5m8aX
1yvWlUxzouYp2xOWyzjwUVS/AdD3h9rqsq/nL9kjhKHIE6WvNX9WkWiIJGgOKbxe7vYeObqsFlgc
FjhzegYdqnoQXe9BOFYrkfW/epoieVKI+D52LNSAKK4ujjjVwuRo0yO3OhQ+o9k2fPnI4/Cjw4Za
Y9afwRm4U25k6DM65LGW6FXaoPLHOiLVKot3KxD9s9VWiE9RrOSqSYE7RKYOge219wKYXxb7uYg1
sgQD/TdxpCfZ4d8P0IzAxm0rvKunqrM4tA1Knkjhhe7ziDrRIVj2ODAU7eXPhccn9h7QBXNhT0DF
CO1My70fqKK+R+MObdpWWZQ6RGSesmGYP/aoDRojLHZvblFyTHS8u4HHF2mxLbWEumyCoW/hXTfY
JSikhUiFfK0+7Qgx0zUbdtiE0PDmOuo0/1qprJIr3YljQnh1I/Mw4x3I2TdudRaVN7V1kfVOWQRs
W5DLDYQTG2i1YGf6mfWqcUkWo3Q0p7k6eqOkyhYCrUDz34K5Lli1KhbIbzaOMtR/f7lP1Ei8ktw2
8dcPl3Mbd1s8iDeOuBC1SgogOZ2lhLPG6uhHEgLbpNSzcsyQzsSgQ3k70L7F2MVFwWkm3mKEzLeS
Dq8xNGNtxMdK/ovmz4OA1tdDp2x3z3XLEz9/JcWxsQ7lnwxVUuJdEgJptKPuOT8u/CylnBMVVMKI
3Mhpg8+MaNK2ZKcJ4JgYroj8fqAVJzvDcOWAk3x5eTIqEx3NZMBK0JScpxYb2ofn1YX0Bmryqszv
mmPnAjPCs8bcgjUE8fM87GXdR1nKUYFnbAjiYM0Ik7bnVDlX4uQma+TA7SlHQAYlPuNKDsFgIWgl
5Ys6s5M6Mw3nm0dwrl2dvN9AZTAfX5O8ff1/7zOWQ450mPdmmlQRJSkGCLuifSHewoEkesEMnjRc
RD8MpKkmFMi2sr2U4TQWqK5sW7yPgeTdt08LibdIycQPZAPVkP2ycR1l4tBswMFB/keQcdCEZwr6
thd67bizqGbbnKBtVYc90whN9IzY4vYc3JLRe8y6uoOHzm6lAtZc9dlUKPww8tUqUYWpHxrk7SjH
0b0v0zAWCvXlICUFxYCDZ04UE6EdDwc+3ISDXtd5J59Z1qcvdugJ485F+c3mOWE0eYBA8BVBXKEZ
miG7oF9Pe9po6mEKXKXZPRdtCfaWEeioVJGEAqvQhgOtEjCR7cgHnJJzkmCBgc4k8wSzbzpzY+SE
billpKNKwZ3HYCSNq1VWtMAYQxz4EWyUR0LZd2RWvlafqOrK6vGLhiv/9iqoq0jAWMLfdbWZoz7d
B/Vu5wTTWKsdGdppyEW0k39m2Ill/CZpP+dkJ9l4X6DmwF9+GApWLJfUVQyBIqZ2T1f/4/zov1xm
R6kHCkgW0qAErzneFwAiyjS42sDpfvMbJdphH9N5+CewU5706KkDckr+abpzjys77jGf7xbbT5Bs
mDH5Ogniayc0da36tNnUWrRv8b1SYI0cYGE4O5G2qL+46WW3eBznxawBCG9w05YfCeI4z/SoyPl/
XfLIf19LAG1n99OjO5VuIZ+v/450KD7z/dbEqX1dZ7DPfQNwtPoGTdhb+0WP2M6twD15504N5S+m
AykDcvEmBKDIqL47UWlDPliMY2FDYceBrwrZVQU2mZ0jupQgxIdBd0YzASBGt/zGahavMeCsD+6h
X0QBbcVrO3I5urGmXn6YYKxbsYj61FWvImjpdiIjPDJKPGm95CMDyL/nSW2YCvx6QRqVMTOsxQls
2NuONbuQGIe04RBAYBjCwtQlspXJu4vSEjT4Jncx62Hk+QvO3qLfZz2AUzBMsTrzP8B6jwbea4I1
8zV6+zWgQQ3Itu520MP9Z/PbTzBwt/Jgq6EasDumUD/QdR/++FfEokozLOvLAOOSjGoDccoOaCmK
/z088knkkwrq8toS5ufSgNz3OG37rvrlbpOpWQw5tPqLbYNvq8BYv5wKA+/N8LntCmdQJrn0tgGr
n3CW50SknHVqknT88XGTZWUiQGZYf16T3d68SopKzfviokNelETLywrun8On53okYEBMozpY3qAu
91DTqZ74ZRQzO8toQZ/a2A7TVXVw+HVDcRIyeTPGw3HfNt6m4U5v9+ckH3UQjyd+TwAin3/LlCpD
VYuY/WcVkDwRqilHar7zu9J58qjcU9gCQpvum+C8fbWP48G5ozH4asouH68BzrKk06CQG0Za69k/
LDIAYSDk/rdk2SjrrwxXR3tqAOZa2bAKapzpfJ/QElXnIA8irh3tt/NHuD8SF49FiEZS4WscOhaE
OekkmAERSPE9QC/+WQwYP8OSTqESjN+JPUy9q9ocAncY98tnuyaxy9T10VB95/WJu51Uf13uJfs2
XpW7FPmzcp6cL6B53qj2cYDqaMw1/nPd4jZccqjaFXUUbBqrCGVDVSipn3SY9ynPBbeatqYF7YrZ
CzgF9iIn5ANeokpXr4u+uNI7kJHIZel4z8dvbD9y9uGQXKgVhPuPnJUmLqFiERmqxjB4kIH+fO+i
PXhc3zUpjq7Gd46nwUiZYPCRmAT3gqPy1ZxZhd14to6Y73Ipq+MrwnRGdQsLmmkPKlqP7ssqFQfu
cWtexSVnpiVzst7YIeAq/EM3zWQooh/m9kVqrW3oqtq+sqAg8t0ALsHf5Rt2IQhVyjP+bVWZrBlH
Y7U2LynEBMjTQkZGjbNqHbSwg6zuvWXwuzWeFeSqt29aLPDiXIKwUwjToFVaeQ2ZKvOoCNhL+08B
LGvUy0yQvXIekQXml+6uFF+XaLhPqUdMJFbNIofKvQNGtM0yJj2/h0K+sEF4x70/tz/1sy7Je9Bx
LlXXSqb/CB37jXmSRWuXqqN1GTJi8YPVTvDHMQwGoTMUC+UosIF75jVtyfTmI2rPJksE0BemhxzT
r/h6xYzXYIt408MV70ax6a3qYooQ+8MMoTsfAjX5+I4OTBQ7EnnfXpMxrD+TDto31ptYjUBvMotc
wXgbw91v6HRRScLb6GnmLdc8W6SV0JtIYkUcbYH8cD2qEv0ftOwwPllSyyKBolxReXcmd0Bs4Utg
fYXWDFw75+Lz5F4SBLMJBB52WXYYP9CmJ5j5mIn+dM+MgtlE7TFX1sZavPtBOh526mqQXFG2Xa3x
EixXQKkzOWdYHkHEscuX1rePXj1mGDUUzMz2E87cYzvxi8IBqLDsIMW/DfoZtOkjvrIC5H+LZuyH
51OHpjpjf7bdNmCq6DXmA3SdNbfoXhmO5h7gJD9DfZYWcQqJhKm4OxCk8JKHLTHciWvDkIiQPCF4
BbX/DbcNaTT/pp8wGlgTbGY4xNgyTmi4RW6os1eTktc8DcCyU2YItoyyS7so07YyTTHLFJU3lAJ2
bPBZXRJX57Hi6DhnZuwEhDA5Ul5h7/daHbSnXwcCMOhlfilM8+pFh4YzdUz/nQISON2+QOWoFwC6
ozA2nn2G49mEpmLfNwQXJj4je2dJMfs+Jg7oqRh5bWirXumI2QZNylZGYD9DflDz8YKiIZnRSoY5
Q4TI11+T62u7YnFkDUgstEExJX3uxLJrE7DAnap2fDZ2TRjDaE+mljGGXJS8tsh6HU+gA6oVqpI4
R2qVv02C3NGS3GTG0qhWdTDgTfFmPfuQc8scCrx0omIajUAVcR0W7i/9VIFg8/Cc5NfSdwLrqlMF
10Ose6bwOwS/JWHqjGc5WmfuIBYiSp/4EAmuaxn5uuW3kpinKKut5VEefv9FqaoPOge6H/IaGcPL
cT1bYV8Z/Lm7O8XMHjmCaf1gUmXkuA7N6wVDG3W3JiIsDchjUBvwj2O7pnOP17U5zUutEjuOxoQN
5+Ii1y/n6rvyvFAGR3N8UHYaCPRFR5dKk8x8RQZKFkqTj0c76gXcuaITJ7pDSRbWOQZ2UqG9LpSh
OgPYtQmfPfJMNJDCHQ9CkAh5d8zn428gD5P44QD20MWbH23Hk2BuZV/aFqTXZ6XZ1f3zhqx5+lZr
yhMdYF7stk3PX07U7BSip7/0tumfIS35R8ldg7zdSv5cQT3O/Wqed7FozzOM5z0GSxU3o5jMJ6bL
IrAfLvLhdoa9h98tXC/dZIh1YmV5zqM1h5mq1mu2DA4JWvKCeqLqfr5P3rmtT+si0jEl90eKWPfY
GeZkwctcsMYq3V+6TueKHiUlnLUFQC8sUAFk7G2ZLBgiYoYHjhBNeOnICDGUnywrodO56N5xB9t7
B/ACSMmTuf2zSxVBU4IN3kHI+pv8zJ27HzIR5ltTCQZe0N4zTbxhduj9UcDrqb96UwO/9LM8jZZ5
dEmVGeNq0fjne0+yj4R5LK6icdjB981p4majE44RcuGpjaOXlBGwlsmQh106BsKzIjror04Pcgh3
a5fafKiD8W21wT0UoyyzZUcrUpDHxpU+bVoa6mekBCTiMEdGiC09Q//sMts4qGn2g5LwcOuAM/Wr
CifH1ZIzRVEgp3l1iO0qhqXAmV8V8Qi1hTuLLJfopHr73naHhldgULSe9MJPQnrfRgWjs1sPN2Xj
NTEtVY0U4vH9ndCVFzZQoelWSIrNDtABV4NXfjNmdSOQKkt5tM6lp+Z0008cdrUH7Sf+95AdFM+Q
/SPDzn4iaXTq/LmjUuQgxJJhYT+EEPgPw3QB7zBD8GcFHcPCiZ2+8PFJsXqqnDb/C7PlUcKNFyvl
Qg6/YtCzmy4MHlfpymSUicFAvKYlu9FJqmBhWLlevVdN+O2bena2LRsYZ17WZjeiOV5NfnVTbIHo
2dAr0BoydtSpipaGM0zmW5BfTLsL3mueJxihvpKCkOCOjmiiAoGv/5G3YJiSMDamyWsZa3eD8EbC
Fls0hoWCnXgeFDgEe1bUW3ZFChwdTItTguH1nZeomu1XNbkkhyObNl20BjdSpUxQPVrl6/poPBIL
nf2O6yXCFvco6oi+saqhm9gWec2Uz2x5JdZFOv1j1gcmlcITXWKTAnPkhtMan268CbopCamoSynO
diuNocNC8snjwhw1BkSCS+ElO5GM7gqKdDWNFhQ8dnsDt/flFRo9uLgPyzT8XHetkaF+qXBu2Xby
vh3G5PnMYYONTD00C0MOPvIff6zsvGq2bhAFy2h5eumaCI1MMyvLQWYh93sste7pmem3Eo4F9Ye5
i3bEm0BUdL/5PxUl9VXgNPg6Uzh7Gndhq1Jk0k+CQoDWIxBuEG3ECUouSVc4qut//Oubjd+ZTU0V
aFqaq/P1VKg5oxqm+gh0fFXOrxdy6Llh71qW5Hc1QtBW4rmVZYkqIJjhAS18onkgln+2X54/baEd
BXwNFWFFE9g1xRmWACMH2939dDfBG+F3pMqPxf40PTd1h8U0wGrIBoN8bnTKiMugvl/hvbIQUgn0
e9HGYIgPCtnP6DmiFdWmqjRGFvk6fopXDQB1XlbSVqQhET65lzGOSJHWJElL+2H+/D3Dr0YgCINT
dVmqXQASWaPaph8J/jjLsy78uOwwEOGysIPUnCk00N8VS76C8w1OTe6mzjUDe4typmAQcSeQsE9D
4GJVLbuBdQvzbgLO/uwG0SQ17jaQDvADkvOlGlIiJFULacEYzFfDIEkifUJBJT831CD3O2rleAl9
T77WUU8sdCtpwQzSdvakW5lfnEnJmsXbhetXHreqii2ShBFj/t6fSZsSu3QtWGKkn31J8VPj0H0E
B3LeqYPdtuP/eWCBHrHkLrOp3yaB6hM6SyyFpIOa51RUHEZLrTxMHwggcpz8HquLfAs1oa5YEl2m
XtFOR6TkaY/8A6LjViXewzoNPr3MB63UOpB3PBeiqbJGCAhz5oiEssN2VeAotLbHz/UCpRQMdMfm
C5YPMqOVS4KBZ9M6x2CXw84yJtMAtPXsSlUlu1jd0Vtb2LKuuQaJ1FzNLUVoZbOS0sLw2RkhTvNf
3AlITL46agHoSNlezd5fF3oWzeKIzmp+yanm/DWdLsskkOy5SflaQMaZWmERFTdf7pCPdzevUu8W
LOq54e/vJXdzoAkrdZhStpR+/My4rYAcNElRB6KrDdmpwWPcI5KSMETYIzwDWliP5XNjNj079bVk
qy3GN1ZA8WhjNBSlP2OvQSy1+E2S6F4syi2bW3hW1iI/66/uInVwrOggNDgqfCgl1XQnF07606vQ
fotDW/1088J07UQ0SPn+WsTsJ0dEXAt9Ct5zzDugoeBHOEEJvRK9FzJGcOgDsiOdgRdw28EY1ZU9
0zqjUjdk6Ws/I7B45/Ezszb0DvldzqtH9h6eIWQLzn78SUALBGzOknJHutMd4NprCxphjkk0ryQ6
HoUPfJv9Hzh3pjQfqWq+fiLwNUQXYNiL7e2uuL17lPjkv3Vh7Y+p+rGWgARBGY3MGUB6vVJWAy5m
/pNY2S0fdWHwP5Fu1quYOhHoz2K2Cu5w0QyzEOivXR1sUPfzGVe9nKfxOfW9EUuZGH4ROtmPcVXm
xoZJzggJ5Qr0n8aZbwoznBLc6eo4a/1ngI+aJjBo30DLgkdViBcxLmer5Ymsd0aNXiQ7ujZxzt9O
p95dQrN1m9GA1aifqE12rxNwm01ock9h0ZC3PiKk1CjxQjr0Qi+lAsVVtVXDZCWia62dIRCM/ERD
Y/5QYLyAQPUiruykVhxGdKWhQCeKZIoZojnsAEIXlprW1BWcYCWFAjS2jgbI6H3/6r+vYIP85hzF
a6NrICFKufd4hnlqjPZpzb78mAcBnBeBIaO9wsAZsF5eZSFADLu7K2bSpxci7HVk7K32yvC+v8Q3
QuEl/H9c2cmkc9p4cfRoJR7/I9yUf9sBZCcNwMBoaOxfW2v4HOQSO5/sU1bbF4BlX0dnocZxivlO
0GPXEms13lBJ+4U0YDOJcUWP6RCIFLD6o3lS2P0oC3mZfJ9wfSRvQDjr+jK5lYp2BnlhDlLjjo6i
EYWvY3Soz+f0GA2x5BBCGhuvThNop56n0//7ajd3gjHQuwoWYrmgtvzMPMl5A+LwLobmtc226/tk
tArpM5c/S3a1teiHYj2bslY+Y/RrBYdhKBB5HjjeshevikhJOozCtKupChv9owAxJXVSA9xPdq5s
bE6vN9H82sJWdVuQXIyYqH0eFDmcXqCF3HSGdrxAew7ZaAmeTAOkMLLenG9kScff+FMHgC42ZjHc
JfnlJYGhMF5hr1coNjx3G37u8Etk21O6N4vAtAXbKNkpJft/1669YosfeOBRlcRwaXRwVF3ABR3d
bkwz8iJEB+m0tsI5qTuElxdGgOgRf50VYgDdtMysxLLwsR7R3J1iCy0u3md1wLiDFTCSxG150noB
87u/hamT4acV950W0BPUyuFq8elJQPNwSPT6/Dy9zojC503UKG8IbIazM7TlwpdvqW5QW8wRJBeh
QkmXqdNG9DpUBLOfeSxSkblzfxO/mBEP+RzkFHJFDaG7CvPuJFfVvpVpavFejqAZXUnlq1yD7Rpf
XQxsf9SjD46L1k/M/QRv4uqZakf2WD2gG7WKctgrVCpdDFZkToewrUW/PqAqjJR8fj3Kv+RN8CA3
znLSItdBozaCXbqrh6DSUUCfmoOJWW7TCTaxhysbS53suv3PPxEKBGAn3/ppv5BTF4E4vQCL91cY
91nZEQv53Aa1ObDIko8uMJQg0BQPhgirytQ25/7Fs4LlNge/DWIqLTo0c++mM5A7fHJaYGxM7B9W
276m8YIZOKH2+rDYZON6yjJKxfnjD+FrFnuDlpjJtMhmG6H9GsEBCFFTaIsbLN+I7Dh7sNJjdNvk
khszjfFCCQABOthtzwGL/2Q5Z8oTssrjZ52YZZmXmIvyccEg3BRDE07KGBzQTJwdNcXy10m+ke21
wRWw53veHp5mtLsvAHY/bOl5OH1D6aFFmQ5mLBDwA6zZFPsdjWG8KRTGFAJ9XgBykQIQV21RApo8
MknLQJIe2ibwx+Ut5Z9DNxNIdXhv6psya/GM9k/XRgoVH9HloX2uSrh44BqCjCFpww29hgjd53uS
qNxUrfTaqC0rJral7omFun5SI3EXRNKTMaFVK/SRWPduuU9G44SaCn3CeTpeE7OlX4bGfROxSVHW
7/5HzWdtLvHHLvqsUAM6bjBsXIWjKpMD6oEOWWtpujyIvoArToQnlnHWNRuEHJq1R0GEkI0ne9hc
Kg+mg80vLrMR0PVhH1/sDj2sYJyP2ELww2f2dhK1MGN1izbWplkRUrHCPxcu+YIKYNHK/iFiwtaE
J2hjrBxV8l+Tq8c7J0+WWes2SyOFM16Ps+rol+A/8VdxxTY77dCuTB2HC3K/ZT6LHmhKTrcDDRxq
7E73fJECck/3p8vwu4Wwo9TLd+nmaRU02eQMC2kmOsgyJmJjXTAZrq9aWZqFDOFFS9AXskUF4VcG
4w7/z4nd+22L9YET4BO2FAAKRO1T+p7xD2643C4S+eTMfWpaGHtZ2cBCEPjeI3hThFSQw37Qql5+
Ap11D5GTSRetX66pvZk9VI3HyTlEaZdfHhE85r/YO4QwlhCIeI5806ctUC25XOXO4pCkdv1fRJF0
Dhv2rKKlvCAEg/BkFCR1gbGtdJ7rR8d5sMyTZhAsjk5XahOzXWWSRd6s5chBuH2PinIqHTRdsUEH
iWZdSiD8xK0jpw1YpeXGM+BJYRcSVz/d3ifSGplpRw5ugDktMHxBBxFaazRz0nGkNHdUcm4TQQuP
P6wZgou0roTfC5jYsoiBBFv5g1TsYZ08W/U4oYd5st92Og+kGzQ6cJrIAZRFjEenPY2nDifiLn75
X/k6PAEG78E+kdY6XaQM8xzfbWvOVsiw364KIXv/QahYF4k3nEGSGeqJA3dxorrj/K4wht2VtRC5
YZ9ey64bHsoVy5VKpfuj7pcb4WY+LsYYsNNQQv7OiiuDLh7GgbnM0kOXE3yF9+C2civ+15Mfyvpp
ZUZ+mAdqDPLp3HGvzcwFPWiaawwtoLOQlqG9D5NssD2jo59OzPpnkQbgwZwnMxNAmhG3qdldbvPL
DyqoieKmbTpfP18HADgQCSwQc5lspx2sqemfBzUmI4vwVk+jFUHnkgZrDciTeLy9Gmr2vPqSMheW
J4ADpoM8+QH+XY8YhMsUxGkQMEgnyIKqzSCLu5Kk95w1XrmUK/+K4J+8HPyjQcc7er+dR9jMr454
uJ6KXy6y2r0X8YJLDExSrG1d7ONENLSuwx9kzo5TM8w0Ng/orxbPHW4Uo9zMj28FUwehMgfk6F4C
ll4G+ekcjmubcuENnOTmhDEyIi4qrFV6lWZ/4OJFHYTTJs8xwavzd7GDf8Pw9zjuII4UVK8I8cpG
jg6lIJC2ZSJkfvFEYHRRvDNXdcYN3C8zpNETbvdCczvPxLZvMJF+HJScy7QGthKrS7Cy9KDH+lKo
LZmEeZbWDCvaGrD8u71K4Xdw0xiopvRF3p5gUlI1fn7n0eZFj8xEPSQci6p5kn77O95YoolehH/S
rMl+3dgYjBi33duWJ5izVq+MGdXdZRxt26be2Fo6F8vlfOLfYP4wi7bNK+DUfBdmh7imC+YS7Ur8
kmoC4nWseia4UFXdkOnm234grGxp1QqkalzFyUeK3tc9+EdlcXCZUsQlop5l8iQTSEn9VjlHpIWL
q8OB8QwRIuq9UN3xjrrS9xBKke3cMS55Fo1VxB3pzT3UyJOCcPh1rYv4wpM+frq4U1bNYFHWpSYS
9ViIXxWVqHNea0qgoA1J/jBzcI027EtV3VVBUKVJ7znRcg1Bmorvaobkn2KpO0ZJqxX/HrLxnUTS
sj3uneJHcoQftyu5W+o7JDWLpQJMiuVGlLtRFxWPbxvj9tWUxJZ1fkFxD1xR5gqthN91WEwBuOqP
EjSBEWpHo4qg3eTFzcheNKbh6xkrEPMAxCUo3LchGjfX8VUpDRsCUBc087QdD2FxkjFqpyw7MhC/
VWotmH1agTTfINNGmONfgmhGaBJhrw3RGs9PdD20Vvz7H65EsuIbPvwvFUfZ7+b4EDe2uvYOsX0P
iAKWxqxJaF3v+qwG8WT80c6P1ubzpvWEpLmICgiy5Y/7OVYaBrcA+3GoV85ZC+W+vpKIrqcbsca6
19muS2MV6Rvn4xY9RnHC0gQu/BBKTEmS4xWZLKDvM21DXxDoNCzHbcWTX5KwAksYa41pBFiDduSJ
9pC+n6dcTq9hRBHXRppWKZbpGV2yCkbNSDMbDs4Su2YZXz//HQ2eyHWxD1mvu4y5ilRd0UuerFlf
+kPukIw3Rza3Lp8CGnXFs8AbQZIK8vtMvk8UzPUjcAoVypqrsDHinulnQsSegleTgVSgRM+2frl0
4LSZ+yQfIG4Q8tLkUNFgWD3pSP7Da3BCbjj5uvQXNOxmtLsO5gS+G/YV8rWNy5/GL+E40liSnPnD
ytkZwwFu4IVeVEE4bGwX2I3YXDhUqLTI/vm0MCM8Btmu+oL8+zPaqooqjhJbPVUW7h6nD1jRqLXw
lsdpH9SixkNVWMk9n2jiixjRTm0FvG7d2Jkh5JXUoZv0kwvathTF4VzkH5bu83BUPgfRJYsYauah
hNwUO2mkH266bXcGfl6+e12Mp6PAbLEadG0G67+AiO1qw6ZUDS/xIOzYsfwGD8ZH8aRkzXwPKMhf
WmeyscGm091SVxD8lmn7ez452MDC2GCSsTOA54AbF+TJ/rRb46qZMOOkqa3OQQNxkAuq5eOOeb/A
p0zyAFTlgXttBPm5iUlwKRh6S+64nRJrn7J8eIiKcK41PP69vNV3XxwnNqc9J4shpIxUjuWXjnKQ
/5Nyc/IOVAR3FZdzd9Xngd/5KF7aHqP3a/+YT0LtiE/sQnsAqqIrTBFWvMZmM9/Zqa93Fj9pMugy
QWGEjKloYh4Pa2T1CUh/p6POByTP4DupSJdEbo1ruQyrHsseVEnw0wpzHu2fWPKyfsd+5yswAoOs
Tr3lXPY7kohScv7LAh9gpkRCHvVm2FdLkT4XpeShHnZ17JDT2K87pb+m5yDLEB6PjAEPtriBRiM9
OCBVNl1QBgFjRuSIGH1Cu5bInFQca5JuLqCgoWCWuk51fNowPOOYpyXtd2NRWCVs/s+vvNkLwbS1
pu7iZOoJUUZ5cBd0CMfeNTr11YX0noV9r6db/TKilmN8rqaEFak4Mr9Hh8satzRpAiAg7Pk8gDTo
xg0ineRyys1dFEd3PIVLivsYe1R7oKO0GfkiTde0vMVR9IXpNS4OiR9Suslg64ExNA+lLTRpPGrc
bTIgf3NFyrMRNHyfe5qfbu4qkxjzB9+mQKfdbOX6z+4FOwW/rs43WgQWhbBp54E84n5ehLdK5DFt
oTlgRGh23olQSRU1LXmLvJoNTg==
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
