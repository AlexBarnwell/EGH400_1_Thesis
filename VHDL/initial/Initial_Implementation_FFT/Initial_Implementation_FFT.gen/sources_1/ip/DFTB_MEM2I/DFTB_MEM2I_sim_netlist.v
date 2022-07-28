// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:09:31 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTB_MEM2I/DFTB_MEM2I_sim_netlist.v
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
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
TSy1
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
