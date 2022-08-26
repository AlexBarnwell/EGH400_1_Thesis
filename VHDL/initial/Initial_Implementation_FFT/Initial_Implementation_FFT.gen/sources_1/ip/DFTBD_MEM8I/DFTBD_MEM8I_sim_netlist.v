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
lCTsajKhsogGafWPQdfGAA==
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
