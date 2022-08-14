// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:13:35 2022
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
gHUuey7UMIPVx1KpeO+cXw==
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
