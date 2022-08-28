// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:29:09 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM2/DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM2
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
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
  DFTBD_MEM2_blk_mem_gen_v8_4_5 U0
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
