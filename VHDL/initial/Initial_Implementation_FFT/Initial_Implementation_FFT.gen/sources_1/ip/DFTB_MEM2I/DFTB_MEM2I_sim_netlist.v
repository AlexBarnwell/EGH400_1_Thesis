// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:43:58 2022
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
m3je
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
