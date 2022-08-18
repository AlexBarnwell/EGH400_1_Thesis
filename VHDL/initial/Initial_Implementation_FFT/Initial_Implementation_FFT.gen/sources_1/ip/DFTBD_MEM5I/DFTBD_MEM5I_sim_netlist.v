// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:40:44 2022
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
C95s0nrW1Oo3NdvqA7FtUpH5bw==
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
