// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:17:52 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM3I -prefix
//               DFTBD_MEM3I_ DFTBD_MEM3I_sim_netlist.v
// Design      : DFTBD_MEM3I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM3I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM3I
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
  (* C_INIT_FILE = "DFTBD_MEM3I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM3I.mif" *) 
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
  DFTBD_MEM3I_blk_mem_gen_v8_4_5 U0
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
QWUPqYPFDFbuNmZ1X1zasQ==
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
