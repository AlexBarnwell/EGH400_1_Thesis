// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:14:26 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM7I -prefix
//               DFTBD_MEM7I_ DFTBD_MEM7I_sim_netlist.v
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
  DFTBD_MEM7I_blk_mem_gen_v8_4_5 U0
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
APNTvmzRDEZQExnjK3xMeCnZfauql9ZW0pqOWZxjca1Ta66p5xiACVZTq/GP7nGd8LKmn+ZZduJr
126iNb8rd6Yb++V+/eyb5ZLwCg1GLnf7L5n0mAmdR1S5VmeOmjH024xSH9WpbQIB+u962a9qgvgr
+eA/57XHB41zVakVV1h1l2IUBpZJDBHG5dl+s0ADg4MixeI7QX6+X6v12gQijxwe7nHDUeH0TvSA
W7h33JslSXRVTRQ0YGBzlXvDRXy7KAk80sjcPNlCa359r3ou+plG2qcacruAnxU9t8bnZGWG9rdz
wEzy+ryLuvUY0ReQZJNwjeVkKOiKhs6GLHB2qViZdN5oNQmPbxDwXy57zswiUAN0RC5u1s9JLTIn
GHwnXdnjCKn9TAL1LS4kBzxHuCYRD5CVtVzM/LXeLC2C42BT8uo5jbddzA51VTd8VRmgWPeRN0Vp
EzkWHGqsfrlq+Rov4kSLNcTkh59BwOmraksU1fllfe82eIUCTszzt4ekDqVPgBf6oXbnt53odZYJ
cYTTRu1kFFhqkyQ2Yvb9l6AZFlULJi4ezC7m3lJkgHE4QL0pDPnTfI2FQsBWXiGmen5boGJzU5cK
M68WdJ5KM8VJu25AcUGK/NtYJ2N8s2IRfrkfp7ykpdBirkGaJ/YzSXV4ImLeXu00Rpmr6wvslyXT
+0E8h4DlX9tnJ2RXI1+BkKnveKrDg/r3ZVDB7nApZV+HP57gt+G1fePAXQU6khVlMrRwAOBz+qyv
CV6WW7m1lij24q2BVBHM9PP/ovAWVz/HtLYBairYXBXDwxnigJFYF/yl9FJV0TkpaPZ+RaOJ3qpi
cp5hpSEKZhhGLz9OX+SaOdu41PJMCuz5ejviryQCtf49BOOD068YjdLsg28s/aM2cNORAoyic+YV
9CehpyZmz0yPCPyDdvVdYFaRaBn+PCgWcfU5ySWy3bYGV53JqidJ4xawyOZ/INYurBqEuGEeIXWR
dTyCVnLPBHhfFGMLdW3FqUWNKoDmntNSf+Kpa7gZV6O52uqae6CwGxfAIBAAqRh9oxksod2j1oow
MM4abu6i0qJur5JvZ4OmfNx2p7mmnBG0CZVykmbnMH1xXV7dP6hy8svC+UMrV40J/fDkmtFgE/+S
NVFOAvTUyYyi6+5jQJk1bJnhyZy/6wghdXCVme73qikc9gOIwTJhhJ0+FzaAOaQCDSblqF+dMhU5
ejpS1m21IClDUUo96T6FZSVhjYZT/CU1+43THqF95dVxZvR+dJpRf26KM1bCd64+VjXbPNMpvBJE
MS8VzFpl/ZK68NHkRU9U0HpQWQ+OixW2EdJrwaf1pZxn5H5Skjz/C/tsRMThumPUd4GxcHU/7XhY
J+s/Y6OY9sKksUUlBLzEXqklENyA9sB0cPpLInGrnakShM4RrHlTE+us5VnU4Q279PP7CW1tzopg
aIdXw9brqRW6kNOsd8kfU/SZI2FD0/4EjiveUfQk9UcmRFcowhmxyX29YxS4PDqqNNPmQwqRUdcQ
MlgIPkbHWuMPMPDOE3jMMN2MOY+fNWM/sSmDeCyTAqlnqqzSH10eqYnXJw0PBpuKUL2DCpxCrF2O
P2uKqLgTAr1Pas+IJFJszTbQEhip09JMrrjaexXXbs+T58aE48GsUQY8Be2Qv0eT3xTZqR9GTnbB
p1JBlCyLFxsShGfcdHwW3dAy2QG2H7fSDzEPPdxH2KtT2AMfPrNjRv08w1btmBMBrR0o66fyJj26
4gXdHGtQrpFRPLKVTwrUjXN97H4dholHcn83ATZHqJDbw2QHVFT5P10QH0wcTjnpBkhNyIJDuW9j
C+VooWhHOjujcL4e9EFdUIA3wAcoAy8J87iEHSJQpFiyrzD9a9KVt12daWY8A7Wo6psJ3TB9vFox
HKo6SxCNBhuePyfsTZ1nQdvZb34UTtJ0JpqzdiF8GZa1Fcf2kNg/JA8aUudBM5vv2qKdoYh1QHGk
xs+CdGgpjcmwCIKnhDIYhe1DOrc/hU0IWZjLbOX3ibEs9XwtvzQmpFB04FWeiooOdeLF9165k4Io
P/2DCbbxSJFgXB2jG9OY+Fi1AN/aj48kRZhpHw5Y+Rw86AUruMBubY/hQL2VV/w/DYgFzRRB203H
Nd27om/shvShEAkjrwOpGhL6JBf6cvZ7aXpHtPOFn/c9gelrkt+NHEUj+PKSW33aRp7QDGo9Vli0
w8x9a65vVDfJWr0BwpogtZpaUItxfHJ5j49qG171iAzWseVDh2pPfgNU7ZoB1pqzosMaVPCMUV/D
2c/CY14bGRYiuo/rLdp/7UYDqjBDPeCgTMWa+4bwzWCOtSVZk21ZUxtn5oVobmSmrXQ7kRxmKvR3
b176Kib/Iy0cpS6duCyOZE+oZUPGLn9fg4J7VqzgopXf6tkT+Q+mvho38X3ZdKMwzfSxbgx1D0RT
ZX9dtMjRI//dFdNsX1IcPjBXzZIhVmGibVcFu5oiFLv5YspXbo6KZvFm28L+gGQvryRIwIgRlcPJ
9i010+9tFd51/gabUmRJxajIGUQKhQfTAWgk3IlAX+hFiiyAv9urW23WZVWw+OYRtcLrodMIsS8t
+MgYJpwgVIajOosoWqYOamyp5KFnXN69n6eTfbecCwSDK11Kt7iGeEsF3j1tFWdEsubPyC9DD12M
K8evLPjg1nq/4y3o4IZzaAJhxukJ7HgYA50g5bOlj4uLOMaE5PfJFf5cW/I2XTi9IpEo9eets06u
7NVgzecJqG8J0hdc2BPr1udQq2vgCk9OweFFVGfsx92Pjv9ndGX9W40cWWFm5gM7t5Zt5YG847vK
T7onxj29Ybzo+0jV9Vyf2RODl+KMyREwZXWWMkNNyUrzEpgEP3sYe39dFQyA7LYee6PsHG63hsTt
XXFc/g5my3QuYPfX9hNhaeGFiG8TGUxy/wmYuZG4u9g1i5xIG8wazuIYHErnM6GQLA/rKafLUiso
k5M4+SQsf4vk2T5uC/krIYs029JZtz23Tk4nr9i3WFn1IBAnglBVV19MUc/ijJXnfmD8V/IYjTRR
ArXBFViS+UWqjC2pxJ3o1XHkWifsF5JC9hIr5W0Dvo4OpHrpQKR3trH60n0gm/uOH5pVDRuyRzwP
OjMOvFbb3yOUtMtdfRFwccXhWnsf+uzF4IxHzj+nnHcYPZUkIX+rvo7NYF6WODStqIMwvAk+ELpF
K34Zl8MtkuIT2PJauBBLVD842kJF/Xnn34EA6XZkCtIcr/HgEN8NJ/028a62oet4H0gBQyz/DuA1
wkJWjq4CqxQxaJAMeyqpjq2hpVnF25YIS8T/fXOJ6KCAmuo+PpXJ/Q6LQi6Eidq9xjC5sPPFz0Ug
QIn1qmkaG7ot3DTFSr5BxYgZDVWObmHGY0LeKuOLtvlUR9yVVlFeK16HKeIDq2aMvyx1Xo6RF5/R
+SQcymSCDtSVsTw1PZqIkYl9iUYL3cGPRoBOR0OTrBaWtQrqcgzxcB220KlkuJIUNOOP8hsrPByW
8/u2T9U+DJ5XK+4kjiEmBP08UOJRsVWfXjtFHVz7V9snum+FOsKUwRXOm2d/FS9lPnms/Ag+soKy
GN0L5ysGh8pPpg3GaV3ZM7/G3+cKJm0xLLlHDM3HDeRf13FC9LKGTl/YvwGqamqBCk33sa22fE8y
oFyL3EtpIF5ZTtxYR+7vvWCAMjEqaRtlkJdBZhC3VyE1ySuuM7vIttQGr0EkHnggl2nCAnfYBsfc
keq6apxVm5F6wQwQVO9Pvx4f72rLQpDXMH0lP4MrdJqKKXj5y6WEgUkqYNb2Z0zlQwzT/4h4cLQO
pqz/LUcbHh9mz+334wE+NvZ66b0G631JTMAQmCqP9UTlCKW58hgmYx0rxoD+NJWopqwQITJi4WBP
EJp1kvSbla1xbAF1UmMj6tqitEjE99hf0JIXS0cxO3Qk4ZF75uu6l0zz0e7q4vqwTELFtCSW9ToM
fXRWjzXjRb3+v3SwwstsPrdLgfcmCMhWSVigMTUNWZ6vSCRVgkZbubRWraaECPufHqJgeHBsefxO
Kis0tBJb9hX+35IPHHDSshLacIpV4IhvG/+KDlkAo7xYB3Iaeyn8bAvdehDlsgso1qPO3aHBOYAq
g3pDhizG7gGFYo0tax/GigpxSbnEXsBqO5CA1KpDXVJ/FHk0nCO6uDcv8Q1H0FGtyKdBOGVUulgg
28Ij/CX50k0tiDWL+xWVJZP8gzv/GDmzXt+N9tjjK80cxZ21eE90evxEWdBENQbGrifsC1Yz7ljs
tLLXLfwf3LFe11V1LNUZ65gRFT65P86jrh0OuK5FEDj7A56QSGiXYMQ9AOI+4khZHPkOePCBsQqN
2S1bF6SZ21hK2BFm6pM3gOF2tnIdD5iGvhGmEVGq8WEUMwYvM3TG23i+1WkEkaGMAJTIJR1cQQON
eTdU2citsRAjT4gUyXgGg3CtFPYhRrxBVBWRw0OSNgFe8BWGAkxZk9zbdKGr5jd//SA0wORDLpwi
zV8mrStVPD6llrEFQJK7hjxwDBMaoZQyCwO4oIaaOsTeTOdkN6Lnygrc3N0pjX94JjuEO6PTVL8f
liFfKtcOnReOt0kGRF3nBJ7MtLh1OqK9dJfCkZWkhzxYf1Vj1KEx/4IkSQZHgT9lu0JITO/xs7X9
olUY5glm6BltnJVs46YK9jm78OxdFmK2ML9gHZnFPVY/q/4NH+/Fdj+9mvPLPPNIT5e8iKBsy2fP
tJ55TVcTFeUdvY/GRT8ETIBy3owR1PhPVteXQ6KjYLc9koz188MVDg6EOtRXmmJI5qDcnjC2I7Az
iz6dPCL8t7/6dQkGQBIwyMkzoFb4xLEQcf+yGQ4Sv8qBW/4stUUHguvb44OfhJ48wCbcnamUsBeB
p8/iFJWTJHMb8Eiap66mes1ej+UHv0qWtU4KE9CcSBB7JRPVqT8re8IX7lLyX5Ul1R+J0Brs/ORp
oLQeMVcnQFhXdFOLs5fUM0KRMyMEisVY+PDhO5T/SORXg8s47OqRnTw8c58hAx6TC3ZAH9zDiKIG
XFztdtK5qPGVH3Y107MOdH7zfm5iaIh5eAc+V0Cxx/gpEgffHZDVR7LAztKUuYc6VDvhtzsBUIrf
HEIclJH7C4i74wHmIHoFRX79XkjGUSDKlhl+3iC/xxu1i8PsD/yUMBDUd3n1Q+E/YksjNzKpDhz/
fPvBhryuTwC1ayOK4c1scydsV1FHQWWaz6LTtniGjCTrgQhDvW1knSBNgZbioKquFvJjwn/PvCoh
CbKhOUWRYdXheJdMNZeTLnebby+3CurI+AUI8GIf8HGjYluUi5Eue8lEOZS4F2Tq01P6YULDviSx
Q8F90cch9YDZlWKQeGlmMh3c78RzMA6kRjwtd7PHDbh9kXfui9jfftP94ed+Gabycbzv4mp2hWiq
tcqKJuprS799nhqSpBqkDOuSFkBcKO284WNfem3dG457MYmGrFpEOywCoz+BQFQsXmvzX4SdVu/U
Uon/GXtKuHYTzkgZRysftiX9w1/sC7YO/NZC0PtWQtys20i3bNUGXLWMFrMrS4W7ftJm4x5YotDx
lNpBUuJY+nn+MN4iba/DPd+19hnRgbqB/UwF2Eo6anGGhJTV90dGbqG4xmeCBN96I/r2hSPKM9tZ
mo18Qo9dRxFTeQ+HVkV6bMDvdmJScrGUDrUPGYDzN6Xx1fRs7SWaP5DrujL9zE7wOlU7UyF3rEMc
z9rKLYwJ4qMpdIOAGIB33whmimoFnyo+MoasRjJ4d6HJP0Qu1Di7dnGKCGxCnIAXw31apMJmbybt
Mamwrk2UNTaHxUEIO4NGQfR9VZe0MxDjKXeKQ08c73Uxe3McOYjXV59iZOkxueEJwQQ14Tk0ykO3
wdxvNosTOZb33bjAfrUS3+7ocbh/klgtB3wgu6gcmJcLrRZzKJSZ0czzwZoO2mKF+JeXzPQ5Paku
juS5ibHy5kX6mSnkQQj0edF1CtBKdYjdTOiwA3DIpdW/Udmvq2zyNZnf/gTQ14A5IQ3stOCePkor
ZqoxcHppsBFsgJiJqm7+hMvca0gNfVD3QNMwMX6wRmV525nG9hnOt7wRtv+1ByhNtG6y+zcCzXW9
e+t+UGhp6eKy4kEguo0cOtL7drxQU5L5SwY856h6SUkhR4FVxXmb/tf1GHu0U8/AyvdonAaPw7sl
fi50jlS8jnQOGnUPA2kNMDKgtlyOpIf5t4Fyasil19rb025/F+0MwrTj1obfqnhG/5hyJOz1wz+X
XH5Dmy4I1YOGnv6ra4sWjnUoV2cvm+ZjwrYnIFpjHo4H4/XT4VWtYwce3C88Uvqwp5Wv8X0h4NWY
DN+Hx+EGUDHikYY/Z9xcBobKRSBfNd4FbFy93hHyVDtWQd+2jit2ah3BsESYPKq0K8bGRyV+MGDz
izhyB6V/u5ORCpqOeqEj7WBTgJlVAjppJ8lta+kbqGrUWPnrKJDiGWhEnwE2hmpl0fvwgKc6knDQ
0eoAn54+t8a7dAu8m0on83pUtLqPNATpQUYhsRp6pHaAcnXShyWFaVALGyWpIdL3dheUJMr+wvQk
Q7EvC7s//5n5zzbvK015P3uXcVGgCD7/Ww758Or9G/zU0NUNuAYuwniCg0f0BbdGRpotGAtO62pp
ph7glomgBVOqHdY1s3RiAxESuW6CLzepUehyRIGaTHSm08jS9U1S0Doq5pCuaGsINCWq8dSuc8rw
sDSqeZnYs2WM0Onl7OOnowqJaSqe0R0EnEq4Ufu8Zh0ccy5FNQK6MC3M4K/PjdiXrGRuk2lr1aDu
A1e27chRWGQDxIaR6H4gM0MOn/QS/vHOPEBxA+7BAUeG5upsDPilViZctYe2GKWrAuG64qH3zvmq
c6TvUq/cfWCggtn1rvTxB5fs8vNWvMLKAMM2yJCeu4A/lTc4oo51y6LNjxItcRc5TdoDRnmNJ8lX
xyLlFtOgUoFT0Vtbphpci0mDA7061cVXyKf9IAg3jprLKfciGHRnCU6d7/YpTPncfPuFOxsnNZmt
r1vF0lYZ6NT1BiG00FDgWOPd+CaHQqsdb36WB5qao6sv8/LlhXGK6+ENjElS0YgBRTOTaW9hzi5x
x0MFYK5Us4pUVExP8hHTq1dmjyZW5RWWxX3PamT4e7OhvuSoMMGFNoCdOQvLz/O22pt3DPajceY6
tJUxpgW82gTs7Y+Uk+JscBwICXaalEqKrQ2y2EeyTnaBLgPH4yvxmR0JmcBieg1F+L0eSMNFTtQ2
PphRY0vrWVPphYN2VspRSZd8JrGkU5wcNST82AJiDF7iYW5RjiJjbVKDgid5j9korXIuAMi1jtZU
jw+08r6Oq191iaE4AXU/Zl38Vt87zCJRsvupoxKUm4SGjZGTVxGrPGhViMd/NbtDTcS3Y+K/MziB
5p0xYfv+SG1xzcfFaUl3q5A+ZIYv9iHlGSPMJ8kv/1A9YkcXo7wlg2fd6WlqKsoUyBk36lAsHtbc
Jc2R8VVs6qrs6rlErHX00FLiUR1FX9IHd/lyFkbkDJENiLDQiCdeJFFR8XZkVYEXg1/a4weRvZgy
9cpHO1x7CiGp5KEyRf8356FH9u26rsg2l3hogNIz8Tmv+2W2r9oESO+y+fK4pVGrfINLTyf7aeHz
iQonxorWBpR68u+aTYUF55/xuaB71Ua5d0qwnvi6f3Pwr5XJfjroRLVhq3EdPT+/JY6w+HxYK19z
sbWz13HKIEViE9Lhz79TE7Y4oMhdQrX6p8YFou0cDiuRYzivUU4xsQfDdm6tXCU//nBWOm+CAaf3
YkKIBxEMA8rCA9Qan9nhjhHLQHs/nIc00c+fyrXNeYzCaqxKXSmatoRMSsASqw81TXkPYTBfSJ1o
pYiMFRPmvDILF7OYm0b7tsqkWOoZl6JPfK170osrKhTf8qVcc6xrOiOXFrtuadn3kO7bAHgG1OOA
QuhgOTFKZW/anbVRx2nilhg5EtFzy9EsBK7eJwUTAlJCYXIKOJ7AzE2UMHzYPHX5IxIa4uZuqzu7
fbHaFWNIN9oZwH851o9LeIgXz5oQSQr5+y3xUWXNWNpBOR767fKtruursok8jk8XH6JDbje6vaBR
tGl3Cv2gcFONOvdvMcYywczbYR3XcQlXaMXinxtLK4am+EkXmalYv39C3oiJt8rBgeLBx1YrnkAV
AI9sjHGVYePx9wQIbg7rJfUkhijUaQigWI1R3iHn2N7KGJAjtvdrbftlIj0yLP1t0ggGkbKZTRV7
Et/cRkUwcABfwuI5QZ26/sGKGvV2zVb7NssrGR6Z3JhEiJupRlx8S+wONZJTUSGfOjOLRYubhFO4
MWQjwbNcVaL4umKldySZoI+uwkzTxkI/jjXQTfYNIjLmELAqIGj4s/a+wpoSFlkW7LKYVOxn+2+R
IankqdC7N/P0X/Bkho3YebAQmQhZpivoTGjLOq4l2H3NYd1TpfeqM5l30oEqRHR3LEjJjmeP13An
FZSVa3h3FQgZ6TPiRakzYYDMhUv2BhINlpAL/V6dX5UBSMdWcvyBClHYzGZoY6bivzFeQ5L3mMp8
YP0MsHG6tS1dZbit14mIrhJ+2ZgVy0n6nwECySAnA91WnHo0w3RaWdcylgNrIBmu8+dD4WSXyhJW
cByxtA6YdiaNoYBAcPfOEmtcLFaqNr0t14FO0BHFjf9MUN+NOhy6EvEH4hww5xdDBPRTF34g7ldr
GxE6DgDdCjF3Yy8JmAjFEY2ynEWQxr3pU13aQHxMO2v1WZRJie+jDUv5946+uxj/kTuDe5MxH/1u
rMaDwmCf8uQ9ZHg/KOkJ6UL97HvY/hiDg8Ti9XI6Ifo4Vqiwz0El3pcUxByojJYaLg8S+m+PCS9/
1DN9fF5kOWy8wyBUJ+CUlkSPcGFHpz9T1/bQ8wokLfmonbMBlugrYHV2XjPL4H4zVnCSEcW+xL5N
jhJZ21xzbvcPGUgfIAystPWKu2xdP4WLQhGnp/YDRTppsyNF4L19DIwKUdGlY8aHJjpHftLAzcvy
FZgJWrws1yWieh/YTF4jEzRFcO0C0747WIhDwsoKRZFwcF1hGc0ZPg0sNLxizEOiAPaza+Yfv3B5
/HBDpV58ikAl1/kmRpdBnJGb8ut+oVCiPAUqGxFLfK49wYh3zkKdvbtKdqgeQWC1hXlea8gKC9sK
SVn2PM+lSyFLOSoR+hOCaOL1rzLGvnKYDL0VF8XSqQBYOT0r5F3ZwO44q1u5dWnN2bDbabz4VSu8
BGTFRu3NoE8pAaLvycfBY4SX5yfGPIQvn5kVgnfi8vnwNVEFMv4nzkRZHQgu7dGeGoMFymr0vLLp
tSRfI3kLgrC30PugQtMmJ/r4U23C4NNUxKMy5I3WxD3h6VVT4QdguIwh5pXme+LM3lgTf/PY/Uxf
mBuE3WzlGeCPUK0rTRHBh2f5KaueVifxwNbsyYCB99AnvB4S12rZXDFTohczNVeYX2/gmsVN67BF
EbRTi4LofGeqrGxZdJxgnEx/de40Va8kzCGUg2v52eZuhNGGZu01Zt7apMwSJy1wJUV5h9isAzy0
RQjFyWeoT2PVElQgncbAb0k0CKGj7u8qmjsvjBHg7TXlkgZQENdR0ztKzYm6sT4ju2ndgPmip/9E
pLMDdaWg2ws84n7GIvCFY9/QAjgYTRghKQ3SgohGnPGH3bU9RQk1cpv59tW9TqWuSfkTxWn9GECz
L9E0QRYFmnwVKY6UFKaJ7vzsxqa4oGCbGmazyh4hZAwYjmKmIwV4lf89YQkrgNdih8DFYp4e+Hox
FkJItPyPLcie2/BeHqeuLmaIDDvCWHvGXg+/261C6Au5myl/Al/p86TKYahu+4RdjshLUKq1QWyH
e2sZ2yF9XGa7yEbhCEN/95P0OOXjymq5Jc9gq+mkGkiI3I84RRIFowV8F1UG+mI4or+gWkBwPQnE
zPLGgyos0g2SAAewYSX3cYwXLu2rGO4NasIabZ3KZ5meKP0Jg0uYau+/AgmMeqHg7je5czTmLjeW
FReNRFvjArBxNJjZBIWnk/MM+l7rdQE637haXknTy5Y63FD6BgYmFik7OM4CaPCuYOxVUe3IP/KG
vX0AuTnVoiNSH4uH3AyWU0FLj6y5oqVnKOZKWb3atReR18H4VUelJZJC8ZxwgCWaCxsnqusjBNW7
adRdiTbYTT+GFDO608DY8CgBGoa05Ttp8vaMaHY/R80JnSiqX9bGG8mDQzvfvTVfEXolEBVZ7V6K
oDv183pcA1W6/qnvu7Qws9fEfGRH2+jUvQ2o61Lykl6Ci4jhoXgGNos4ptjuro61FsWhOWWKEDYi
IU063WqdTgT11XCemJOezIbNvTRE2TSTFRJ+94+rF0tlHedaF4wbuJ3OZbJejUbcSRPD8NwgaZMQ
2f0HOw7wGvHABtIW9KkNUZy8L1Y4NxHcQa77+tlg4BnhJ0Z7mMji712Lf+RbnTUqjp28SzciFeNR
BTvvRJEo4uv3LJmolL3hqUQYgUZ/QYuBqIhRKgKNptyz8CnYZyGvgX1mL2Mf7l/FWeHQ2bpwl9Ps
p5Er+qY2qH7gZlFaoh+DWXpMinQwV1KbMgxBjoc8ZE+mIQ8MLDul/PiCpIGwPBOyOtR0eqFxuLdp
97x75gYuy/OkKSTrTtYiSIk6sIiG7sce0QgKnvV9QLsUaSVWJAzHChek8bq1wRL1did7r+cNSsqc
F9uVcetRTRJlPWTIvftaJY40k0pH7rVYAjy8TzxZJRSL7TX8NsQSnmSGAZBswjWtE7JTRphseurB
zMHgaPu67WqYRRMmxBzR3py7i7TFBp9jERudYwgvZN6ZJG9+3XYnE2pgTM5zZ2SCf6xdfNouHAHf
xPNz581/HK51rXs5dw0wENYuc2v28KDhdcLZMZFXIQsShi0HtQekDRgU5jrJ0Wm9hGLN0DdmnfNz
WVmETaZsuO+TEFfxSy5ufAfkGHxtQcEr1qbZ94rM5FHBZNcNHlORPOIjteJYUBKlFn7cLP84l4aF
yt6usWMlQhdeHF8QVn332HVAGVzQbkWykX2mMNkVh3doeOGu3ydCJi2EKge+nCUFq0LrrAxp+aME
Gx4b7wWkGWnsFOXPij2DxzmEoNiosGUyHEhE0wvT5CzffZo54d4/kQCxTkop8dMLmaLdrTs9uuWC
YMJB4EckjyY1C3l10BTUDJGfQ7U6QR2gfYKP1jlbannAR1CNU/pUtLA6mNdHuMOr3y3FzMuk3DEv
LA1zvMfatAkv7cRECeXHPOHrs+yQ5WiPyzvdQEOfj0ChMDt7nogNvfxb5T2RtcVJPGDkGdPZVQTE
KFR/pbThlHKU/9MVYhQCVqNgjfGI23HywZxr5jWBnNCX2kCkDLA4YMVjQLgLRu3+mREfBABMXXeq
ZpJbTNXcOB3XgXf74a31Za6QT7lBJ/iE8pboiWt4LMFFxHzIH+MFJa+QTBpxDMUJZt9WiFNLr6VZ
jPMdoGVzWe/6tyXLEnUb3fgALOKXaFzxjPgKqCSzJ2xhzuUuPLtaZv7gmPRvwNhwM6+DVBkKWuiU
RnkECplbFN/zny4g3lr45eoJszD3+C9mVQ3wPVJnXsenH87hIiHdmT5l+s1gwF/UPcWlMB/Vlova
bp7uEZEpYa2GtFomcTP+aT7gOC4fIdahRTONLvI4cmk4PKt0sAgHV12LmaVudAGyoEOJO/3Kr20P
ZxnEA6WJgN+M7X3YFRNn3iaEvebwdgeWkRH6w/ix2o76W9qWOTFyw3GMF+U/4oNL3eYEIwdtoc+k
uIv3W73iYNC2h4QVxhp1o0TDc1Ih5noUkiMsWYeXfz3Fmnb0Mphr8yomBuBXmvqHnqOH4ypTaddL
tC0PZKBgRDBGlAeilOPDmLkqvT9KjnLYvDcPST133DihFe43wxRahUUgXaA6VcCjFVClie4plo0E
OtOkmEk1LR0FGiwe1nrR0hnARKfDm8FhVEmUpWlE+rSbr0UzmGesbpkUVVgLjuX+cTz9c2B04NRM
XFMPRhrhS1jsqbOONQaJ9Znm8rnicZ0VVk7O4031AgrUTctNbTUQ2aTOJJLNo+Ucw6dWlOb7C1/r
qyc97LVoFoQlc2UQm/4BioIXte1UCIXo89XNNGIRowaZX54xyFNZJHc1VDDOkfQPUJpWD5JtYyAS
3ItIBgXMwrBhPSRzudmAyZqXoNJSit9KjMO18Oul4GNqN9F9n5Z2E+jZ5lfnpDEHHfbtn7ujP9TI
0rag04gcsGshUhmmc+Ua3zV2IlbPIgrguoSAXUCcwYfZ7N6NTgnlVqFqGbQwilWxIQjMR6zqyNQc
auY7RS+s2Yu0zBDwvZvPpZDSgmSp6/iQPEWYnCPcOkjfvWLOJvQqIjGOk4JXtqUFyFCCm7RypiFr
vJTirRFZZv5nnYHBTaoxWSEitmYIBy0v/maC4Ibrf5uD0CcZCZSY4QduAbR9kM7sVdy2l55N+07u
K70QAtyg3J3jCBxC03Hm3waEKr/LT04tQSR7quvQmRcogM8sElkG6WDs4rATrz7xqiTE5zwKNQzI
Pp3oD3cJljMp90YNr+eGxPIuHvwwxyrVwPjExOjfhPOSYfYZza5DGj13W0f875+wWnZ10o+SUVzj
tSlFU4j/cgm1oqiCgZ0c0g1yt7yzFyitv3F/OMy2KEUUkXueov0pruYG+mSPFuvTK/+TRSM9slKg
ORTMrehCAbml4njC58MP6hDZsjG71pqUruFAARfQrxoxGHkJ1W9Pt3qJPwtjdpBC8oQSIkrGAyoG
hLfKYzU2yDpYNIdpnARMHm1vZVSoCWJQsb1KyLCPmeaqSgYzTqo5XInzsVqrAaiA4Bvkq1TB9syp
qlMpt935qjpnXbOiwPdNrp27OwGkcBV2uSChgl24q4XcHK2h/Zc8wYehZJ7xByra8xjk24nM/jCY
RkfNGdA6qHPDrIZjIbRCp8oscnoXbsINieON27ls7svjg41qSVs8SL9L/fzagK3d6bylFdZbitgG
a4wfbH5DnlKLlVfCn30Qk2Y24rHT2tsPZwuICogIa1EFev1U72AyIxMrI5yBuJxt5W9a7CEIvJTv
91twMpbyPli4XNZrvwIbtpIzgPmyCf70pB3tq+F2ArFsDJS1kTzDYdWr6jyboXBunvLzdnXgmdQF
SbYczPaUyYfb5SzK30bUUgrhgyJsKQI6FN9JhBOi2kgIzox1yREDZVTYnzL8j+M9KaMfkgqVQqAY
2G0WtJjcXRhRkE3dfujUh/8RLA0jD/kFoL/gz1pbjQbjjaKLxXthsVerWYW6m3VwafrKjRjVVcok
3/GjvHHwci7IXiaXOp6+/Ob+SkIFHMwELHMp9xWqao+I/ER2ZsDAI4HSjc1Av976SBpUKbC60ctq
A4hyk3LU7l8P5Z3Ii4/0dZiaAJqP/0zmDXEMppnx1b6GwCI09nEYp19Uqh35QC/W4BnB9IZZeJWR
lHRMXh9hPXdy+V0jcBgPR7zML/uv71vbjU0fkk2EgyHr+7zM0dL0ylJ6CUvW4z1Ko/zfokIpXiQ/
PIEKukaCLF1hxs8dpKA3N3j5F/36lkIWrpHtP1/4ZB4efdde0PkWBlJoyUdVaIAwXGSDjQGaANVf
Ihpb0BLGB6vGIoLFY4WcXl5wXSWOeo/Vbojh2ZsPpYDK4niUCs397USAej97X1+fnxvVKakhRMaT
etMa05eJIUz0ZszTNUtjFVxbSQqvNlUKwSYABSj2ypzYUiyqltkY+AIXjuhv1Lti8jeS3WDpcpoE
4MsgxXqrkX3L5USRwUuWkACLw8wbxG353ccZNl+ZWQCtZfYL5uUQnAbBA+8Y5OSqAIRfEtKDbEfY
uHgwdq/orISrEmh745qF7h5NhJ0RDB3C63fGSxE48k8swXIE3VbhheIytoy0/AwYhNqasl2Szyy9
ONmeuvbv8QYRLbx/yB0OqcP8wTw/AiUXKEhZ6fFotq+xiRRnx4MqiX8CFTXLZhGnfaOjE7kzIF92
J4kgf+R2BmySBN15n38e4UdnycuXmmCevf6vVCu28GKxgcjDD5HY/Cqfq39Q5yzAjK+k0pStFy0z
PUZJhrYbYboNQA5NsH2J7pc2g9ZukhzCbFMiO2oV6yw2dspb3Hjtp689riA4p4o+3N9KvjsjIR4Y
lDVK0ThAyg2nPx/zlqycl+xXP4xdqk8lwNhXX1OWwW4lJLO8easc3iPZDPd7rkoFZiUuTxhcA50c
46aOOzbVbLbnv0ZP6FBIelEmIpd/GjsGF1OCL4qp0mLufksC9eTdTw21wJodVu+eJiju+mSfYjxK
7yTMl9ki9sZqRare8OW96GPKDtVequ+AZAd7uKbwQFkRJMPPqPP4MpunX5YNgJQbzmp0Zm3nc8Ay
CQj+VUsxdrimK1f68J3iVgvLpwT5a07BJUwkok2KLOELs/vDY6pq9zeayTtc2SqVRUyEQdrPs6S4
uH8RJMKnZd5rDIJG+uIysPdjxOMObFpaZTk1MUIzPohETNt2SVHlvoCdd+vHhG2jg5orqcKmeS+7
Sh/clsBuYItsM6FX0RNiRdfe601Bx3uTyWn3Q2lhrCRmbjeUHCKvP6TLZOOYrYFA/qvRbgtJTIaX
lHWlwq+UhlDfW4qnuwLdEh/UHNckNke8VZmy+GzbRNms9eetA1fzZbzcNkbcYCVLG/DQuiHN3feX
xQD/HTKwcfN+eNEWZfQNU0SYACloSBOUQZFMPsRKxvBmpYNAjwftCd2suVYive8iAtW7I9ZOtfvc
OsF5mw62lwVDzocL205rM3hwnvFXUfygB3ZTDxsT6+x7aVaWaKYiyu4z+cszbAWpEYfsQUBH+Dr5
Vq7XJvjuTnVtcIZpK4YXDmmxsJsD7neR71uJJuNuj/mI1pX3zxAAjJ3rbpvL4CbdeaipzvyEjkW8
oRW+CfPpgkk9ESk3HJ9rj31zcF+4RWY9VCIH8Y0Le2bfjZz6482oye6CROYcpBj8/Scd46llHVDx
PPeBLqwi4xoW7hg1HupJUT5Qs0HBLw7N5eyJrnZTue8rn5VYVnuK+3d0t+nnbauaXRi/TS8984g/
FJ+KO3VS7BGyfB/zO/SEqvQusM6d44V4XEOskjiV7bZfKTQTgygcqSeTWgluoEyX65WrQiMXKhIx
rQg+4EWbeKiiw3gEjGEG1f3KreQFv2gPdsIPRCRV/3+rtFLdaxX8LtcPj10rv1iBc7GGs97LU8C3
drbeNPBEpXTm14Z0tODv56/5UfdKW91K2eEy1bt6JytsuY4d2h+/+RB7OCwPJvkA+jht9XMvdKwS
a7VXue4twOIgNmA/88GGl0nR6a5gBl0wN72PKz3hJr7gDgV/X1Ty0kVf6LTxsevH9wsH+sSJ8HBW
kNpUaMYCPPLqlRaiOIG4WK2Ydcbo0bACB4rTxCiQIi5KlPC0m9PxyPHkwv584+mGAVzFz+nIjxu4
jV4BVm6dFWiNoV8SCiCTR3I5l1XbCXnat8FU4LB9qHE4Wo1Qaxn/RX6opUUyfaLqG4RnkOqhFk1h
yAZ0gnSpEsoOXOm/4Y4B2qUJUdg2mr8DrqBzVqcnegc/NsyebkAtnHnlXvVf2LiV8EaCwcfXv7S3
fkToHPeif0Ea7KSk/H7Sy7SKVLf5yB6DZBRO1kufIz/DKaO6FnvNvPAjcpG5I4/3g7mtLDQh7TWE
PTT/iCPvE1/jWGZSsdP+pMJQPkuVjELZHhONmY2qvTCpGClSyoOnKAO9md8eNVvE9emn7wbMelin
uNFrn50kiQcx9gn575rXJ33iy/ds2Q41fAUk37JKiFf8aKV/A+iWq45vu8f4x2r4SYAihw7fwdyB
wIUuC2ehOTt+RYZw8jWLd/b+YOIRZAoviI+DK2di4uwAgk1xO8ZUtim6H0Nu90owqwSfSwuomq0P
jNj3rHnifKqWqbI5g8Sm0dWgA4XnYesWxhogfga8Ji/EIGTm2TN4PV+zeaFvXrP/PoZzSslM4b3v
yW/eL6f9cYV9CtYxU4BESeLJ9i2xSDPdancVHntJOPx4yLeKDS4HFAhZDYkENOUFFYr1cQpk5DjO
xnk9Gkpyf39AqV/B/M9CHfrtxkziG9QBUEECU65zm9McCK+VO5AWRAsnRP8XwLuiyYCqBz/FESid
qFyet9PN2K8A9a8PBQ4NJqD19V5jBgaJ9DGrR8bhDl+9N56oEYpAOuow/iox2kbQcLI11zFOneJH
xejzjHFpxmuVo/mmh39C9BCjir0GvVgxhVeRrNAwfwbeOU2ymCn/X2ihGCfQgHFIOTEhTTShIPzB
AMmAA3GlkPyxYEKciDMrI2aL6cwS2kUSNLLmWoCT6ulw6OQ2E5pn8tzBHp1/ZzGnJW3/0l9JJYnx
KZF8xKoGiU6UzY0mRwuWSszDHgctegB8kq3tPmthtmyOQZOQ0RF6x3LUB1vRaX93wJDx2gF+MI7J
/5N2kWW0hBBV3KdFbKc7Cao9DHJNxSGs0Hxc+X6UpO7tiEynEPBaCqe9mJUgxQaxu2Qan285xLZS
GIt17P1zLOgGjsqgrAjtQ4Sqk+exVcEH78nBuEcjKEwCAurwtl16wA2F0DIRMV+g6ySZyLGI6oY5
iGZJoQCC377MrIWNLr6QHue4hE4OhB/lufDbzs0veZ+pFsDig50q7uJIdWj/ELcwWqaC/N0+Y5Fl
FAYoMpwRdhtmhC20F93UvrsLngIsiKqEW67sTBC9lR274t7Dd88phuPFxgKa+B+l+Gz/i3XKOmjr
4IXkJKkkovtkqPzUfb6ca5Lb6efNxCqIVET4DcUJ1BkLLGKWfyw0jjxl7kzUbvL4IN4+S8GGYpKK
//pmT68x6BPhRwu75+J9RXDuA4vVf/EIhHHblH3Er5uLY5gS9TYsc0UyeNZ75ljVCf5ymjAnhfKR
w0G+OtXU2n+XKUl6muqy3/xf26pWyQDhx1QAgvndjpRzkBEbKl1wQHTyG787C1jMJ9dyMfmhlmWR
AK8TfFQLRmaiI2GNf4Z/zH+LxbIzhWbKfxDiFdjmpv2DqkA0hle6ICisC5H9tw7ySG5odqCc6aOs
ygGZ0n24hpKDJzW54SNYE0KxntAm2lBQ6hZ2Sdx2FxOyRGiDP1V7wCWAw2lfY7bzv9pI1eWFNCKB
60GkB6U7Ny7L9KNq5IRU/++FkFNmE7eARni70Olcj+twNTd8MsGgaHcUjZ1jPMDUW2BgpnDEUsB6
oWZcIXc8stSqDCNMi9jc61jxk0MZ3kBSV9eNCoUAECWw1Nxj4c0c8sFfymlee4AGOyWvqeIt2dkL
nEcDouCMadXf5Uot/wef0B0dsC0qpL2MdtzJsKQ62Vxc9ve7DCoKWwAaw5ZAj2i8GTLXwTBbRrxM
ZHxuHh65iFnLAhvBzK6l6W4r3CPCd3cfImAOy1zoOtp03IxxiBi/2tzPrhnR/5gA5FnlLVRoFOTR
BUHDETCIIXeUbDuB/aCE6MaPurAf+A8EEalQixqaofZ+108BKlJBfaCFscFy3yISo6aoMA0/XO/Q
T7SAYzsLjw+nMaNGnVsDblCXD6EjIBtPvmm5FepwnD28LlrS/Oy67hhs1AIKixK3nGtZ52QHoaAf
LeO+m3vmV77lpajEi0qT18JwYZYWQe3GJgEy5IPQY8DNzfzkZn3hueIVQYnHH9AtReue60czln2f
SQGXm8CTm81PnDumWHNuEFE3Kk5b7jBCzytNzEXEYQMdqTZZbISWSaT3rr991Brn9Mlz/gtFWXgY
sJaf9LS/O3KykDQqHsjH26WIAlfzYYyiCmeUdUsWAFVGlht15oNl4fSpta9BjBDeCyaN7gAWrZWX
gOStc029JZ50aBZcpmIi/wF8/y0qR6HGfUhAyJccHMsRZyBkRbOEAtLjg0vHz3uCm0a314fRwjlf
oXE5yU7jSCCeYosQ6EF29tlbf71cgHpHMNfYnMzgQ2NSI+NJBWagz3lfqLeChwTlZbLM6l5pMJXB
YzKlY7A9hoOfWUpHE9hlVoPCEV7lZqHLPXphvQxSTHKN04OHgfM3m+CfBQhTt7pnhsQ2KxWba8Zo
x/HNoAKskW4YdFj+Flo6YC36T1dtfpkqw+O57f6M9H7YsZ52pIfDuuHi8mYQTra37rFyZOJH69aw
3uGB8s5WgBg3rCZvQk9F3wTHzji7E4nI13d+EV77eHSSbDiJ1H0yTbQApAuC753G6z4CTDd0GzAH
UDRc/+mQ8oh9PlLW+y1xMhKfqi4cHqQth/DpTR5brmVUDzeaa5JutpxbzfoI5vHv9izHJ1DjIvRJ
SB/RckjjTqkEft2tAOauvm2mMwLZIciI8gKP4lCMjNtAuJtOyxXDVJHu2mj0UgMCSky/yiyNvf26
StpT3zphMw6t2uwPZEBfnOvf5MCH/FuaklhduyRrgR2wXOl5F2mV3qSohm7zN9qILjK6LdLtzmzU
ChYbJCmtkCQg4LN8FTM1FUQahGjMJmYNXxUYK1XaU90YfQW0L5tqrAj8k764StG+fpN9sM8U8Da3
IAG0x4I09GxkeUsLWzjxjM4CVD3c6Sp5qMwI98BSEWaIeKw+bMeetGNao60e6XtG8KhCIpnXijB9
9beIKmVv6T9R3qe2ot4wfcSVaDXDYRQBhbfxRMtcNZvvT0v5hZzKJeFFx9ucz6VW4w9RKQVB4Ayb
O/KimW7gDazCGOpmIbjutz++XAmApIWPe2tXcBx/WrL39MmIIJdriUTOHmd+7s22YIPPKp2GZSMm
pwYbYJW0L3X4siee/A0m45MyGhYV3EDBVjvZXwmRsEiG540zbcMhSft8HY8vL82aDozsjUrPsthK
JHQn4sI/S9k0rAFnwFQUXMChxT44d9ICV3k1vg3uuwRka+Fz/yiJEd+5rQHP6bbW1/fKEXDFzHjL
jeoGFRnu2WP+4x/WcYWCOqeZpCa27DXv9P+W9kHf7z3L1CJTE6kSiJMXiC6QogEsXS9lJwS2Ksqo
RmFR+qwIFEICD7a7o2aelRiNU3SscpdapwM9526hzzT4yw5/pB+XCE5H8cyC6FGGcuQPKJIeDFEs
X5hOGzII26FyyRzlaxBsvcjbuiLYt4I2uHhg5YbIbCg3YGexB9TZkeJ5vmxomp32aX9u9UKkbQB0
bc5NKW9HbDOm2Uk2mLJ7MDz9KYJVUhklCYwTfZrZAlNaOncjnLQfcK3sxp02aZWC3IEP/N4I0iTu
QJ7vf+QH7C8XLR/9V+rNe3c+Xqix/vNX7Hp3TxBcshlmstmc/dIOpPrB5QOoE234tzCJ5gtH5wFj
reS4Y/wsoULVarEP2A7VTCHRcRN1/LRXBsnZUdFWuOImmlVmBBmXw6LUJYwARF2Fk7/3YmjcvbI9
ycXA/Rs8FKwKOk4czCxzNsbnfj7ir8f+FtSMS9/+Z2PZg0uwPLSmAneyf+QXYszPmplILjokUr46
gFB9U2z8Kj51obudYFp3mZ439ud/N/aog+BiIS7mYXldLlXI98YDJKpI52LPc4+uUizWLQP0oXwd
aSlbG3JcV2sdaJN2BmSz581LcnA5obqOdPtbH5wh8CUBVmJ95j90cWSPH/Q6hOjMBSnQFhkBvSOw
M1RUrDKq8a484nv80vTi0STCocpTffBKljxWzcK4AtwNgRJdJR9stvKPnmCmogw1qgMNdZNBixM6
WhyxXFDUNWHmQrysngIB1ZY4I36AZ1LBohB3uSdajAmLXBz1ZNCcjE3xkBnz59kL6+8TAK1t5DA6
b2IhLbz1Ny2UgKmo94iuJfsvSWidcGUQtyRT5bt9XdGF8joN/axn6cWDHz1Y7fhNE6w42Zb+HvFN
8/DHmTw8P8W+HUnxiBLHbZI4j8vXPMvdPbkftjPh+cXVMGDukpSSZqYhr3uHdad+ZVX2buTsP5pO
IA7ynmgyJ/wYWyFtKkzy/LPnc0DtNyt/mYRNJHmocD4edwhvkIo4suLe09X9ISTsFP6lQ5MIw95N
/AHL9hnFgFT+sIeI1WkVCto0MJGWBuTX+WT/hzaVL3lPTZyHXEeO/gwv4C6dp03VoG88N8OfCDNV
mj5VLnawAtyahFY0N4fSdp6BhOs6OUtoz4LNAioyc/YEhqZBw8EA7Kv9yKe/TYMQWVCmqELLtol+
D3XLVOGBMYutVrN7RxGKaWh5FygREiERgvrzzdHMz/0sEjhAeiXqgMCESKt2B1bmXH3TvIBzbMlt
wJvlwI6UPCrWxOmt9Y24nXEcZPMk2If7Iojg3N0UovgdZZojAKV+f1quSJ8khy/y48Y79XX3/+EB
9Sg+OyCFaLSIRofhL8TH8IIZRMzg4wuSIIByKDsq/gKZscDAJTh1GQ9eW6l3QWddwssbpaEuLluo
vN9MjfInL3c6EP35GJge33BJ7gOrBXKW9EuwmgBMxMYTdSh73fYEiQGzuSB/wg3YdJDZOPdyrpVo
HgOrOzHIwwlwlBxR0woLQ+3oQt1bxFJJOZ2da9Q8CanQIsukIPwfXfkrrIHR8gGcQC6yT2JKoG7A
lmvQPGVf3kQ/OfySacstJbdeHt2NJBgToOqm91yWHOhX2FyneIUMeXmW/qDXe6EWyMH/haz3CZ9C
bG1bC7yHeeosKUtl10mp5mqPjhrn+u06k36DvXLmZ5xBKwvqDihP79CDtN+Y5Zd5CRA1Xks0jFia
iF6ezLpoPrr97LuCOaUrvGR4ha4w8xUUaeJWyk/mfQsR7Yc/ac20jeahDQwVJ0I4ITZn70rQfo5P
srfTZY2vcQWCKi+Y73xQMAFQ4busqkWbMzuJy04z3honnCzY98yXukL7qthg2gCTFokX4mvOp7NS
mMbcyshKDQsScugY9qgyCO3mkrBG12uTzCU6FjwcHnBXCbXqNeSEKzZDgWxfV76JAqPqk0zDmir+
Qa6y9Ia5ayWQknYFLSl3zy+Fg6gGef2Iw9EbHJG6b6HdU1gNsQFi57ptz26fJxZ6BpUFuH01X3hp
FMX66J6LE89Qrw0hQgLAYaT4fnV1c0Dd1oq+MNkwEFsWmr7SwxnRHiovW8fvXAnI63KvfzEsu/1/
M0ZKPZrIqQo5p/BtrzhMcRpGMdDJUfYYBYVtW3kQfInoi5w/NLRDVxDkDGiehQ+ZTqxoeZzI4Kde
+H6us9agFtxft6jx2B5n6199KIW9fBalDzt05enGpQuSJhdzybuxbIkuO45T32zM8F9p/fZj1wY4
wfm18bsVHv68WK3kt4MoM0itk1cRSxON/J4YzxYvBEv2XXVjZWb3SQOO+06RQxcXJDTBBI+XUFgX
9GYlyGn1ITbU4xiUa9IBFejhAQ56pIhC7/Dak6wbAbfCHfMMnE15Lf6w5V5jllcIWtL1CXA1vfot
srZD70rYtH9Vs+9i1+nappho59zMTVAqMUtvUgWVSJA3vLRl6nkepOqc777wMudZ4BGsprjI/ZGl
yt0rvCI8TUxO8ynj8sIiGtfqnWMavhP6BGWYq8XEVTds5Dwwjw4C1S1Ox/J0t4kwFjwko+7ZhXGi
X70QKxTswTb7HWS2ALMxNDoD2FR1ZuY9QozOfKRsYkDeRiNjLsBx1yc+I1f/1QKVMWe0O8gy8+vU
e9xXv81stmhehHjWo6XpniqLAezWa2HZfVytgEYQEBFhBnCJlhBgvueRGgcXr1zROrj6FrQizth+
J40hx2HQBzr4hrjq+LaImoblHfm80LXfZ7zwL69oynWJtNa/QcSs20g8Hu4Ow5enPdFYiit5INjB
tu/3FQCxfITsJAoWrSjPCj0SlXybaOo2Bb5dytYmMDSBk3RM1SBaIq9RIhubB6LzM8/RdimHmgoM
wmGlgejPsYaxeXrtWkbU5juMfj3ble0F6G+rpMbHRWf6A76mfH10tb1+w4d+LccyLMKQgwfTZZ8q
k4xKeil/L7m59EUbcWXlydIxNfoFzqDcWMbycxXrIZVWH6nB7EvDK8i23Y5jEZwv4WCq+UL505kV
9GFpo7iOaHwGGsay4ytVbcivT3YWFHRJF0g7uyib3M5xmEbINAjcLmO+1p/+TRqOll6cQAvx62OC
mY/sTDYSn2YOcl8WpyTZ5Pby2efh5lyRKb1zYEORGwqTl4WrraQHOiNQt6SBwlVEWqiVNt6T0xXF
e5y+8UgAx/Db4FXg2g8kgMFvm1n7c/005HkHlkw4sSHlalDdVagsqPOqoa1C5HU6en7/VNqiyvIg
+OOaVdNm/Ie1YEQhxHaMxbbNfWSHCCOSb4D+DJAl679eEsEkcr/gl11aCtLJwY3Sffl/oE4lCfBJ
JfK9WHNfmlDhtQTcZnmmIPXiKbrLQRX4o1qwAaQHsGvnOTlDQbiAJmJj28IbHxjA9Env2pmLIFMJ
GEwsPSnZ+6bf6ctZ/dHki1W6XdpS0nYZvd1Go5q1Q5igUU+moSAkpHHW7VZZegvqdFaJshtc0Xms
Nbu3X1mqXYgiE2mnntAkCxqYQ/A/+1jWiuydVdLe/IFVkmfXDbSSva2yuLbNid+WfqmUOr1bSPVB
k/FvhhQk/LDsP+6VkXKKhpy/MIlgRPZSl1Zbjh2YXbMRpbuLwvkJ5uJPbYFlc8AYp39zKGuO+hN/
jXnyYokfC91jdn8dIbR98h+87Dk0MLd+gHEEUHOSSDV5vDPLI/1jQYQV00V5BhgPEtqwEBvHfOXL
Ntxf18lTeS+oV/Ip7QhaE/KGif2nMoPLsRn6YWqBx1A63KldLxXK6j8dwtzrGbBO9N31TtEuyGyd
zrQFNR17q1C3qKl3Mbwhk+tcZHmsgRj0M7r+1JmbQNa+pyrlYmAM7RecikcKeFF2Kl1+RNlBp+Nj
xZ6gbFFHUWW+SnmGeviv3jwIqPeKbSbD2fz/CPtIBcdgN8I8JPrrQtRF8JaLgky9aGwscrnl3gWL
OUM2oQdw+Tbj0fMJDYkK4rZ1kTZ40i9Ak2YEpQ9ATMe9YQ4rD3e61H2/C2hhbfpgCQJ/LS7fh+vT
Q0So1qfyQKkIhNcdadkY4qc8D/5qj9SEZEARwvgPw6Zb0lLCLGk2+g6a/WbqtjmhCpsbjZbKBmUN
MTOCwayGK+YoThTzG5E1706tt4Om1vSzP17/A1LMW2KtlFfCFqXosg4/o2OXc288fD1Z+/92rbLR
J5DPfplZRIQw1h4059tzW50kkON4HU3c3fweob1IgSfLNH4qhKleE0cpqduBUgRQASuJB1ZOjBDN
NCjSdnN2kstXdKOeCzp57EaRwFUNJ7pcOtuHa7PTyUEJrHjR/4eUa2UQ8dxQoa6MVr8Qvn5t5ayZ
u/ChJt1z0IaEMP8ziwIDXO9a8YIZdVdedUcCK08ELmgR57E4TWRx07eS1uK/CEgMcC1OFKCmo9JS
dlfXxn0OpGzEnmNoQPthU3EMLXgwzvMf/+wQjhXwuLvND8P1ZNtStpbOsIhgkwoi3Y4pGLz+tohI
dYOQ29TGE0Gx/JhMMUwsIOnGlC+o3GUqQnfq7Pm/Yq8nnKBhrFyhvQc0hrYaYW9s3+O3wD4xagZt
fdHk9851lX9pVck+BPFO2bW3UtdHVR8VBXCfp+DTOyrYWlPcQjVefpIk/mfDfURryUwKB9VlV9YZ
st6rGFGug3go0S6xaOcZTb2Ah5Nbc69gt/L4C+4yI9cL0GRp06Rbj5sbRegK5UP4+hPOe1qCoXal
WFSxjL++sbMhUmGpxs8vBFU+RBAUM3xVQp/EZoqhCvPsQTKL0RSiYJT38o4/r0xSKVWWLySCgdSj
yf/yz7p9FfmTvC6rOoBPGj8abbWje7i5Ctt1A/d5q3/1iqHjgFQGg0P5/aJMKpZyDfN065pVsiZE
jkxP8ou+PfCg52a4x3ASr8y4vYSVhVFnby32nv28A6wWPStSDzdZuT0bYwR0/hiWv2BgrNK9xCtv
BLgU69Pn7ueFhO5w0NudCdp6SFl/QNty/kycAKt2+ad5uK77DT2C7/oOPhABmGRabHyoZoUrCxvE
PK3AJFHHWi0NvdRctZtvziudgKjsIlr/a1LbNhJtBNGqv0C6uFvWzbCi/Ho4LXZbRhJ/av5YgK0P
0c/TFqjwrGm172JTeceYkAHjqHtlVo28bc05/Jg/iWkRHWHXFAV2i6M4IZIa1WNfq83IzP7LzXlp
0mSQhaAx3Pky4wQB+76wrC/vTTStJwhLrYyAzqpFtv+YEP+ve2Vx58DM/VMETKBC0pACQ/55mGG4
Xj0FkbMY0aYD7MTtSQrKCdj8iSv6ODxFKeo82pTt9PgH/60f9sSKOJ2my5SEJTVjn9kfLJH5IEWl
SElwJw0UWK1kAV+KNocdhQn/mGs1LP5x5N3TqO5pXo1oSpLUnBN6V8dgfPVHN3+Jw6++4cj38v6G
tglyW3cGz0ql+4bJc0uM0H6rbaSsYpvU9hfTln537Ap7MwIp3Qj18NenbVK54Sz2BpfbUw5iFgnk
S5KruYC8qbfEyN6K0CEfOxC2P52SOHNb6L74hDZU5Ui+LM7wBYyk1KaSosTTeNXMofNc0YB+nG7W
gfNy5U+31L4MN3GAwy6tFR3xs2Ni5xf+2uKLw/FKaqCP6ejjgYNYG0SoZj7yw7HigEBAfCgk3JHX
HaK3Ig5hbj3mtyKoqQF2gXXc+yBSWGJX2b0nn1HuPU3HAERn/+VL6hs7CgUxNGOeUwsIcOA23S8p
yNPKB/bzChCb5p+NdeuyeaW8TvXsx85j+s1pm25g9mTqlzdyDu+ZE0j4bxu1qwuD9l7ZQvO/wxjK
sDiMLPb9Iw9B8SxkhdywqYEKSPhIVETFZXI8QyGZChd3nPpvqO7L4MbPlC+NX1ZCxm+OB5CNl64z
JU5StgoUo/sL3D/TfLQ/jAhyhZx3TAkwaEzH4ikys+nmREk+fobKbymU/JmxHNJ9zHcjjYONctpz
lCgVZnJem0j52EoX7LIrnmy/nX7j6ENtN5jVLW4o/e9LYnP8ESeZeqtt6lK+FyaSJb9OWuMd0uJS
dzoVldm50JRoHRmK/AALnOpWuRDWigCyIyzkcNQ9XpePxvobxkAG2AOKMCC73Z1hmxe6FGS58pAX
cgBFzYRoAZa2LZ7XHPNbaYwaiShbmuGC7qasJ+YUydCGz6QJArvi3TDmSC0CwoA9o8Zy1opSXgmn
Y0J0ljAcOQ8FESbdWee9WfOzhyNfzh/VEU8Nrbue6gi5gwO/94trt07lfzvRWRS0fIeS856AWgV7
9ydk4XGdiG2mjnlmzYCVimFnEno5cojtg1UN02+/XUcVTBarSGq9/Wi172st7QzCcxVuPa7LP69+
pHpLTo0YPBVP1OEk7bPaXtP7ca5ZZJU10KTCrv0gY3pkgFuZ2XxZ5XGUdQ00uFABG8HOk+ReZUWP
7OwKHr6owul7h0zzzrDL3r36ukfCIJwWSr9HmoRxkam20eSp6fcNCD9KBDaqHzuOQE9pxR8GQHHw
iLbxMtLm3BG15soGvFwWwbxiFzfyK1kXFwx0mjQ/iJ4hx102/8tWojaXUD5/zXnyyVZ93Xjcvr1D
ne/yTej/6U1kGLhGgSqEl6ivB34aNeSpRA8lOR+R4VThu+QOYzwNHy8qcqwevQX8MG/3bpFJ5JlL
U95BSBOIY0lt6/GidZocyK95pq2hDNAPZXvH57+WBg0PM5fjKjjct4aFL/ANCZvXL+2A5F4Zt+rJ
dXc1kNQsHTGdOqsLE3c+5HEtR0bVWf+c1LNU3nkDWdvQTgrpJzSM8W+L67LNk7/uiryzaMMA2Fs2
YuITWxO1JsmDVJJnuo+jTfPnsv03jjPo2p8BF/wu5VdkBjUivhhUcNX4IuoIrMNlA9sOngXuLt6v
9CgOto9TzDwdnoP4d2qWOBe3AIk7HtsbdEKH8JWjbXAOaanPXl6Ab7vO3J6wpmF3fWFXgX/h0kIG
atfVS4WXiLrNx7M0J/ILxMQ5NaSBYa0uRi1dwmDm5HoCi4rIVsZVRHSCguoagNovFrDvY4ro4Oj9
k9gT+YptFMLomXEFWHJU2UUp0JKWaayKcVLX9eaqsT8nhr+Kh2tk8sw7xSKhmIMJOSrKKoLjQoQU
n9YgLR7IJmgUxrQEwCjGcDzDKlFQ4Y1S/Xl5e/6Rw12FZCafynQtz6+d3/kUpkV1DLvpFX5CuL1J
VMRT5zsLy0f8t/aT/omwFlJGsaqyymYkTUsQgomB61gIiLHiCnovQSs8yZCFrArFD3M1xsFVGrfN
E+fLFK/XuJzLkrzOU8tEFpmrk74ygwfSTIgLcxLMG/27ZqCV1fd/FzV7yHxmzeVY4WchSuVJVy9w
EJQc5GDoIpXhVen6TLwXwjrf4DwIFI2Vcaaq61tmsCsIDe7TX/WBpwj2RrSD+/nWit8FA8DPnFQK
5nD7whsnRi/kAxd2tTMMEPD7tndgl4RbS7oSjTLg+wE1WTAVnPJN++27zHQh1+L1LtKgQgJTnl5f
iG3azQpdsUv8f8i8wQwoZdcuMJLQFbLhGhAs1LYvt8CwL3cNjqYehGvD0e7j+HEZmhXSo9sXWdR5
cBk+s/T+sPwlwJ2n4paz4Og1zSwAuOha0dZcmCPUHxJsj5QvinhIyA8U6ohKIrN6LO9tK2Joq7+X
BE4vu8CD17lh8GyCr0A91D6XRdmdzYQ2Z283VvsJ3qC+Bl6wCLOIoaMGCO47C0hcjydUD2+ibvWG
IWDJAkSVBVh/jt3n7OhQflsk2E75nL4qm1t4WpJpXEUQkugsnxhfiNZ7Fpcs9KjX/neHLRyfcUPb
cvdxOVS0ayl3WwfnVKXTJhtXEcrWsjiEsO8qU/21spK0Tsd5wqVNenzWJ/uVUgbnM0uHdJ9dII/I
esJBbac9xIqN/f9HLtjuyXoCkm1lbC5jCgO6PddKz0Co4dWn6x/9+ELeL9NnIFstuk9ATI94Rd31
BHrT/SDMDLZgg6QPZ9zQ3sPhw2kB8cOXeri4zRksovjFwCYkFletro46qj2O3wKv0ZnXq6tqljqo
ptKqAnP5fUB2fnyS1j5tyQ==
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
