// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:45:03 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM1I_1/DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1I
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  DFTBD_MEM1I_blk_mem_gen_v8_4_5 U0
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
U74lxK6xqek4kBsPOyTKYKiDSw==
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
