// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:02:10 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM7I/DFTBD_MEM7I_sim_netlist.v
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
  DFTBD_MEM7I_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19952)
`pragma protect data_block
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
aUo=
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
