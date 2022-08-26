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
