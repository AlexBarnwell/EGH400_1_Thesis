// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:33:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM8/DFTBD_MEM8_sim_netlist.v
// Design      : DFTBD_MEM8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM8
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
  (* C_INIT_FILE = "DFTBD_MEM8.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8.mif" *) 
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
  DFTBD_MEM8_blk_mem_gen_v8_4_5 U0
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
+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
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
