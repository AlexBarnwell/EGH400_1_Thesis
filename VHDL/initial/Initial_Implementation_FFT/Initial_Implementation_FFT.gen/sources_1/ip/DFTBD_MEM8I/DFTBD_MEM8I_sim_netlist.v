// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:01:26 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM8I/DFTBD_MEM8I_sim_netlist.v
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
  DFTBD_MEM8I_blk_mem_gen_v8_4_5 U0
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
Qvs=
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
