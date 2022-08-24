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
clsgGn6k+GxDdjcLHZbA/g==
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
