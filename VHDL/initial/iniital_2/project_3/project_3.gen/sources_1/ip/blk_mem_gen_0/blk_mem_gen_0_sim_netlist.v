// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri May 27 16:32:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400_1/VHDL/inital/iniital_2/project_3/project_3.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
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
