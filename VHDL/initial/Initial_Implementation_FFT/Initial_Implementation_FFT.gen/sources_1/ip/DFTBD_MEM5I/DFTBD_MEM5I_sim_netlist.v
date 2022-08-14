// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:16:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM5I -prefix
//               DFTBD_MEM5I_ DFTBD_MEM5I_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20080)
`pragma protect data_block
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
YvukXK36ZavhsmBwFBGhSA==
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
