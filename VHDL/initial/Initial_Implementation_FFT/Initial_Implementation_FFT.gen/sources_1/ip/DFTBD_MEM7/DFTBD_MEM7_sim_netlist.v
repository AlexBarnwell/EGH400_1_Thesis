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
