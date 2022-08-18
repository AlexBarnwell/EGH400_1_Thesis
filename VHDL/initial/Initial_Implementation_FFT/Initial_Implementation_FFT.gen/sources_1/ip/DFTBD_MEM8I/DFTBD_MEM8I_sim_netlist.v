// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:37:33 2022
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
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
Ja55hhx357cP2M7LXgn04p23TA==
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
