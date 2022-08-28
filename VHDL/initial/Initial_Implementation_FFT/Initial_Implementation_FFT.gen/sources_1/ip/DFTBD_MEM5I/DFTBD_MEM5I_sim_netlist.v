// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:31:47 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/EGH400_1_Thesis/VHDL/initial/Initial_Implementation_FFT/Initial_Implementation_FFT.gen/sources_1/ip/DFTBD_MEM5I/DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM5I
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
  DFTBD_MEM5I_blk_mem_gen_v8_4_5 U0
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
oi4=
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
