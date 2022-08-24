// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 18:57:00 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM8I -prefix
//               DFTBD_MEM8I_ DFTBD_MEM8I_sim_netlist.v
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
  DFTBD_MEM8I_blk_mem_gen_v8_4_5 U0
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
I9EXHzS83N5FPhzpdJ23VA==
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
