// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Aug 22 19:01:43 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top DFTB_MEM2I -prefix
//               DFTB_MEM2I_ DFTB_MEM2I_sim_netlist.v
// Design      : DFTB_MEM2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTB_MEM2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module DFTB_MEM2I
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
  (* C_INIT_FILE = "DFTB_MEM2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTB_MEM2I.mif" *) 
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
  DFTB_MEM2I_blk_mem_gen_v8_4_5 U0
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
a3AzS7O2kfoZaFGgTk4UP6emRzcmGazLr94ae+QlALdxRzwvya8W30L18QQeZTMReDQu1EHoV6bR
BfMkRkxmJAeuE/XCaj0lvS7pUA3YljmA/HdHtFJcQFSXxLMAaydZ0d6H0PlvTt49nUM8NGqzh+1S
bILPd6G8J/Kh8tsApaU3k7tcaW6PfN6SlJfNPNsniVs/Gr4e/BfVsoK086c3VarcDSbOqwsCiqeu
d/aSmVWbhrXzBZXmLfeo+PelpwlGCZuJpU6/ymp8LjT+1cU7W5p9hIxja/G0Q+rwcr1HmdU5B8vv
RHVYm1A8EEQiUKh4twGhn4HDOwmGgv+FDxd3AdMrNIjy4Ycy0hDvf34cmp6llhxzzBM5FjaVI8HZ
UZUU/Ek3LIYyTSr1T6pd7KpXFz/ytCmDsBAP+MOecIHcgcVjGowyPB2r0mUU3/THPzdfC6oa6+hx
4oGTx+xdCTp0FTOFxJ6iMjtPwF8ZeD11JUSwLmA62z9EyNXCtv6HFAJHbZ2PDEpeKhgcMHZCu9Zn
0wRL14Z3voFzNQ8WJR+/PnIy0vBLpQ6goAcZZgu9uXFkQIX1dZJHr3LHXr5pMtFfclb3S04d1rw/
/r8G20+Uf0ZqPbV38qb6t+1MUC1QJszaGJ7k2frvOrAQyjnAmuGZ2OdZaEu5QWIULId+q0cst329
4xB4cayUXC2EoqVkYmXUt1IDYKBbbx69MG1S06gtS3eN76oQBRtnUXfM47wA0pAPihFSE+oPetx5
RL6bo092pZCBarCs9l7tVb2QjDbQsZ5UnEGobgZVS83YzUnCwM+/yAXMGHLqdqz6r+qTIgNXtqnM
cSoijdnnSK70HBjodkxEnpPxldCginkgIR3RjqeVngk60lP0o/spYnruQlSUa3jwXH8ZKhdY1tBs
B8TzUBr8cJdYpII9KOsnmyWOhrRkQfl/7csCzV+omYrRsnr/Nmm2Z8tmEj1l3IxaW/s6Ao6oFeq0
di5P7qPfkBn942hW/oSfyBdcvpUa5eRHbHwYBu62jSvDgLR+s0RZBGfsD6e/1MUbej3L2JrtsC3t
awJXaoVUGfRdiY3Eow+81vooVbdKwxF3gjjqaWAW/X2C30mdjZsImhe88FwyK/7JI36b0jNFRwiJ
y0KOgp1AvFaUxcKrZyHUYrVz3il0Uk7hhiEvkBONBTEXW2kFJgxOC8EFewlq51CU75o+uFJOsnPv
skLh+NsgxkrkpcACU1KYjOepsIUbOALv5Inph8IohxHGKOxe4+JJ1b4qCXR1eua3rNhaZEuxE3S0
DS/LazKIgckzKbmMh2pGKI1YNjcNSfGMEM9SYd6i5QYjkZuhlN1bpSrrAyNBmWxtYx3/bILoho0j
FiXP37SicKgCAYKkMvxyditg0pDCAmIS0dKxe3ClezdoMeBFXhAtCbVxOxISfFC3oUTSFjJE9fBq
5VoP/GzERr4V1coQqbMIjfQOlhr1jqWwB7EMfZ2OoUSosFUAA+mE18oNuljnDOk2StyRgwGL68Dx
rdXUniCUtSHCVpVCa8cTvfhq6NIKeZUnbnrQ/VKZ4yhs8dRW7LtpK7l7HQO28Pa7eGKaoaq5c2rj
llpz2kTIPRyrvTANxKjL9bb7o1NxCC2Cogcrg4HSvQRb3BASxjoJRlyzVw63wP7WOgQw8ddcLtXT
RVQ8ENaHgK2gKQtHZfQjvum/wufGVQyJNCWK5kFTZkSIryO6Us3L4K4G205zP83uNkmNxX3UY2o8
yL5iZGiZKNyoBfuOmIN9+vgNOAWPhIwg++jq8RcpwvIbb5txZjeOAg7XKaWROs02Htd1s4LPpBzE
XT/BJbyC+GAby0tucDnjtfmd42QWgGFGCwoI7CjPXMZTNSwiBBC0qD7YMbeAXVefNkSLkC31b+ON
yH2Qz79YkCT8Ox5yhWLG0qmtC/pj6aFF0nO2anh/AMXLGrfIe1ZAZfAroad6RieuvZ99LupsodIu
7Uqj4RatEWqaebCApIfKCpdv73EuN3TlHjPdwZ6DSsaZ5QyORzb5zrY1jvFAT51gHbvwJGlIOg16
/4L7XXaT3rRFDSAFxtlommZRAOw6EA0MW62qzS1b/wCtIHlHDAGQcLvOFfP6zQu52PEiCPQkvX8K
cy2WBVjPsZKKo5GqRRjsRGTUX73nHZshVSiliovfpI0lORfIOnBr32yhs4s46EWC8weMkNhgmENq
axU9WJkuPuNZsEVhV6RqXaaXIpz1P1ydXrTekVKfvb7G5tTWvU3kWqisFjrDncl0o19aMMjmVy0X
7IST00GlXbl+WKV+oUMaLFZbmyYcfOtA0wyOQciOhtF5X+ZLUe6MoWysUHsNIR2fOrb/F83BmvJ8
zh4HISLphVir0JqF45fQO+1CksE4Yg+6yrjplulKlXB5WvFnQ8up0y53bZMEvTEkP5a2rr7qVGqH
FRTdZu18DnhyDKj0rW7wd4AlK2JxNOqVuW/HfCmmkr+0iFdMZS2vHiOOPRmI+D92m3IcoNvF1Nfq
iurSmE8CUW7WXk8i/eUy8kVtoCITUyY1C/M9DFRNjJ+kFrRUnkbPnW9sJkklkQB7kNDsoxw3o4hO
K4p6FWbi+bHIjFtKYWYXqHTbjOxD67NDHtQIUbiaX4NrdwK0lZjFqvhwM6kL5ShXghlsMMdmxIxE
rnl/DWA16YoM2J89cde4YT8JwTQCUq0ogRo5+XCW0zj2zfvoGi13zwJDY/UjlPVDLCMql2ujUx06
tHxESMewRFdsnM4n1pjVAo2Ni77NYqbQkCtXpNNe/OAjCyKEiWCAiS7rcxRgXXxGgFztpn3K4FOM
KJ3fu9wz8t97zFiNis0PXBWBP2NND1P7OWKF2gpwhAUESEN25ov7LUvWNRHE7JnZhxqD55+gZx+A
FVCBBHr7EQZ0vJmE/U74rSl6nrg1rt8UdBNGmbifJM/5/zEJMynJAFshrGxDjTVZqPZhGXxlIc0/
ewrUHy9fa26CA4jSBG0PbMVl/y8ER4fd3WKw3iFI5OdkzFuMWvQ6lCwH/KfBuzGt8azkVegJxaKp
ZPfpEy6ZADq6P7LvJRwiZuUuhMVcw56AcLoh7SwplfCs9SDOLOoYKnNMkuuqZK3ki2ezQqmQ44IC
8t0GDSHavJsdqMa1i6vdpVGImQqLqT7XB/Pz+VwtEps886I60KNMc6sG0T8SlKcK8uhb0RjsyGti
gMO0/fT5ijBklsmrYgOZVBDA1diu3uIn36mLidgxGWHgZ6ci/tyYqbMuXcDDWHwMHtikM0H0YXGK
OSRv1WD7cufh4rf0QzMZwOedfZJ7u7vfZxMoGwhcjRSlWAh4OXKc2pU1z8YtH+PAw5VdVUrD6+tW
s2aGAEqP7sBgEmVtql8yFmph+JsPVl7N1nuLzZfnCQUDSFYUH/uXwAJgfOJzihlf+YBJZEqQaTpA
noAkSZER+5oTSFfJh0yM4uqsmETWBxtFmZHm6EnFZ61r9lLHCwqNuNnEiPlnHyFRTNzznmaL+ng2
x966Jmuq5+50Jqybv9wIECMqx9/g+40N6GqhNQtJp0NwSOQXMtSWqA0nCLxYMUsLBNRMVC0jGSJr
zALQM8SNkp1Gznj+3FAMpnqM22aW6G+IbKzbCv247S63byRUH9PTUuF/nkTgqq9PwC1SOm8EkaVC
tqflbS24fGvFPRiPom/3rrCCJ3CYyUUAjvsNXh7IjHrM9PcFk3jYEuYTKHOR0/6Sg+Ro0rVqXJH2
IYRoAOfzf+YfKypnTKIgkgpKDH2l/wQRrpJvDWolGUwQcDgrxuRrxxCTFMbyR9lT8Vz6Rl7iVwhS
VvavUtvjtYdIejmx7NVrPoL72J896ZMp6MlOBiH1gcwcOgX97CKuclZfzVkVXm/pT1GUIyWcxPTQ
FecbSFKtNGwHBZAUrMqh5k6FNRBleRTQ0ZrYEr4ZjAhiJectgZrj3rkKSvnUyWGnMWJOx8r5mW6M
+8Te7aAz1T/yU317QFYCXS5V75LmJM0ErmChtGL2jwetH85tNYLFJEuzDV+2DsFf+7rnMgDS/RAM
0A46/2M4oZP7rVnaaJaYvk/OiU/BW3lWIPzXMYaO5cuPRXfAhR7CpaySt4LsN5ryNdnHFbA0AqN+
3SzS8SXCxOrWMZGi3xeQ371fOZRpOo9CnaB+GjL1IByGmUdg55KSN5iM0Kq1KGdkNdUViwMS1A1f
uqrwW64lUxU/Gtj3rzT9lIjczgpIpJQ/IR0p7nWz1Ul+R3poEiv4OC/ZaqHEZjoIMzTt48APEYtW
bNKJBELpLhHGl2TsL7czY+UMmWakVKhG0vFO9VqA4PyQek4bPMJ7xGlUl36Qgbc/+8SKuxtw8PO2
hglyqX9L6Yfj66fX3BrvvVPf8XQeSe/yk0I+0fGEBwUUg2rBv//YTlMnHZqj5G51sX6UP59fvv1X
1H6Zs71poeN4hCiUZHiISMMfWlqKA7h/bXXgBU7BsZI3MxXqkgFLHurZanMy/44DQ7DLP8TQLlAF
sjD8HOFLeZwjnQPxzXFwfy0EXWhTnHZEwnOpB8/6hvG5mx0tniNvJowAqaeQ57r8JqoXH2ZktU/i
WM5Er8a4BV/0571IkwaHo7lOIPb2EVtVt4RVSmD1ouiCHQWqgsmuQgROcmTXrItgY7eRTA+qfzBE
A0QHytUAFQ6Ip+lB9hPzExnXB0zp8l9mvC7rpRei/gzshH+z1DwapjtatD6X+TukkQa77tEuyZyB
Cssu9emPNxC7JHyPlnGn2k9VF/iFdclsqTnz+UTguh1ZBLhlpKUtc+cDLvc4TQrC62ml4JSMgC3M
1tL3gBt6Ta1PyJL1BkCyu8LYL9wefiCVni3cCo89u+Yb9Sj+FYiJd36/eDuxDQNvoLzc7qce/wrD
5ARdIVqPC4XGIvM33NNF6UIyUr4ZCsJRnKHJ5NpxY9Fko4qvEsZXokiP5UnUeN5McaI4m9umEBJB
TxUIFtqGoT0O8m8ZgQZiNqyMpvugFi+kk+i3H7cDNOVU+/M5WbVpFj7CZyjD198gv/7Jm9e/wdNP
GO4nh16vfr0NrbILx8D7rgZGuxTSrFig2tm8YcgDUCyWdZ20Nse19WhhXRqGHZ6k569f5KugXG25
J36cLQtcJBPOn/98A9VN071eTp9/7porW1o59EyUcZ50iZ7ulJZURw+MS3v7QY4scerVDYLBFKvm
1wp198jixPK1DlytOG76GkB/n7aDnj/d7zDs0QQo8b2pjvE/+ylBwvdVRG6uYNlwn8+C5it5z2+s
/wzbTLtFSCUh8iVV9udBXMkfgxMgeRUsZtkVVTDCEzdoBVxq4YF1Cu3AmHKNAzRpZ6XfCKLj4jJg
q4XgVVhKdqzHh31lbMg2KcRIsB1LZHygy2z6Iy2dCprdvfAyIRnVam/v1NrQNceXFeS+feB+59U1
h22lziFrY1xwgWEE2lomobCsFeTAKFzwwB51eM4JO93wHP6v7THH+WNt1PKdbfyFMz6oTNEgC97m
NLTe0jAZ8B0Yx9TKhYkIA7c3jLYV1IVKll+ljCFvlMVpHOfouEMw1xEFw9Sp4wlB7CUjJbOU+W/C
PH75nzz8blNcZYijxwNrLujHuPHydOkDF6nEL1AyN2lQP7nZraWSmNHqCA4fPXqLO4ASqCSS60x7
8wU3aeTKA7soIqokYMy2JrE1Sn3tRx6EQ9ju4zMgNgv2WCCD8ec62txvDPvN3pOvtbtAj3tYxHGW
4TwgP39pF95rNJvA6mIX3eoPJzKX8wA7OmJzMfRvFqixtNWeoj4HlTnIyrR/+3eRMfn09sATuf08
h5MWyb5il79OynCwh4miSiYWNv5Kk5opFu61ahT90pEoJCXrCClSQwT1YXDtTNxT/hL7fY6PmYDB
z+V4Lwj1x8W26HSLdbBIYmxFJhqq7qytlDRkX1AbLulI+4Vnpc/xFRus+Q7v23gM/7feLSVjWTDm
l9S+pGQ192PyaZGiY968MKFGKxPIPcAar8aL2l66UR4Ku73cfqoca9XT2rPszMXLJw5XVY8ahRDI
6grIjPh6cuxTFGrMHQWnWsG6Fg9aotdlraPnhHkBp7bCevkOUKHebb6Ce9onjcI6arJJwLvIc79E
XGqcW6SjMCJPtff5ysW/5lo6jC6HEOesc50k7nQOfbyfwe4Ek7ARIK4JjnipLWfgW2IS6gcOS1jk
z+ksqDbWA/UQPEVC8/KZRIdIistAEeCNgYd57EMgheOy1E5nBKb6n57B8dS/i10A8Y5PED7r46nc
upORcx+7oIbq3GiWXY93yP5U3Y575VuXe+YA2D+jqV3FIhpF/5ZyoAH5AXdcaE3BQTYByozAn71O
bjlA0dI1gNKU/Eu7DQZT+Gz+Xislj9pITk+jDbL+VhkvXIdFSKXt5CtcE7v70ib227t50xWrcHXD
UHnOjTJ7J3MDI7VWbZS4ZrO0azVD9PsSJu5HJUoZy9uGt++Bc0RTNDwx7pPWewsaamaB45x0zP6g
cCw0rECh6vPZU0TUFWP4CE7K4AbY+QAtE7rBkIe0uivyxy4pH3j8PyxkTLxCkS9WKYVD68b1JWuQ
TJ5yuECAbGeZlg12vNGOKGROSJho7xFlWS995Ccdn6XFNRVtXwMAr88Gszj16Uq6kLqaM+++M4u3
DZCzZ2QjZ+cb8OK26zRYMGIsHDAJm6rZcUPeDuYgvdyd+K0AItV8BgZhuIq2Ke9tEFlWYb31xhBl
2Mu0qPavzrmzG9aJPWRt35/SF79z2R6UnZ2geidtBNuFvDyEhKVROBtIfUhJssh4UehP6Uc5xUTT
WPYP6vtbGQeDiH0MxyD0bEA8KNU5Z4BOgBqu14HYlaPkTWXOFv514l+wk9Fe/dKcsPXIiHZ/XMyg
w05hnT55iOuX3tnR4kBgXxO0GH0D0iRFoU+XM720EoArAUXW81as7QW8b/BVePCj2votrMIk6Lgi
vPLsgpLSGnunQn5NKlNCKbCx8mKVnZuNJQPQkGaNa3zEEc/wdNRGWBheTFQV+zlIbWTnQPahcIQ4
JD9nJOerxzkujjgl17UpY8iScEut7HgIpZImaSmazcUqlVFjcSWy2upK3/Sj/KTmdGu/V4twohWq
HZjMT5qGal1KbNGZ2GThJzVXoDswkLz9dWkV8A3YWS+yXDsSfJnwbIA6iwFBa3yMdON3r3kOEMyu
9svbNjFMIWP1yvapuAEmtp3vYHCKt/EO+udsZT8x2I0FAVGbLFTMXqpbgv5RDhrCQ1TnjL+93nZd
gwUa3p5kCTJiabF+RGqfYa1Q2mdxYuBkJzLfaCQROZXk7zFWL57SjaC1n11TVI6YzcDqjNF66P0Z
PUAc1CSheEmRSVo8/ZHGgXnjY8X4Wnu4FA6YXZGpRp8ljMEAVBtt7LLkM8FV64NGBUbLzBaqZIXY
fTZmNYfHuqYE/mIipS741I3ZW53Pq05i3T0sVsgt97denDU1ppWCY+uDcKz68sJbwWJ1z6nMWN/1
Ju8AlnPo+q8uv/5jF6zgAxcTZu9km1kbYk6PAZK+pN3hoC/LBVDAaGz/YUlmlCysxqHV0XyBb8Hn
M82HTFlXErZAYW7fgISLgbAGe+UE9JTZxKICOiyUiDa5UX5VliiRzuDBnSlcfgExWmZS+QM4aSrW
SEKDr8kt2DQ5FOX7a9Y++ELZPW8HN6dZQL6eJY+atSfCIXA0qhexWIDWCPiXpzU5C7thSxva/X5p
cklAqnbRHA22/TwYeMnio9vR/I2NFy+DdEx5QTL72horzB0zG9c6qGvFdUhUDHnrpk5ZJUs5nu1C
PKveSz/S8zlxmkGNQWR1yObkziqqj4eq2fGthRxAfuwVyC5y7Y4Wd3E7bCrOrcFGijkaD3nZNRcT
pMlOBNqvSM/Dd5+GLFiAQ2cUwlvwleiPmGuYcZiqfuxpw66OGvKLi+JHmHwmdUwAX/4TQhan0Rfu
Bb+W4PlUAKwENIIgmIHq3BQpHHaUJldfkqTbScYm5FfbCSi+xJkwBUCUoZtPLFe9cycbJiO5JZ4f
ItPFXe2Wm6ZhwTZsMqOQp3nIZMIg9XVajn1okuCvRjdQvlirxQhJ8VkQM1SvF6ydYge1r2WDP/l5
bDd7JVmAizqQaG4yOk4pmS/wYh9nra3miKPPVsHcPGozpTDGdMp+ffxlYO/PWFxBPSkRu0IyqeaS
gYwuClbzG2Y+VLuHDVxfJvlOKyLpLBoK5CdsocIlqGfwQHboioWAvg6LE57ojDSTTL6bdcJSbIXE
KsmXxQRVywj1+O1TK6r4UXCAscB21OHCMrX5yd38kcpMBjP37huvFWwfZDcTOsxq6JN8vnlgiDoi
4AAIUfF/u3FXm5D282ZFwvG65ZTTQKlr88WicUaYApGYFLaKpu3MiV+m0UsS49yDVByc9T5uztXc
+IyMj1oTFdj0GGAXdxbLiKez3H+URLvO2qBGgKjm3u0zhQFaBjLFix1J9krM2+iVi2Aowc10/suB
uvxAML2VbKQxhgBtbUnc0LBvxcGRdLz0ARzh6hKftpo+qeIbgESzikNHTf4/asL+9w3sgHnUQeyH
bxRhNnQ4NeGQ/da1s63w4jCAzkkccVhJlxZQIEasgE0X7uhkd/D7qYLi1GffdSD2yuhz7H1i+vGO
6FF0fudKKTGmZHF/gpUp2AIEpRG8mIdY0lhwLRlD6PpHeghN0a6aa8Ool8ezDhiIexTE6J/Hrilu
v35WiYaiUeVzj5VG9afOJklbUMzUJneM1Mp6BAgGZSxgJKx0fSlOJM1tf2E7Ix9rprIW8JlbXOyr
oDeATMSdTqkV5DodvkfVN3M1W9JIaPGVBts0YiLTyD88PtDeBGe5YRyfFHunn8wbLJMg/e8BoBfp
Qc4jh/LtRYjRpbW0kR386ZY5JJcefdpUqVf742vyRMzDEP5HDwE5ZZZrF3UspW1ncIusKGzQfkB5
PMgSgvGsqu8vhdwK5dvi/jwOkP+HLz8ucweb9axtTH+BIWTL54v04KDXqJubr2gpFnk50l/xSOqU
f4F/486H8ED8FuzFTJ70MJUOsoScb/pia4Q+NLz6GDrcwsADP0Ef2Z5uWNqGzaJwMiWSEOROTbEv
tVS8IYT4kfpc+ZIXm5FYLCW8k20ydop4PB0ECj48mJz05FiC9N7KcbRCG5vLxxkpB4R5z2PiWvCr
ygiM4CH0r1IcVlOtWnTIGsLDTqLi71ozBVfeYBP2RGPDlNSvm1VisO5GzFTAL9HxmjNJ/Xq9jESo
dzl7lxQL00Vr+SYbhj3nMxig9+kZgqag5goGDnm/meb45z166HVrq+Mk1A0+0OUkFi5OaJfINNGw
ZOZPqajLjo7txxN9XJ9rhzrEZyKbBTNLhZ145G/4wsGDTvcbZi0qROg1jzUFlI6Pw0tFTyYgfHBe
oye3NMaaQzzna8mtmJhuv1Kgne4Adc/1xJI6jrcvRsp2aF3gJACTXrRoAdA+FFkUb2aDePSth26n
re+f7eESDO3JHQoRGwuvtMtKcikR/d0NT4Us5yQY0gvYOOtpMwiCAJY1FolhaD4TUYrE/Y7WDUNX
gvy7+xqMa7q1KGaRfd/VxTI5NvnygaNpdlMGckZYy//p7gbc91hqDGcCMLQdZzNIlee+h1szey4d
TTZ2lxdwelvi0o39Kn1LILdp1pru6T2+wsAhtp67QEoxnvn11H6IHWjfSkDhrgzPEwK3kT3YPNwS
4Uw/dp0ruMXJYpEccOxAUrUGNbDUD0Kv8quEqGd6/RbkmgN9EG6lLaiwetoJNUQK0eThPFuRSALM
NuAsbnl9krRkXRWfQ2WCT/Z2pIRNjuqNh2e4+icMfRhZRdeq5vXmSgzJgIY+BMkeCqb1mQjVqSB9
G6r5QyHReNME30LPhpjqXgcTtA54E5NQFTWh5GN/o05lKqH58YEmDhsRxJJDjgQTac3w7DOlxzPd
nv+zE1CGO6X9JajVHAPjwOfoiozl+Lsr91OgwE1GTFvR0TDsldIterwRQ+Qqa4TSNlt480haoLW0
2oGw9jVYKiOvE9iCLVuteILC+ihmeAiGAj8Yik+6+nmLLLtV1eCM0i9isgwrWiHukFq9Td8zWyU/
z694nbKA2RZmsSBgyRAABtmJbOL8b10OyvonQ2qcr5tOpP77v3TyV1ymK0VeiU7/3ZKrMJeRkT/m
DOoGRobUM+A/idGVqnXaiZwI6io6aUexpvJD7fVK7leWQIQE/iOgXB8WzffjJpoBDjdOH7Na7+6H
S5LoeBgWir6WYk8bdGSr6noCGAKpVCwK5MJ//4IWE5jditdUzz+rRNdX6GS3xgrmmMmtw4REy2oN
GZGY7pe6ExsuRd9125R7hB2Nq51unAA+XhazpEt0nbJe6jAHcXwm/Yaxzas/7BoUVQyGpxZqjT1K
ThXMDQDr9IIJYhrduiQt/FqYpxdfkneRPnIG663JPJcbuWLiDIgBuLzQPMvDU9WtyuUpAdl96jqs
0tA/odBKyyfqJhn4rvVi1w+He/wU7r+IsWOPTLlIuv915pPpzRwFqkgaD8z+YseKBl5aG9p6RDJ8
QcwB1JHDrXSa23qmFgkht7DtHzyGQGLoJOGg8GYe8om4RMXEWO+6dNjVgfzzrVdFs/tJwLGj36Ka
mh1ygQa+zjL/tWdPdOxU/u6WBYBGNSxqqgh9OJUzpWR75tyqUQLcyVvD9XDmWBZiR3QWKuDpkBIf
LtPrUUiIFRTQJt0idmlT+w0oxxJdzWg++0s4beosWe++7O7u3NvYf9hteX2Wu9LaXDu0qOidkKhR
TPpBqun3hj8IVzDv7ToO8KzWEoEZgs6pHo0F8x8Yevj+z9IYB4FtrXVKEbFCIw0G2N/KBE0xuUgd
ElB+fS8wZCVbiYRO4hiyDOclntQx+V/qIQwNjvPOZtfT72ZDRMJ867U3kasI66wEtLaltSbHuREk
EY2nQMJlb8JWL3fG6J1cMCZjn+IgHzYCdNmyGs+qxlOwgSzluoOaXSNcXKHH0iPX/1OLN8cSR1ge
9JnXqF1G8iX6okXs4VKUAFhgLwTesqfGneCczhc0kA3FvOJ4R5wJiY8v67joh7HWn8QQP72en1bO
PRPlHAmJkLbfcBBYuExVNZq76e9d5HG/jTnKC/16Q5fgsmAxGbOh+eme5TzG/PeAiomCjUudXGu5
mxcijhURU83kGI08jVmjoanQL3i/wcRko03theKVJU7/JZFrK3vbp94t2dOZ/XL2ZrKGM1hrT9fi
9HeG7prD1ceoPtpoIA1MtHrFmwdEFSAnigtKcrgFSGc3+EOI/SAJFMfzqW8ALDAioBrrDvKjhmcA
j5oj/mFN0UDcxreABCc9LB52BZ7JVwwDK17UyqCO15JbX1WhSMJ4UJMdxiv4RISTHr0sbPJl7An4
QM1EFyPMWGMIlsWEfYKunLdzwEmGp6sGLc5+INkDhAo6cUjxCJrpX2BHihZOBuA5tZWqnF4DSiTY
bhlnzBp0eBRw0zpzWEUD6sDSBSznnnJffz/7a8Kni/KKetFX4ULHH+YbadbV2ZUEcsFjatN+3TKP
5rdZd+cH+1WlFJZwhf5zNB6nrE2AlNttQ8vx9d0/IhTzximFuSqhty6hYy9gzSovtY5NFkD4xpQd
K6e26nY7ANbetJVUGYWn/2QaEeTZYQWrq02jzdrJVHoVkHRkdHSF+3/64/wE66pON0x5sh738W3T
V2MCzduvKQo0LLsBm8mZ/dpqsSKL8XHF7nrrwdKTdm61Bf/E4nqt2eoTwo29K2kHQPlpkqSf8Mro
P2bHpH9RImcTaDcN0MCAoQIcJV9mK4wZDLXOsmBLlO0cPcwztSn4i+gRtrpVfq95uIppd9cezHme
IejaJ6l+6lgPWfbH0BhI/JWE2rfLAUYrLdu1olt/XenNOoWKyv42IK7/4GXF9XnusljwN0/X3gIH
G7N1lnIxDM1JIwOymzX88vIB+Gm5RdTNI6ZX6cyaviAsK5N9kYWAbMk7j9+6epaEA6fDq1aRkzMF
SqWSdGYD/x5Y2mbeOyfymt2C0D/FR6GnFkVaW+vK0eF8zs/0WV+lK5w/HdpqXFgGltQXzkYGyg2i
gWzO3d33ty44IUflmZYx3udld0G+dR0Z7m8WoaACIyz+UoXYepuP6dbbza5PfOyLOuYXxjqf0b4o
i5/wjmIldM6WasiFnQ7n5QYpC/c5W8DWV93a8QRSRUO43rgEOqNm5BVrty27CMth/CSJS5H7z1s5
N0jHabbQTzkB8XJdKtlh4Kb2G9iq/zbvMSP6yx4dGEB2VhMA/cgxcTO/mh7bk+AHMGhtuj073Ttf
s68FBeBgvQ30rW2+/xIufWo2DWZt2VzBh03pCoPQMbxvK0JTh01b+o5/k5HjZNXyRKRbd4xSJ73t
XuDIAZfTIPUxDxYc2RM8MDIhtXP1vQfHrJyMFiLsMTERMj0SjWuHfimegPnKT+UJViywAzFJwTHK
paVTgYkqMOnzJfKJ9cW4Qlpt8TWv7JkedgEHSU+rMRIdijVHyu3GbSyw0IjwGRZGJpiZP/xDT7PE
TzUnCYCiQslFz42yQmfQ4sQiGfxPn8+ZXhlvm6g1RkYMwCFibckQGBRIpTu0SWlcQd8LzjpY5YoG
NGsWqOCFjfB89YvB+IpOHReA5+MhAchR5Og6Qht/wrKI+Sbu4D4RlQi0HggbkLOOhHQJyYjusazO
cxdQMIcB5dqA6MhWwojeI4Slhq4hXJLo2bfSLnxQdlqtz9DpbT1vYTwKwbVW+zhH3hKu6V5nJ60Z
oPwbVnMYaMoI6ty9h8Bj0qFV30/f/n6gTDrlYyFWyR/Fm5J1EeZ1eBdGJZ9kyXtDDgJ8EqPcu3wA
MrLlqNowlxGwOHBY/wdsFMpldk6HbtnuE9fPFKsvjpM7WveyCYGux6NdWe+15dhbTc2dJiNTU2pR
crCXZTfnmruXoLGLeB2mzjbxxxz7F4O9pmAdrw/7wrY688c5wjubhVMdfZT0cWGfGdK4ltGex30b
M+GxUbbdWMiDOCEEH0hqoN5Nuhgdy7dH6xSgaL5T4dGzPGN+s+UBenNACFF0dMrjGszTynt/1GIo
xXFu8HmmWj1LF1OpG5Ol85Aq5kzlOux4CKh8+foIgkmM0tUFAH36nVXY4Nn715cvjyT32smELNbe
0ilBl3TNPQ3S9fU5RBXoWgwzqwwg+dGTokchjVknECyMOxrCO/vyD0/jdy0rNlUw/2qZaA7meacR
QBwqNv9CcaaQcGlwCqu8GkiqiA34TCpnBng7/fRViESqLi1NC89rCxWrIESH7N8yC+EFwMQF16Pm
CjO48Lyx6W9Qc/wZ8oBmqiO/d/Z7Ecp8zgN811ExvrhVZe2VpnGmA9NtGfamkDCQkscQSKDYNnjg
26+F1k2kSd3niaH0ZP6AbAdh44/hwpUpyHJ/Otfh/XRxCyw3iP9fo+UHVLJ7qtiQSY9B+2VFJIz4
h4QOE+cQ3NyAGl8czhgqmEU1Mpfat1Q7UBswzrovsKVUUC37xpDn9EdCAGS4LBCqh+IgsDWXd/qL
xgqg9VzxvVzdIblAVFpiJgm+K9ht6vcVkvNprddSwzUjDZuqjmHzusrgIqJg69B/0DLdsoVDVXZf
P+rhREFKwv4fsKNzvVH9ednMSRh3giV2HnKjW80ZvMaqqSc8+A2NxFdStdLC6XC0QXl/zrOmRoG2
6FNE9BYsGHC+NV09JYjwMGLvEFhGMnPLsZVc9A5hMsfk8kfiTWrWx2dy3aYgk51mtpS/7MUkgGcE
htXqcoDI2NwyuPG60SdROnd3SiHeG8I3TWCpgsPQx9L0WYvI0qI9RL0S0egX//3e4Yzgqj4mEj6D
yg15Rbh34+MQGF+AFFvDeXm3GJQhLdGNDc7HWrBFG7eDqTuPmlb86RHPKBzR8FL4c0NMnhjnjU60
sb1ajmy3CXNJxJ6wLu3i6KH2z1tV01C5mPfK0m9JUTVlJ9Xz90B6byy/e8KOR5VEzsw6CdHGDKv1
gyCcvGgJ5QhnGI0q/r+jxZ6Mp0te9wy386PjRzKqL9IHsZAJXRFN6UetCtzYxX3FFd26moK5pczS
zoKmUBLkiMsGHXRVQkpMpTLOO6iPI4Jorcqu2QalA/8WhOTlbLt5pZvwvYu11Zu5SEm1QN1cob2B
nn6XUW6TSV8jGhP7wXaQWrcsRGXzZViCFgScR8kehx+RTh5u27dVNaT4q8CUDidySR7troAyPiHb
86JQyAAE+EC7C5CDkWohC/lc76JFGKA36yz5yvlbSDbxp9DXIXIXVywN6vOTbyX9k/s9SBGwabTO
E6PiPXDCoz4Ft19kiWFnh0u38T7Djx1gaHIpOV62briUeUbN+mUlv/mrloY7hAq8QTZF6LnAyVeU
o+21Me9JtY5O3Ue3nkNQM9BzN/0Zsgx3B3UKNU3x698A07gL0bMzVbXpslbIjyhusoFWBW1F6cpr
ILBLCFodc0gvx7ZGt/Vjcj3KvYIxFoXdKzZCWePd2p6wVLYuQRx60uM/xOEYOjHSPgwgcpSv03JY
CYEh25hVerpr5QzJu2dlJq66z3GFPbB1F3nou6Touzd2Nj6v6N2eO8GyLnCnky/qGlDw9RiqbpIV
al37dwXTA36lmpis2KcV2hM8su0UBrcds7Yt11MK/eoT8QolX8mQNk3XR9CQ6wNbY3ow/gXciCd2
VPrch5BXcXTepEe9ZujfIh1KeV5pTP7K5HtyV8LPgKHH8CYWJVIAYc16K3uOrG5FgdwJdy8Trn7J
AI78VFm9aN2cU62bApNaRfGwasLD8VfbcWLqDTJXaAprPag/AXsPk+4Xudx/J6w73f5ybNxBgy8V
k48NglPV/nRaYi5u53TREdehOnKjl4o5blUsOK1HshhLyLPYJLkKjhKBLu7E3/ybIF28vG8ynXtV
mUbNcfLIs/35US45UmYBw2oJOIxLKMcckKWTKN4zBouDtUhjWpLOLOYHKptJ1jOMxq0aKQg87SBS
EVkoPeGKGQazha/ExDKaeArE5O6oh2y6zo+UWlVAJ8Qh5yVitMFWGrNj0DWc3KkdGCZlKBliH4E9
kF9PT+4NMcFZOtqj9xvkRwq4YWL4qfVUX8QIMThm8gFmu7Tlwi5hW+entn80/6rNRnhiGkE6h4S+
d01mDk0N9xo3ThrVELXbhcBigAICUlyX7J2EfS9XuDjOH32JUAtimINNQhSrBfM+AWOzo8giQzDY
/vGFagyQwEdbwXMwkezL78WD471qukIYmyI+BTQ37i1ClFHfh/CKLk+ismsh5Bcrsm41rooIlY+A
Bu4FG6qHB9rvdXblq3IKkI9oi7FJLhZ7wk7Xzfd1Z0EnBcKE6koNw6dpbu5PVq9Cc/H0feiT2EKT
/Xg06lQA37K2Wwg2CmKPeaC63lSVcS13qKLnokW+4J8rU2BrPpv1O6DRrbmyZ7KtAvB1a/IMhn1g
vHltr5wKhw3m7RbCk3n/4aGGSdMdfqJoc25KqwoUIv4OSrCA3IrGuR0lbc+V9SNe2ZURgQvei5W4
Lb7nIglDHK2hR1SOLnPoQAfpUoiqcRl7XiG6sjCPmmXU8qaKTTeYx9K6PumUj7kD9nkiA4t7BRiV
VtYV/Fo2epppSL6YSLtFhTtzkqh/J+zy/E/t6KRfyflJpHQYRovEoblD27ZMq77vYXUd/Cx42d/M
ehIQyhF5AzA8V36K2fd/tA6q5a62B5Sfd4i9vpr4sGG65HNBBbpJaEdgWGVGlbzu5p97vkpZzE+u
aLg28Y2t5pjOe/YlaElk5IHUmXYilq6owESkDIRI+oWsuFsahIfxhRRGCp4dDIOMsKUIJHy0cud1
dZNFNneGccHNockH7sI1vI82mIOWDkFMnW+jze7Y2uHEk1GGNNHI2MEu/9oOZzb5a7wrr/33mqCt
ttw9BATKzDTTsD/cnzxloq5AwzztfUsq8nkfPQlnYLZE3nYu5L/HX/neCFiPvoidxdnSOXiCLdrQ
m6Zd3PUenrZI/iOO2qe9egtxVs/NFhwo+51PQZUqJIv46sfsmZOD0i8N2+Jt3xt4g2aDqIp6RF5O
x1DUV3BAg94aB3p/cWerOk9JTzp6kiTqEmKuBIhkuUVl2jb7oqn7qynQo30cep+K78sdgIoQ8Ki2
42g8EyDUB6T00rj7wpizSs2iAf5CDCp+VHL3TvT9mK+TQIkQDau51urVSj/FMdyGztAHf0yhD89i
DwqLoJIHz23G4pAZ8aLvfwcn7R/VO9RVtBuoxRmTcs+KbA/qpqPEepEjz4Zp8iG7ocRrD5Aa7ip1
hC7akSqvxG5TLaWeFexHbYNcpa8cq79uZwxIY35upAAgceAXKYVSMDFlSKaDn/OFiYBIY+GuWbXj
3Zcy7fguNedP6A6oXZ4so/kLldyyJzeUcOyf/q+Kg9Aw3xcIHDpFtR4R0YRRjZW1QEliM+D8Tz3I
GlatxDkaTW/L5HXpsAxg7i2SfkfPUxTlG7JryWd6tlvmTNjTgwjtMVqdsYC+eGEzA9wOe3Dnc/u3
Dtpt/ms7XQubaDNlm8PQfiU1yFCb+cuzMiYQbAnTg8LoUPBfbX+oXRLrzzTq4yvy9juez14pq1Oo
+Hh9hYv9FVHsrl+5zhiNextQ+wjaF/Q5zgyIPmhfxJjRcIKoK2bcdz6g7YbGrl+PPCe6n6J8ZsF7
ATqyWUtpN9EGXRvIwEbRiZKuk0RmzEIpFHsgSf25iAyTTtylphEPUJFVRIUKaCpp7BrrRFCBGCW8
OzS0faGrvBhMJPVQPi0YWZ1pdjtk0/nw0pC69jtOPweCjMNlRIUeHPgwkx6OKKksZs23K3TJZnDX
Ql7P+Kb1a5ez0SjpsHT08/DCW+T3KgZwb09VVyVrqm6cSEcfpeSOeBkawTgh4I0TGuqXvZknnt0o
6ibzaQvRB2VTdJvwP9q3HG+qXS3gjgSTtKIjy5uio04VZRZIOjjdCngOVFkKNK8HiGx/xmfIZ3tP
skYPsmB7bNvG7dDaW13B0d8s8dFRjPWh4QVJE30cESldjJsqxCgXZVYWjI592LRZAjqNM2LSmuoU
6w40y44cBuzuSEp9mrMBp7lKfBb972zx9ZOphwszEGW3SR3A0xhnXgsDpPOAXEkyKCddt1TedAYx
c3gm4I1XZ2aeflE5PwulzPkmBzZWZb53YfIKy9y6s5RbQBnzgVY6RjeQw//hXaYaPkxxaiDsmZt3
z/hhFCgUIbp+K04FTJms28cNfSFxWWK1xDvNc5+d91y7j3UAAia576YnKuAsOvhkRJ5QEIAXgjZr
xbMEdBtCJ9GqQhylOgtO24xI4D6ckUI/1pnD5XlXR2LV0eS18bjFefDZ3W6UyWF7b+dn65gQXQyb
/0Xeiar4LphNIwSSnEedxaA8nOCydfSAPzzRkaZmvJKVXYtmADbTUHxhePDkQzOn7SpDxvHZkWi1
BArPYvYvtY/70/w3VQ6DF2t12bILBj/xRibx4eQwEWDtc4EQEAMWCSYVOHObsGtt+KTcnkgusBKy
Oiba1K5M7RSrv8yAjuYQ1IkgEth71s5LOQX54jiMoZTTX7LrPLhlW9nnn7SeCQlOyu5+0wyHsIzz
pXcQB+V6I6MN9S39HomKbAt7Kr0FYqoIPVcCcPhbRZvzki/f85hTNiUxDG+LpqZ18sQs06GLG2C2
y/9p+NJycYRMePJyTUJSW3E8q7Z3NdZJVUWnw3I5r05iWQwAgJ/WbrcWBoUm5OhG4irrzwvvs0gR
8Na8dbh4LxMMC7OaRgAse+LAIXan+t9h7LTyopKynmAHVb52AJNR8FvVLbksF1OrNm6QmJENj7v7
A9eKhzGjxqV2Uz8NtKyV7VLs6q8p2ZunHLgC+jSRP/kKFkTIVm1v9NBlXo2E4V8aPJRxYiPxbAHK
iWd4pHDGBvRbjfgkNsR3FyC7qhqGs1PlIwLkO6t32K6NEStAVjFBqRdd1argdacbFFwPK/XBtmzv
o23EtksWjXVqwYpeaRRC0P+ce7hGsaLNzn/sOrbUgGI8XXr5rYuA7Jdn+eLrpBC1cxQHCqQEzKaW
jTPyjQP1eig24aGO9zhixg6MONc/22zQtIQXcItEMe2Jvw+BZ3uSAx3U/K/T2oNDKgGrGtAUuSQ7
AqcTr8MubSfRFvIlSOxH+TE7LyR6HY87lHkPxCArdQMd07KywGBhSAv9YzKdz1fHKVN7Bh9VPd0J
SDwkrR8FRSl9rdYNWFKvB5qchgtBGnwnWfd73ETVqq1rP1Bz5UXA8WiY1vr0jT50zXEcnPLcP5hf
TiYzrjsgK15EXRqp1bYxOn9Qu0McPiHhTi4pBVFlOynjQK1rVn+EKqrwU0O/FZO04D245CsRo+Na
CPrldSm9eCt4Bgw4rixj4a+sXc9A46LcLJnVcCV6Q3ct03u6GY7LR4H/T0KxN72h00j479isJ9nx
Oy8rVZFLLQqHWxQDwT37t2RE+DmgHlrOR0guW1egp9lsE7zGtMr2Tq9nz8O2U9S9WJcIAWA1SSOz
W/s+fYP5W8MM+zrvKg9xjeCW61hmKZCd63c5cvpzulpsi7NBcedNf6jMok1chXovk09wK+5uovTx
FS3tAuAKDpKemPfpIWsyd5Y8CZ5E3KWa6L6mjwjDQntqEWlV71NxA/ZbRECjKSg8jIrWPoyskelD
U3IpQ86jD10h4txUPXyCEU92LSA9KPEofSZwd+tZ7UhsgWdz4j7p3/qky7vLIJqgZYMdMTcHwl0y
Q1Jr39Q1I8p3aqlv1aMXEOo4qxDWlAERaPklmxIcpCv1y8toRGt91Ww4NiouO9JM+3SSbdlRDVM4
/mZ2AJRBZmCAf3GFbPnlO6PdJXNhSRGFygWtvZ21hZXyF5r5l+ISVHs3p8vZHddPXycmrENXUIZX
5273R3cgSTZTxZozee2keVhZvWTVeJTGHw/p2X6pEF42Y3Qy/aY4RV+QN6hNn5pEMswQ710+tpXh
Wy9zM8z+PRjqyR0WyvJsrQSY3jrXJYLDI8Z5vuv8V1lVtpUxaYl+3fQN+MnQHhBhI84QR1GyTKts
uNea18FBfQMAaNJ4/i46zePzgn8E28rFOXBHCw1P+o3sdii+Mc7GlyyaBOG+cxsAobmX2dEmHZmv
f+K3aJcdPKvq3h6H76GtGYt9CqzwpURZKQkXPAu6OTYBBirRMgxDOHFDXKH01UcoeprBQeDeNY0L
5BJWobIqMFm381wl1xSr1BxOL43VHuio3mOc7uCgck5SlLwqTE2Tsi3bNxe5UdrKzegmBn8c629j
fm9xxkFM5fU3LQ7HFryTm22IIFgG1dKlVI4mJVLP0ZDjCu2LB0w3wIYooieThM1y+tk+KIdfbn/5
1MTKKIUCifibsxagnM9fI+BrU56NNnMVBK4K6YwaxPRQ0qUzYxn6IjpcjqDSOQh4PobM2LTI/3vC
HYvQ2I3RcwB89I33UHBSTKqdP70zW2AXpgWprtQ8cdokPqciO05DCyc2nEdT9VKu0PVo8cxocnSs
20tvVf1kWx7uRbNP9+1bnZZa1DV5hHX/vXK3Wb+5GKMz65qQJBx2sISeLiZXPIOZuncfIDQrS/9B
U2p/4HeljU+l96KBPT1BySAEmOnTMuZTxM0hoYx0GWn0vLjIGgbcfk60iReJkZRaCmZAt4kLvnGI
+FKBwr9w++oFxjchfGL0+Hg+hjWEXUd6NcDLhSQ7bR362SaWo9x1GcnbajWbVD56oUzpONj3Lezx
WrefbEjsxW3o9k3ft5nToFN5XPnGwY9e/GgQ47pyCLHwOQQxk59XookR6tPqWlTWA6wl050vxmZV
UY8kIUKTT6E1AMkc1g2qBmPh7qUPkJzzDZaOZRdUPaUpgSoEavzIV5qSKtJw9rsHPsn+7PRhuMWH
KgMb8G32p24vUrz8MCgqTnn8e2/UDJWDZFsOQ+uYKs02JUwOJndAHfBt1w8QhTxolhRtPgPm+EkW
MSf22aI3RN+7KKWTWBiG2Zv8si+Awcj+ifG7NRoQBJCkQTnzXMeFoE4DHBy22bOvqSGSUBKLox9u
0Qm0yzCaDOQQMOFyFUFLyo1a7B8WGhNHD72o3VsM/ViEetuf4kjWufBditccHz1gqsZ7mWWnF8dc
F7YjjM/D1uhzopzvRTaHtnhy6IFDq/vG39ryzPfvI8MwjVXVpLB9lNue8gqsJ4alSt/iomK1spke
lom448AOKCJ7LzeJwYS6Xxw6GUaZzKDcN36h2OCXVm5Qd73Ioo6v/K8kxFY2d3Q8V5BzjzU+FY3p
tlT0/grBkma3sGlhpsgupmS0Y72DpBZglWkw9y4GkBEz6ANXsKmV1AJoEPpIS67qZtYaBxSNkCtI
HVJfavYAyuAmcpyBgKXXaSD9zn94u5vAFh0dTUfI4bKQffRA43OknwaC0kO7hGEv0A1AgKw299li
jXyAEELKiauhj+plA7ZUJLyGqWRr1EQstq+Sk0gowCOVkB9awjCq2AhmXwpc+/qPF8DL3sqN6omm
G6r7ZbJXIvSGB5YDXU2CqXi4r5lHmehKeqgPmZEF05NjQI3qLiCT2Fd0G34L1xAPtyNb8XN8kqmo
vc8Kwh7GZu8VF2dAaQ1OcqigX5+OrTDTflPKGGOFIekL/p5ntqqSSWG6MOLyRhwj7P5KC4NOROV1
3DqbVJEh0NTY/ULnlhXb0ukYDBE3dA6FYNn7xoSzJ8FS3rHwQtNoWwLruHKw+Pw+X8eTnQrI/0Ca
QYhnb9Km2Mmi9e0YrL6BF8R0M+BgOfMRD2dDPAt7y/uE1YC/S6Op97El5e8XwZurNODsnmjdWY0i
nXssXC9syyCxx2g8nOc6tlZj0dEPONgJaEOiHFJmS9GcCGez6d8bRXg/CSo38RGlG/bPkjdwVf76
5Q0a6swvMizb0fV86yZggiICrbufTaCdJQGlDsMLuTg8VyaaVtly+aoNBGJJVV2w2nBzMjlwz+1V
ugOYNqX/JobdGK1iywKVLHImOXHrnBAJArjRe0/LMIsH5a+HVzD6pUHibFaYIik7sVFYkMSmUkqz
OfjGJoFhSPE5/Ms5lgvXicklaRp71L80g9x1xQEZ2+2lCcyrUpvFupvwJNrdyEBP1GsHxUsMXVdq
bXSViL6+0t1t9xu+zl8wxOlVKBN/haM4Usy4x3GcXlX5AsdU10hVSEOuVRyEBvw9eDGb+TsbPd1X
6FHvMbBdYRi25uCb/22VKNG07RbR1OCgEEtzmqBk97zdmA3TIpsdoN6jysf3vRl3e3PMp7JOswx0
AHcCd6Gby2zeqJIYjYE2p8QzdmMszJWYpgu/9NHoqSztS+yzK9NDH58H+naSmkvlN4A7ijFMeSqk
QLutq7z3tZ/EN+eu4OMfC1sqGGLhVzScPhpEV8YNjaZkEwInWXTPYh+ANaXdYevXULs2snCD+JR0
2m9/cbCvNO8JJUvR7aP+8OuNwDpcd4XNd44LHsOGVbkTHmIepH5seErq4dTvUMeG8yij8ZhC6et+
EkU/uWedfrP6x4C7KjEke8jFqshsQVLH29eXoC5a8sibRFxcun0ouBIuwCBVPe4ufoYNsb1APlO7
WvWwL/8SqQFPsq2LFExzIizXIxSOUtrUfgHkT5vK1HrlKU+MAxZneNa0fZZ9qLa8q79ZE6ObrgWE
NfqX29AQihXJg+R8RqGqB1KvoZyuFdNZLwJj3wbHBjIZHB6kNPvkB8IqPDF5v+cziXOC9Lerh5i8
EV/SLnTfoL+B0b1unUKe9oVVaJSvIPdQ4V/7+wt7IVIdqiD432EGoZE0tzAFXeVBoQMAcfxgJxj1
pjRv86i9QfnG5CSQsqDbCcywKd0jv969iOoyEa4emeEEq21WaAB8uCkAVsJareI159OV+SITRcFT
FqbxBahKEMmpE1k7nNN5MThxuqoCLm/p2jJA7zLEbNrbxi/Nol1v5rWVGiszgXiCockpkgybqaDX
q3bJnIyN5mgN/BvhaXySy54VGNARaPrTGbqShQF3DKOfsEmamI31VrHdSwrif2wWQ7ZmAQG/PLSV
ag1TxtutWueMv4iB4IqdQ1RNKgx7yl2Zk4idYfkXmDkOs86Ve0uGW4UOVqvNFy0AB45I4Hd+aPur
Her9XDFB9qXOD2/aWVWfZtcweD3Ue7S/rUqGZ6Kcu5rLtZBiTtNFx44nxoNYVZX6QN2Qg1bq+AUQ
urBxMn9gazuXM5P9PUHIPme8Qy6yKpLSQFchpmwe+rM52CJ9jAHOBl6ExySUzcS0Lz+Ce31rYruh
m9aSFsw4xw6BV1oChLcCcL1TuDuAEwZmvIm9tLJVX2YiFPoBimQxIwLnfUlqw2BVeP4DBwL74GQ6
5WsarJDgZcFKKVyAZGrV2ULQYD5SRTfdmb76SBFuz0wPwc3VAy/36qkOHwYc3Ga2nKFxZHJ0ueC4
zDWA9/Slrx4+XfXzTzPjiHFLNr1zVykCIJhxmxJ1DXyIskYR+JFDUck0iyu/Uwh4f/ZmGAe5lvkc
FeRvqYbtUWGJLelKGPgbu7dZcDwlcbnzc+K3KbUda1dboWNzDgYA/QkQxBeqaUsacDSQ33qZob/N
QEpAsuNKRC0gP+4CZOzaFDuWQQMoS43Bo/Hw+f8GwK+42p7qobrz3J1bDryUJxfG8FqvVY+Y5sQM
SpsHn0+WIgg7RpoC1322wgvG4OkdK2qc6rUlCMLtjIEZdGsVHAvT8Hvzynr1kPwxGzV6PrVXaNpj
zDRDmE8HfzEaLsznBivhcs+RpYevqXF/iIWk8eFdAw1S9OUBcrFJlQX85yKnwDv/B32MC+zF/qHG
Nin4tW2iM3vP65vpwejleWGmFDqVEpL1X3mjLZQYCL41MCePWOBYxkK3Nq+plOxNai5lYrQw7rkg
sO108oXzpWs12EYK9ydCQ0A//PJt/HD8T1GeYMH0UlYbv0Wg9OPqcptDlSwBeVHnMaO7C/PSlOEG
39nOEHITrfx6cizfeZTb5nlyPkg2y7zK/G2Rei19Hrc7Laig13AqCX8gYfe1TdCv3pTJqXCE6Qr+
G+FEt5b4oOlpyHjpcl4Kwr750yQ/iiUVnj4vE8deCY4mO2zq4gzN19J+obm7QFyF3F+xvjxXlGBx
GZUuj0ymC/b6UkQpf4FdxlIwT0WttiqL8pyOy0Z431/bPrYgnDLdonGgRcvBy7eD6m+ep68ImMYK
r9rOg7o/+syGB3abYwpvIlNqL4fZhlgOAQ543QwxzjQ9HapD+NSZFQni/mVQp3+9V9wpcyGSFTkZ
6VqRZ3miQ4KZ6ITslMxnw5w5v6HGDH2FnAfDnVgNVDxMSX5Gx+K4hfARJFUoiNN7R5Cy0ww72M4a
5sckFValS6iVku0g1oH+gimCSh4O3cm2QukWCs4K78jSBKeO/KP4I7bWZhYN3X3Tru/bclWRNkoD
3w0xKvwYrkLa3t4kRwMTXIMYTNJ/tL4ezKSz88TEvYjKJavpdJ86ukShCiABlox6KSzS2F5sR1sF
0YE0ilw1b8hqLmeQJKhqbk4CJvOSTUrthBfL5SLNWrZrg7nfVdf0bcPwz4T6q9ow0Nr+Z1sJX5Pf
1ZM5AKuOkiA8Awkw6nIy10SpL5p01zHKsIcuwMj/gv8l2WyTivlNttuP4mFu1xB2TnD26AxKMKFh
AX0Z9D2ZBITp3sw/1hmKnxkHAvRL40aFzF3DIcgKVvUWz8jYz/uw6KcgV+gdoKJPDJ2kvbtpghUG
Zz2e73sFnWRQA1YYFGfKR7aggjnmjKDCKt6C2RTNH3bkkldRcTgjTbJ3vhXsAGSEWsAV4WGtqfCJ
k3Hr5sNmli0ZKcRMFW6SPJT0YhIdUgzAF+A0prSz+JbtGixeSEI12OLl4gbEhxRg5zjUcUFa/8Dr
SgN4A+mBWXMnfbvB9mdso+yA3EKXRWMa3cts2YMLUiZ/5+XXIxDTZ44ZUmzCwsPsmkIb+CDngT7T
nWB51eWd6cIEa8Ku9M5VLf72yDyoH3iEksWv9j32/rQSTvbdwE/MkHS8gq484s2Ui/ZgEtlTE9BP
aXD1VnmcDfmIKtgo8F9IP03F8paWp2m0VIBRNzHLUHVvnkX4soSS11LxiM2dSVbdma2M26/uVMpz
D/MsKqltCj8nt/hNeAqpkDI2kObZlPPVIdIAHsZ/2f1WrttgUSW6KOvQYV+85UOVxJLmL7NWtNNf
vU/vt07ojjeQq5gJ7PU/KPOxqkGxM8wiRoroE4Rz83J+YXK23duR36/OU72zI0rfPKSza1y+HYOp
23cwPSKNU2HSv2p59ZXpsPHqQ9dg3lT9Vmx7PbZVDrJopNOS601mFehNZjOikSYINPdlBT0+8Ndp
k9+MUDxdnxX9h+PGYh4LacKo2f+5MJwvFkkrtP0BVC8Kt2XuuxNTfbkLIYTEcct9gPgkdEXG45nT
HueQcMemoZQLvbRZXaNnWk5wQQoD9tCYHNoc+SM+mUqoGKrSg40gQ6CSfnR+IrNFSTZmy4cHlZZt
J7nuOadUeM2IdEbJDMl56zHTMQFpg13FFH8aqcIaWTKLhdbsyi82XkgSd8xUZR4xPZx45pj+jrRX
ZnlWo8OIqsHfQdvbEXxFRYsjnh0fZFVxq2hJxDB3G+vOfLfIrjcPeXOiklZNvtbZddKNS4BCM3V2
rjqbeRm0jWqGElwMqYJaByZuI1DFKhNSs8dZuM1BUeUoN1s1LGtiAXSV5kSY5ZI9I7kf8IUs/vNF
NGfrV2FpUO3ce84Q2N3cwbpO3yDieyfi7Pbp02nH+07r/6cWJl9YgTbsWcor8IZS8aU2SdgHyUeh
L0u9IK6G9IT51xW+K7jDvwWwr2U8qj5wQfcsU5vDfZbeEohWu7z3NFageRTdC6LKyrBQggKhYDsO
cXBuKQpA3LpKB7ekM45MlWgS8tB6H1nhMNEXoRqApOKkl8HgEm7DemhcdF4uageYnK/pJ0JR/sm5
Pb26jdgYfpsEqbj+dLtrk6wzzN6PotvZ/z5pOOEU1c0en29Y2PD5d/SB19XH1DhAG0e2xtcvNMoO
oJDH1wbsYDYtCWtoiZYIL8dIoCuJCxZ6oQpgv6AoFXBRTxAWAn7H3oe/3YqI1Lvg7t3FgI6ntql8
x0rBLnQbxWqb733I/goy8BjyZQeA2hpKBqZz92aWh6zXfqfBzmYteYb9qEZI/Z9WDiO/zTZX5rLR
SvT+2BVXCAKsoDyiCS3GNe+s//9CuqWTMchePZYmKid/iOutijzD8Zo0qJkvCt5gNb3BZCB7LRle
Onq1d5dcVWBtpSaLPCCcKW8q4KX7k9b3JtKH8fHKlxDjxFy1B2PIjQtqU9BoIUDoMhPf1oX7HTgU
72r/2g6RYij0+TPRfRS+e4ffQMOILCUtRyEJhMXn1FzKy0F1/UQiNWr+0H0haYl/SZfrpnODkp4s
9jhm1qiESIYPvBKyCDKh9DMOJ6xK0JwXjDy8O4xhmWLOtm9WfhR0a0NJ3VZ5qOsL/dpdcTS66nrD
L9GRbEdbQmxm1B6RRxsK6RDGzy6EY3M4NFNcHxK9OK7fvXqR+jubSu/EgPC95/akoyDi4/FRlIA2
lT736sa7yocesYezHtxPbc5ySlFDvKPqgZbccEdTA5F0lklFH+6JAP0aR33Yhvh32H8SOJtzmmdJ
M9araAgWVuYI/FhOn1PcmxJYXNWTbigZmH4FofeZHipNqZBxm/7sejMhYdstZKkhiLoK6O9egig9
78zDIC3fXlOXUQdmoxrjWgDuRt/0gAG+0IYSm7TC8AMNCoiUQRSF06XbK+kjHYi9wx87LPnkIIL8
bZLTOIBBt2dJSz9NhQqmzM3mPUjveiUFFyda6ypkWP6Yz9KkJO0SqDEd2gEve50EQhWtkkGfTCgK
Nl7i8t64A4P4CKPMS+4yeE8hHYoLKeRkdNw1GyI5Oo3KUjytSzIr4Oj+vLykSWpWxoBJRau6niN/
OlNKocDIjlD3WdWJ80lgBlaKSVkJqdkmj6FApRYm4ir8iSbrMQSxkh38xh3WWpb+6uzLwaYP2HVw
ASF3XAloDJGvGdOhkHFHrmW2HVDbYBR40srD1lJ+WdHzE4SzAE3ocZYZ+I25B4cL6JEDsLrfMifv
KXgEK8GzCSBs93cj8qY00Xk8Vb85Gwg51SbLn4JLOhMWfhtS0SMdK7k466pitDwadsh41VtiAX8A
DFqQQiu5BiPp4bKsorBEdohvExDItb879AtZqqmIh4G0axuFh/lfEn1V3gCJ8M46DAwBh70fNxo6
QD146NvTW2aL3Duczzu6CWiJqq7IU6BXewaPABn7kzzyJijTAPZ44LceKVBYQXZlMFWlVV8Y3sud
YrjMIRPGunp1j50FhWUZ86U3d5RxhOqk916pdeN+/HztJvKbyrBQWlqgmStPwXeXwaIiViU/db2r
ON6CDSCAlg+80EW84JS0WddISqFJgU7xS5XIc57jdx7BwcIYBAKXM6ghsOevfe/+8rMRHWynvC72
QW4WdwcRAJvDN/3gfl3eN5qTSbPb1rlqZbIbhhQPpjuv0U0ZX9zqJsI3DPl8VzJIjToTTfcnyl38
s6erv/ttkhEUOEQ0ayWutc8G/vDxKSKa2Ofy9S4WKnogrYPv3PtFJ4k6iwyAEIZp5lKtikvtct9r
KyyknlojMcD9YXI3Wb/eQv1fAb7MFx0VlPblqxVHSVUKZNj3360lqfxbo6yZH4mJWHeXEwiUJlxp
pyBsimf77dURYPWvD6INFbqMmQ9kHTKro5V9SNZN8b6IEJf7oyTsY8JCKEOwMqcBXdruYlVskc+Y
RRsDWkZiy5p3g/QqeyKAblLArYHt9wxoSNgQBN/uM1lvB0VIWpjGVxbY6GOu8346wk5xUQdwsO6V
OMcaMZFxn1QGNTq1us20gSrfEY7LO71gGw5W++sAvMhkj+azeFSMZFXhrGzmFiIq5jeJg0KtIq46
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
