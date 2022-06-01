// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 20:21:15 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/iniital_2/project_3/project_3.gen/sources_1/ip/blk_mem_gen_0_2/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
p6EOl+reFRdp9KBHSFAlGUmaufdL
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
