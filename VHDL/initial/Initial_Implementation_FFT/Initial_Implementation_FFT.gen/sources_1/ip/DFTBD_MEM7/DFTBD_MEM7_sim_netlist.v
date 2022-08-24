// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:46:21 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTBD_MEM7 -prefix
//               DFTBD_MEM7_ DFTBD_MEM7_sim_netlist.v
// Design      : DFTBD_MEM7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTBD_MEM7
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
  (* C_INIT_FILE = "DFTBD_MEM7.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM7.mif" *) 
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
  DFTBD_MEM7_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20064)
`pragma protect data_block
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
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
