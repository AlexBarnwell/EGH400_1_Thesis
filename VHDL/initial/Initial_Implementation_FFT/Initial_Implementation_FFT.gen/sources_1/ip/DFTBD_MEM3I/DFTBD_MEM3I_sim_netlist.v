// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:42:54 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM3I/DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3I
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
  DFTBD_MEM3I_blk_mem_gen_v8_4_5 U0
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
1W5KS4U1pMnyBlmpXmP1YMjvvw==
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
