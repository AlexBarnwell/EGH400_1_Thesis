// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:38:35 2022
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
esqe5ccsEjO48opwNHtApDcQNg==
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
