// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:28:23 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM1/DFTBD_MEM1_sim_netlist.v
// Design      : DFTBD_MEM1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM1
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [24:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]dina;
  wire [24:0]douta;
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
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.084887 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
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
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  DFTBD_MEM1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19936)
`pragma protect data_block
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
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
