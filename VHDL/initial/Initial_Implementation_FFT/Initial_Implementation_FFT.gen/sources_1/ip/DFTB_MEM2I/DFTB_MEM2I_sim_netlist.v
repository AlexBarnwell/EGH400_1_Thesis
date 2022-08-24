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
