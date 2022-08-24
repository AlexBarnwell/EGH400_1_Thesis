// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:00:55 2022
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
nN+CgCbaOxcTWlQjcn6fTA==
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
