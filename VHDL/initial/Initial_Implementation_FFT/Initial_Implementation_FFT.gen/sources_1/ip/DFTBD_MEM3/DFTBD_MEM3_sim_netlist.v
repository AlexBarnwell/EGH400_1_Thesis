// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:29:36 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM3/DFTBD_MEM3_sim_netlist.v
// Design      : DFTBD_MEM3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3
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
  (* C_INIT_FILE = "DFTBD_MEM3.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3.mif" *) 
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
  DFTBD_MEM3_blk_mem_gen_v8_4_5 U0
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
