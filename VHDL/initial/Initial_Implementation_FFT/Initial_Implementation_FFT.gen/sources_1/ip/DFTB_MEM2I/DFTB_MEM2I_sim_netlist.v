// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 14 16:18:44 2022
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
