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
