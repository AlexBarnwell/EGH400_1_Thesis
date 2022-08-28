// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:31:11 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM5/DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
  DFTBD_MEM5_blk_mem_gen_v8_4_5 U0
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
