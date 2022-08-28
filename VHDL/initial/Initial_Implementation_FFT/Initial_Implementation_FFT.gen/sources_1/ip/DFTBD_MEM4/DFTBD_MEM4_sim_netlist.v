// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:30:26 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM4/DFTBD_MEM4_sim_netlist.v
// Design      : DFTBD_MEM4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM4
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
  (* C_INIT_FILE = "DFTBD_MEM4.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM4.mif" *) 
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
  DFTBD_MEM4_blk_mem_gen_v8_4_5 U0
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
