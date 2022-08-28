// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:32:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM6/DFTBD_MEM6_sim_netlist.v
// Design      : DFTBD_MEM6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM6
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
  (* C_INIT_FILE = "DFTBD_MEM6.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM6.mif" *) 
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
  DFTBD_MEM6_blk_mem_gen_v8_4_5 U0
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
