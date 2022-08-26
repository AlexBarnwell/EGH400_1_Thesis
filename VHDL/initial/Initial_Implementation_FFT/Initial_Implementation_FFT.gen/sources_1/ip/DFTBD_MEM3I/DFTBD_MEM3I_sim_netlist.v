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
9pprU8YqRxXSBtlOJifkdw==
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
