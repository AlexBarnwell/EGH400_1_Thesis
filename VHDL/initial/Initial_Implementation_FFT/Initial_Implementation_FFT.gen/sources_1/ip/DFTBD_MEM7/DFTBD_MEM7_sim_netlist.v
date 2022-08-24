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
