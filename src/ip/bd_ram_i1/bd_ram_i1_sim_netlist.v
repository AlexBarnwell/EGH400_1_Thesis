// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:05 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_i1/bd_ram_i1_sim_netlist.v
// Design      : bd_ram_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]douta;
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
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9298 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "bd_ram_i1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
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
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_ram_i1_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
C0hy5SknwlsJ14gHCuqdlekWfgKFMlyHtaWOPvrQjjZko1PgoHS5/d6x95ER1tqzT2gF917vbBgO
J84JMJquBkidoaJrh+76Eq6Ua2Jpa5IqTCsGDZRUX/QM/RB1+lE3ixlg1bh1JVfg1jq3ZM2eI0Rq
cYYCLTGbgrBnqYggDeFnKMUwp9uEEW9N1kUd/MElSWFH1o2Dcq54VZoJBQpIlfPCQZSKtfz+WAsS
SaqlWvBzEu+lGQgHYPIE07+h2pF4bBffOS9+S3YwxEg7CfFqKNyqZMacw6kFKMMNbk9DThRWvdnF
xiqm6cZFoamu/wd54aLbIaVwvJ2slpn2I2LVfGiRurZYW/eSGempvV73Gj4W9p0FqBfLhKmz6O1F
+2Hx8Z0HiAntD9IGVFPdk98hF+OsoviF1mtvX14nNaqAykvuDrPBXWdNVCdKEGDcfqaNjl5FF9V9
gFkK+IFvlMpDPATD/QAvoSxAOiyVHdZfM83dM7vzXgNvOBNQqV3ozrKHTUrGOhqN2HdGKMlOngiJ
jFqOFOlMYlZHLnuqSi5jSUfGiHr7zgL9ji/aKybPklpnCYTZvm3EiNccMGzNWFMUtXrXdjWhMKHb
eBAQ5jZF/eqc6DHIvr5e3ZFcPD3gJSO3bD9/ZKdS4ZooJk22hVTl5HHzqU9oaJiiIPcTXY6WfDmR
a5OvI/RnO7yUSxJY9zZ7ljRh4ROj9nQ2vDmox7XaPTL+Qly9CFV7vzqwqN+QtESxnmiI0RHm5Mq6
oBHy6podma2L2VDkoPj7rMG3bR0ifqUKjDoXtcHB9KQHPtv8Yt3UH5HbyMXc+2MoDRoohhLwcgl0
MAszqGgux8yw2wQDJ8UoVDjCrIDRRTWb7pbLQ1R3ztQ9enQR1AT/9cAI3j0echUnsLOr3OJpQeVA
GJjV7l6wQ3aWmpM9ynV7NWpCJDQ/6TUZI333m36pW3esv3r8+vnpETeOEVQMBo9E2gCQxrK6gI+Y
nC4xyeJdqD4OOIk0UKtBGjdulG5AevJRABVKZBuU8q8H5mb9JgDI++m44IKLKANJ4f6hA2mK1ICI
FHo0+Kwb7ZZ7FPiL/QMDx7LuNEf5op2i6N7gPwilYZz9PP5DZEAlmIj0zhttya5scqVz//lCj/ik
/xEd6na0Guunv3LbZyLOJ/GAio9u+mA88u9lEri78rYihVkp9TnRakse1vSo1pF6U4o3RQs/WbnD
ZXJq+E0THMY+IzTfdl7UqRF538bP1a9g1vZEakCeU03F7dRJglNgc6QtN8hC4T0Eiz6k8JyBdTXY
hesJB6aLFGBHHpmEW4u/uVDREPtSPJuOsKY1VqICo5up9Q/VnofjtzeOTT+CsIhGplW4aFMKZFY0
1TyujzT8Wd7kh/cEleOI+vX3A2mOB3GY3XvkRGFSvvPFDjd66R5bxXMfL5zYGvwtHs/oGn9aMX+H
p9ILstG2C/lIIj3BUdYqwLoO1sxKW+TrQruoZ+7M/eS8ii478p3lt+fNACbGvE4YLDjCSS5VYLuz
REmB+/q948vT05W3+/X1v72Iwue1onHatK1hig2O15YwbA5JDyCy9Lf6y5hP6RMbPlzfZXQfKMAR
eW5ABnUZo86Jj7CCpPFHpmeTbgmyNo/XxKE6gyZjGL680hFUcwPxx+chg+jhpnsPx3SOAArZbwxe
sArZ56m41NNuDxBc9c32tMpwsD25OuDcLgBsOtPNLOpfDZJP7ODGswALwJzg2pWb1yiBbhjD8rqK
lZUASrvW+4DsF8bnsIelJYiezYlYO5P8SQFvQvzQdDlFvzesCHQDay13p+wgtUsf433e7RrNRQnE
G8yza+CBvJhQ3N7FuvnO8rzYv/rek7cbA+GT/pGsTN73cHKbnQV1zglh6WN12Sj3JISTwYk97ed/
6aCD3+pp1koCpbSGiCDRLjp4qLVWQSoc/YYX39D9xI3CttgSy81j5DPq6cYFScz5ImB2U9Ji5Qm7
+qRUWXnMgMyreRcVoLxExfLKPgAVOHK49OSm0+nOFxCqdLqFop+U04lMTJ/tZTzkozMg5zitOY5k
5+Kor7YdEN1qB4zG0096/LBPI6GwY9bgMVrwCvIjImxKi6/J6n7OX1la4j6D+NAiiIWyvX7oXOkp
2FMABFjY4bMPUYb1Vp92fqGmw3gbrH4xq26coqQImiUUE7h3AuUtJtkFgseeQ5WRZqr2OC5DR7fA
9QV9CQTx8SZHuMmxCMM/Ef2WZg+YwCMiveXj2m3RsBwX3KcG4a7lwo2hOYpuwxn6YdxFDfY32EQW
wHjXT1OoDLANmpzsWcDrTe/wnzO375lU6TGF1nC82jeHbEmpOXLd5YmtZN0K8sfqqoESrCBDw/je
sC5I3iNPY7PF4lyMUmvIjXFhSXuLogJvBQTN5Jdn1Du86Q70Ajp+K+O8RQ3kbKJpItLOXALiOzs7
9QjznQgIBtJnnruA2EnBEGxfAkUDI+EgbMf/TbcApk6wqfrI+XTtCtyNQqFId/qWqbulE5PC8q5Q
6XSxSBdvMIPy5lHFECOv4tiU95lN4plf1zsLj+LBe5urTlU6cc8L0/buZHnl4FtKPio/jgqFhRAG
ABx5+3TgbZYEO2WtCp3oVc5uG0xcwA54RHw5LWGwcyAw1xI1+niKJGxKQyjaqQSn2V/eyRnJztUZ
sKu9tZDZS1Of/X9RiwK3O8obNPtpMPOVQwMYkkVVVnxgapITX/hdyyBSamQiLmL+s2JGvL6O+CM/
mRnnR2Dc/mE49nq9nGzrY6+fdSE/OV/Ki34ZIkNnGu9VC4ueaBemBgohum8yUrp+LWEQ0odPvSSu
ot6YsQUQDMSCxo/PjlUrCQspnxqwFsqU3+IvrAr3W7pF4d7TE5IxNWg37x0WNCDxgvjVEisTqagF
eR+P//o3iJjMYwlpEzq0BSb2p7hDKLERLVMSOxGwRcQePfsmEdnCa3Y7qDB1GcMoikmhJd/QOsOb
mW9aEbvrLAEQf6DcMgIyfKsq9h2is1oeSiJje7Vh1YCBNENtJBNqAMd3Wt9g+QDwn8jf0i9sKao/
NQ83M5sY8ujXhREjEGvmkrz+Ncx9M+EGyyGbHsK3uq+fYLLC8RAPiRHNd7Y9faqgvbpZSZOhe6KN
nWRRGZggswkLt7jglCXYQ7XJyYO2qel48vYtNOz8lTo+LSpuYPSOUA0pG4bgKSdurCmFSjn/W4Tz
JzhcC4unnBQrFnWlAkseQfqFhFpAfgwlaLa8H9SeKwJpJ0R+JTkFB61Yc87xmiFrOLv40p6vwZPT
RACL5J7AOZuIVrKdijK6r6+fO+NhJiokmNS6febO2MEKCt+sFdc2EO5IKxHbj0z5iIqqJGoOQ97G
Tl3ewzLN084Io9yzDZ1GN7M/l/98Uy535BWtVvOyinb9x6lAiOty0021F2HCujN3A2yuGLHYPANP
HypDI8KDzDDyy2gCcNKUfAhgi7Eyo6DwQZJzeoxUOiyl25rGflNNRjbgy5IWmvW7enQ8Gunmy3WJ
ujcByyHinPZgj5NExgriHQZyVjNyTld78oPuYzKmVVQca920FUR3XYFZHPtx4g/976H5+mK1Ktln
u0kZV+yox9Ilfft/VYsZ3R/fFvTZemZhaji3WHyq3E69zAEG4cDCUB2jBKE2wjQRVtrHa0BL45+3
n7RKY6NVtA/t8aAlDkoIisKDhtLrGbgdCc9OIPiYoYUcTYTEddhAOwsvqX5mIRut1krvP1xuMYc7
wf8clJFD4gCw0WCM9L3HO0IBVUVqUIT8df0syg2tvjc4lfgMHgN8Etsz9jVLz6kN422xNRWfh15x
7QXuRkpkZLghSZn5j6DpAkr2dLLwjt+bbHwPTR+Lmisv6YUIYgSmAAiZKRNwYdbNHXxiVspiSTxQ
HuGCjcZVn8xmT1k2twhOApFrcbK3LsIk5juGXb7t82czwnDMb8DtIYF5xY25b0ORGGeN+devysZJ
Ve05e0qVDf3ZdzO7VI7NVgTKD9dqN9MOrCfCv9Fn9WGSuUN5+F5q2OSIiO9Hpa6rYaRab2DiuviM
Oy1roEFawE1AGqU6qFwLgsw+Fv8DHscr5KPcGuhy410SG7iqbZneMDbVta1KnNNT/Kx7MVvY6KNw
VjMPiWP8vkYneJcBF7oer3/m6wXJS4unIG3f9+6fKLcBK074/4vEGAZeNGD41+eJ+BHtnnCwa1mA
UOr93l+8Zz+fy2IOQTb8kluwvgK/DpOZjs46kN1u2IchoPFYllLszb5SysiM1vwYkHsW8GqjGi5X
xeAPH/KErqZxuodO1wWYgNW4WNXcmECF1Dm+w1r21w9hozEtSh0zLAVwmwnrEs9o9a1ClpSDamb+
gQjo/wOh52XxFZrah5J3L6V7/KtIG113dDi55MnFGEXL3Smywpx57pCMrMgpBa6zxiZSUor+MmKp
97QfXbpvddY4umr+tyKFeJu2n+xGOlNCDOkb02+UmXEzJE/jk9Y3eamXTquG5LdxNbxa5hfzjyzG
CJ5FFH8wKA7SpJPRQUoGPf2icWN5nN4QCroYUlh/8QfKAKmYkYpsmLPEEeQHVXgnf1VRXcxymcYk
pvb+ifQZh1sVRdX5jqH8RqQqKxJs5+EsP4FaMi5mzGoboYmjnsccT1KBA+FCHLwW6Hy2CS73qXbf
U3uagIImXZSF++Ynhk1t805e39wPAv+VKTeHHQdwvAswqb6o/eCt8UOR993vaa8R15fjFvcoFmbq
+j6cfawa3ByZlmqTFhqCIisT7cTz2Q7Mx/u51n8YHxtVB9uCDZ3j4u1X1R2qUva8WcEzFShtVKER
/zf4FDT/nxAu6KFdgPgOphjcjsOIqRpqfum/Ly1wUv+HbFZyaPKGDKHiTgPeBeXRwrs6zFE0HYNI
MI5Uk8GLoMSQd9AOjDYLD4SNEiTkp7p1Ls7C/hzkCBkNgYdJca/HxBnRK80Ac1tkvCDq7HLOfueB
jCOIaaX8iyFQhFeoNBs5yB88FLWQeLAjhHSBBbQonGwAWDu3PbhUiX2ZITvr3cao4AIkRbuH2X5F
5kL5XOk3HPILSggduBEVyKF7i4sjhFQJs+oJDvSqsxdCyyZP3fbKjQqq6s7ZWHZh2F/9F/Jb3yjp
IrOyG0OsGzImcgLyqBYFrVYE6+Nm2oq9+AKNj3N+5DSde7e/MYQWYXNQuVK7ebwNmB/x2aUyKECG
Soc9BDw8cj5hgnnaWnBNTTbYw5gTBXZKOOqb1IPHu1v9XbZ9IBWvtMeJjG79PMvNlXZ1kbIBXwbp
POLuEqMmKfFngwCx76h1PWUqc9ImrmlVreVHJAgGIWq4dLgAkI0IC0KT8z1hZ6JUw6nKpm2jWCpH
76VeOYCzC1l2BwfpcgTK6D5KahFExqViaZ+dVPC0NAd88QSkl7RLPiTh0rvzBoXFbrrZqNQswN4u
EECNpZzppS+XstafhomD7AUtVSO81Op9gEF2SRZ57MFClTsPa7yK/hppuED6ryhrGjOEutfror/H
DpmLc879d+pLVBt0D2CyIoTdMM1IddRqtRdHFfpJEEb7SXSww2kVUEQ+Z0WT/PHzII1AlTCPEnKU
Xbeusrz/MldAACa08tyAGQOZcWib/nCLfu4LN4kwQb19/LiXakF21NFIvzrTeCusrIfitXY7jlDs
Z1A/6gCPWhlTum13AypB491Q93b/kP976yHla4uwYX7hpbceRJIcJRNmY8aSQliewTw9P0GANCAS
SEmSgT19+mUPZ4634PF0EH6n86xBKF/lmK3ilA4QEgpbf/otj/bzJroDiThjSHRWH2OaXwdcgYfx
4rNN3a0OGKT5WAxxbT4JmvTpOShypG8Tfu1OBCT9cfvdofeVIT6bCpUy8hJMc2uR4vRhGR+2Jq26
biDDfnRZHfVGY8x/TOKJ+Jhspgm0ppVob3e2Q/n2lcbSRxg5ihgv1/mz/J0ajxipSdBmNVBj0y3j
+CxsN2ISJBnoVLULkKPnEZI7PtjIYj8n2g79Q3Ij/iBrqeVOuBjtSDCzrR9Oe64p35RHRXBtL4wO
oybkSekSVOFfLgvwlReombK7OXTiVcVAEF2VjtGiKCKbhOu1GlFArpQbg1CeHiuFjMCRvqJHfYU0
fBSVNqD7iY9QNj3YMjZoTei9Ud2fw88Hfksf3WPeHRYbcgSN/HFClhjR8IPw00VnIrp1d0eTQpi0
DdN7InNIzTU9V0S/2N4R4QV1mdjOXEFAUCOwNF+pQdCbfuJ8rPJZYhdcvtevNCovCl+JsjMj4edw
WLHeTSZhw1qSkW2HerdjqdNek0on5D1eYJmCI2i70FQxWMs58mQlEKXKYMrGcKHrfhlLvI/BVDZj
TH7Rrl47UFGHWW2I6QtxUG8m1YJpZwCBNno29TY0riheWAo90CPytjyzkrYSJJZIp39KmNVztOt0
bNNc04LW1GOcua63YG795OJ9n5k44VTwj9r4+LQYVI7r49t2ngKMG21suQQ4apRpyrzxjVipsWNA
bwYmeZM/aP13K6ALsO059dHqnBCf3yU7xW7wdrA983TC3wNW4FM6OHc/FLRSoU08qvACUOfXvw1+
7uxsG7KGmMfA4ubNsRUCa3Fa5W8fInXJ2iNK/qbQTaKgh5j8z5/VACadyNBOGUbPfdu3FD6BhN+6
Dy6HHMItCcUQcUUyvQkTdiTuQpD5KtJVOcVoQjpgyzy2LzfdyncH5mjJAhchGqM/liPfFlAee6ay
WCYcqd/1UGXeaj3lvRllvDCc8TP6XTpQ9IhH5kM/Vra1qtAGaECWNAVCZ2rlFoAMHHss4LRf55AT
EGW24pzJ2gaJGE3a0AC+P0P4Y0MH458s+ARrcIO+mOgpTJFJvtnuWk6Ka7xHuGAeZr2fbgUHsNSW
dmOEoEjbISZElhrYHNHGVFt+49LAp/y1GpudMpRkCyqdhKUK8GqqT3JYAaoa6EjBvisJSE0j0gEu
sC/c8Z+3jZAyes49By/7p4YFeVS85xbBrPakRKr932ZgMy9vhNzmR7UIngDOvWj9wZrBwikiDk2y
pVS5ROgSARjAjuzJWghW0P7UqyX9P7Z6iqERc6HbgG6wvzSPGtXVgnEUa1ezQ1o2TGeLWyIDnjxu
Z22tEec0xc6CILEP8sQGXhoIy7BpYHpcGvb69nePfrDTCdHU+yWqNxdArChHCTrWdVRxJOew/8Xq
/BaQC5LTFt5qxAnjpbH3qGzdjihfpr/2lpU75/eOd+6JqO0XQra63niJS5RiKZTC63IUNzFXuPwn
pRCS4u/TGRtoCERQX622TwQ41l5/3zp27jxsOZLgF0+LpKcVYq5kyPSqR6tgWTvF9YKJIDjalHRn
7NlmLlW/RoQrpSqckGecSiWdYWqu5UM8qYvB0GN5Jd0Vyl+tAeE3mA04H/Zw1atoXKPv/ry9fwqB
gQWsaf57/QM+lOvdv4q94ZDvcd2v0PhplHGOxTMPKR2F8+ejwAXTBIoVKMX1Ai7Zlj6CfAFBbTqw
DGz1lCldwUckTtVkxqS4HNPyolTHg2DHH1nzCXHqLkfMxkKzUnlziXqDxhyTiAAwrp2StNKOHFuw
5MBdw89bgeO0khbRGAak151NIgGyBFiIh9iRKzfVcMIh9JRCxaCko0yXCcZNQeVVDu6t5wjTjOoK
c897aOQyUj6sagprab64g1po09hAMZdFZDi/Wa5pUuFXJUDOJtlfhvTRqaaPIAo9bHNwlhf6U4L9
QaTpmqI2T1dP0hofJ+d7UNOBCyrPgwElxr2OGNRzsyv0hvOEHGMy9XwB38VjUKxkG0DBl2mjUFgq
tXpn+2GIvaeJHmRDSIugDof1bmq7GFbd3+ecd2Vga1j27g9VZtFEtiUbUCVSAaV6Ezzwjrj0aaWX
5WaP4+9i4nicrZZHF7m2mFKIMFJqzQNnliIbGKrgNA2jVkaIYG8nv1PmDxj77owsrY7QldnReGxd
ilqITkAgtmOucGcrqWJrfJQcfhGU6te4Kqr3+SzIsqgJjYxWNBhBha+RJ0gxZVf6dr9FZjsdaIWr
wWj7rXST/CcXhlzEViMGDNc+e+rbF1o7X2mmJU6JMnMSM/wQBm2DFzcyaQfN4NmpZ2xxUACXl4M7
0AWS7oFDq8lLFovl6Ns9RC+SjfD8hbdcYivIC4sdtIeWIQ9LXyh0Z1eBEIaBUwuMWxnljREZprWB
fuc4VL7MlARi7Ja/yCqmjqi+n4uURZ4cslnoKeCVnB9gzD+Mm+t18WHlu7Gy6lB2QFc0HdlJXurC
Nu4FKLwq8fvG7QO0QpIWjV28gigc3hWjDjFje4aGNV7h/ceDCVfIEJbrSnghp1+NqH6cgWH52A0w
Ff5byNmp9ufn6J6QPIrDziV2KbDlKvUNhS4tFX8opIbyUsSxQCDw2Gic5AH7i2Cb8fAIULhrAY5E
/eKUnEn3cIvQYF6ob7Gt9pDr3JDyLTAnX5DoTMOmEH9he/bM5M9kH7DICeBFhE0bOHleZagusyLG
GJ+ud9uB+q8SKZHF8QA3NGl7kXLTjGKZ6NCoyNBcLD+3ocoao10kUSCvI94rH+F7COhuzZ2sHGnY
Dvefp0J2S8MGjKsxurcnox06QL9G2TChp0qb0t0iWXhp2BgDkFpu4Cp5BcjCt7VdJlry2xD/1eOV
WmwaBcOnXnico5lgBxXHQkRDD6sdxHeBbobqVaRCNbi+o96J/ND6jZ/KEGUJOCkRrAra19hDlbDi
uzWWWZmYYtJg7PKQOkxGdkJ4i2r0V9UlU8A9TCxbf8WUTFt54Z2irAwpWRusLHLMSB0KSIYiGihJ
Aq9k6XiTJK9iH50YL92n34+4AQYhZriuNXB/haVNiP1/UGl+EBofxd2xdW+NAEHHpRWmpcNkW7DN
H7ea8jzLA4fp5q2XWV2+koXb+nNJ5VlJCtKXYddeihLKEmoEnsCw+bgxs6Gx0oyeJm5NcZvtsOcj
Pbw69OBWkkIb1MLCGJM4ii6/lDyD+HdbyChLkmsDdCR3hxxKV8xY+tvv9CmA6rTdFKp3LTZhr5H3
90h9sDsEvwMJ1aZBwD4YKW1AKdxR+yLAGAyg/IuxuE7Ige2j1jASvHHVgYYLMCkVX71DfR7L5IjV
bprRbFfvXwg3LcXRFGnLgJgQj/XO3egOaCanpD1oAT8ACIPAV3Kh0cZXLGsNga9sREZhKNJnKXkQ
wDNEmeBDg9GKa2TXeriwk7Y2YP9haaL+a6JS1SGz9QpBs+3olEdr9pf4PiWZPYaS0axeDvwKoAUe
E9DaejgrfWs9tCaSYnMF3MvzTKiebeRBPlt7Xcp8qsqOjxX+PDSm0ZA6gfKnWkj+o28bmOtCxlUZ
L6ooOaCFeeLhKJghKUVTkLvlGKSI1m3z7D1kQc1k1CbBrCIz5mSbqGEK8kEgZv2F215QNjmVz65A
KG/eGG/FgEgZ9/NAnW7YcGGn+ZU3H0cNbubOoYMEF3Z+NQ+/oYb172Ez9TfPmI1vceMLgQ3UXIIK
SsaLTEX8eZYgZ65MToOwPZAH5jrAmy4Fzu8XdaxcaShdckaCPVep0KbFZRnmzbtf1cf0iMhOZu5U
pqqlZfH0MEYXCcQb+DfubKty5a9CvCGEy8XAOVGkFsDAKGD0KWfe7bIIstf1d9jp4Oq/Q0PvgMIl
Tv9+OX2nz5IWGfRUomfg6VkilGrfc94dreUYL8rlViqsi+TmUdU+DdY/2RxoXwR4BcHgpHV22vsG
6NMECvesuTTb61eCXk4uKK5D4gwKTPEn4QyGv/nfUqCn138gbxjziK1j2hGWSUqEy2IFF+L0udQJ
w20ONbwFPFOLVgXTlS4kMGlifh0d0P+I+49KM9q/kpDC4ihUXyteT6LRsHzJfzdd2zZSOEf+nVQs
QpsHLBxWEY6TVC9VwRB2Q2zTm96NBW7Jlb0DtKpFlj86MxiWxYMnvAJH0eEEaHvpe0OJ2nyiMD9g
QIpwei/OhdfQs6dZ21vTiZX61B2xkaB+/hlhAmSpX/sMEcHQT2OWNAEf92pZ+beHHriBWY2rBeTy
HXPXb/ujJOe+zIkljdrHxOFo7qdMw5N3GNQ4aFH9oHeGAG0d3+Pp3be8T06F2O3q3Mw2uh63HBnl
qQmqS0NDbLCwbPDOhcfsW8Gb/SvUm2Whrl8O70kJWqIkNCza9b9wUiyo/wTus27doE4cyGrT8SlI
JzXBcOhCRKeUkvoRWPlAl2gINGGzEGESqYNcz0NSlZuxCQ97cMBfkfu3OqAFYtCeSaZ/ErYWHY32
+cjKTZO0RNS03TyiwsqPeooZYUPr+3l+/kzWaZ+6nfCVw6xXnPKqdyjvgJ7GiaTjvO79AHnR67fi
Sf7JXvW67PYwRT70VliyEK/lZr1YXMKcEZAQnhH4urT8jdLB6Ia8n3P7e5Xl7+CkK2XXyLBamIBY
2G9h8evGLchioJOxRb9silkoXM6l3yIi5xzpfhHE1ASDkJhihnsQttHiSaDTa4LIt1kW2UOcp+c0
LoK83qrgL3DU95MhFSll2x7zBynDOT0RFEtSFuoAeeoXyR0SJPPVEQa6et77d6BtZ4wqtZN+2MjC
NfmTCCnN1z25t5l/hKZnWUwxYAgyZNsHCRNnzsPpSZBwQ6pffLS/Dy53C/HSk3n0tOGSeRoKYKK0
ehdMvJqMeE4eKrVmSzf7flHTmOBGnhahgIPa2D1t9pguKN95xyMp0mulpL7pspHBRMDa9K19Yy6H
Uo0ret+RjC6GdNKzEDWrMmcpG5Ll1QQllfvpTaSzxC/afshNG0gFIvcxaOuGcBS+WVld0871S8g8
KukcEObgq7CH7W0+SEgk1J5b740JaGYxtXT9AfgTUAwe3FCFKyk9t0HXPb+jU3mC/TiSvkCdZycG
CFGCtje+Oq8KdL7TKb5t+p4WZBpCKcE+UUeHI2kobpEoz1Wol+keoAwwrJ6IH+evqidEZDu9QJWe
JNNCxBcxaRzaPCyuaYXnEsLm5GnLmNN3o931A6msbkxv9z7XBtxV7sVoBAP5hRCfQ4XKYKH4UywZ
kpmy5N+fsgEbVE7C9/XvUP1kZQzqRT6bYtq1uZk7c2+YUMBOr2hfdGWYq4jJofrqR395ocb+FOTo
eZY0b1tBCxGfWTpTql4SDZ57tj5chmxssrc+xBYQSxDJe5YJs9aiH5pzY8kwo7Rw++avyE8wyUz1
pfIUIdFjCv6vhmdByZjUeKO3xP58HNqzQJ0UtEqMHXU35tZtPR3v7p2gm6QZ0OqrFubyDW1NHOn7
YD8t/OgbmyEo7Uca6eqJffoc7VCrYOWWQUuynZekBc75KsnvI7ykiltiJ4ThR4M+f3L7+MVc7bDt
ZVNzwiB07cy16kRHqJgYwUB0fsaF8byT+k4eL5idERBguVNbqq/HY79zWCWab2G42ueV2B72vvgC
Blqo0CRzEKuseUSatqM7Pdg/LXm3VJAlcFMkW/4NPkNJci1x9Ru+Ng4YzRZTt2c1tGYQjy2NnWjF
8QN+aBglHoiF6Gtrwl4H7dqINeXna29TAQHowM1NRMqwgoVyvfEGp0+ECTVZPZJXMqdF3fb6P+3D
m0lgh0stamWY5FfzRcJ+hNuMkcwLMpiy2u9zomK/48Fx9f88fefFrwo1atCPS6ZxWYPNI9Jmb3kz
LN4A2asM6rNhBWhqNzwhshLGW670Xm1WvXKUMntzw+Yz/L9h0Nr5FToQPamZIAL2uctGVuiz2qnR
iKHFMBruoPhhiuZTMflQa2jjFdZageMZ8PcWMIj/hksRzJnX23C7wmrS4LmYtSvpC0WerT7R7KC3
4r7evUC4uuOT6xMcIoCkFqWB8eTduGOJtMi/NXmJLny+lvL3/xy0kxahZr/UGkZiLQAqu/SwGWWW
3VKVPy5DyAa9iNBTEBT9rY61GsSfxZYMKBBOwJrjfJGj7x4NAtWjJ4TnUh71UaGawGVtLbpxEWi4
aTHfpaBX0kMMSwA++0luGe8bR1L2xQoKCrPUUYcQqmP+h2fm7i1KO8Y3kcGURh5QACcCgPy+DkGy
S2fJacsNb2Fi9GUQDX2b8SKcRS6aAgE2WJGivdDAFz7tjxMCezDzkcE0qJxuF9zYQhySFi488F7J
sumDEkb7bgD5K72HDSXxKdExVnew+o1kTanPwGWECe+E2E/8uW1hFwIFcWQ763BEyPkGQLA3D3FM
4a4GIS69HFbn4iMpI7neQrDfxph47Uzw23FyYHnOwf2j5I4a04LDx0DVomf56OOFHqGWmoc6Y3t3
EYeSBXsTPU5YqXB+CGFDfbHeafRcw448+Vbh/p3GMjx3210QPaXXBGksiDxcibSBfN8jHmpds/jQ
WPx2GuAu/yf4rmfeu0DFMrSu0M3pMIfAib4BOsTljzk+CZEdCZWeEW9YjsqSvH6hS9v/3a5OxQLP
hZSalZ2Rh+2A7pbNXGrMLp/xMev4VRE4MZ2/gTHPPkQmCp5p3o48iVeTVk7V/UiDo3AsTeiQ0d+p
meeWzvW1CURH6t9iwVOxmgenl4YYX4y61vfgW0gdinS1Q4Hfe2//wLAdF5A8lxdyzKMK6BcjzHib
FloEiRg6t7BGRslsoAgYzc9Y44afvAxVOjkQDURJZCNR28vofP+KyQl3B/12UTQUFdgAXJipO0Ci
bz8K3kzDVrycQOwPjqnC0iMDdY3isYco/MdncZ+WtxgIzA/kbkXMCjDqLVG/8V5KS8G4DrTiYZai
9JC3mE3mfPg9+h5Um7e0AhGmEZyYEgFQu79pKKpNVQrpOduGSTOqaK4EgZrmng1rE3fLrS+GABrP
+NUKULRvn6/rEHwyaNsqyyE0pGZ/YmlMdBn92Uaqhal+8nIIDobVmIOiCiTjDW5m8vtLZ/XxHQFg
4zE0VoJUmTMlvq8znNLn2uxuSbCJU1x12RnaJzPBdvNRvcFAMGQqpX2dfekVjgfcP2jb5P2r2s/n
CoeKUKf8JG0O9fP94r+smAydKzPNxBnBmnlGjZd3zl7hGh/qB3a0ZJPCtCuhIgAqK09EgRIl2Otp
FEoUEjhwAAx6gOWqOaSoUgnvvrXNbQ9H1PnNRHUnsLRQ9u//gKe57GzXhm9FxlV9mtz9LdWeJUVu
it4UsbX6qdDIwL1BBy2lgfbzexzbRO/61DjxoYjc91vwcGQKfUAUQBKD6p6ciFiXsf/kChuYqQh6
m+8kQaf7K6NBwgIQOgrWzWKwz5ZS6GFbJuacWV+vnJwRYvPNcDgeNryCxrjUWBDB9B5ZDysTSrI2
3+PGOGOaNadFAmJMqXU9owjPMO9TfMfbEW8nVMo+YjkSNJk18PS4ey4C4Vcz4dg9j/zfsrTA3QiV
EakBHi+jzj2n7oM3DjbhZLGfisBhs4q+TRazW4NShtViJE5Y2RW3mbgwXlR8LqBm2MxLEEe/R4xj
3L5+mHXf1Sj5zZgoIQUulhZgFwA7bYJiTShHxRgvisbryUh1tfrghbEt46QOYnLdaQ7mkc2CYe17
qwFaCrqdbA5H76R4hK4uM6QCdN+m4hUrz1XLqceuMfCfnWTHTgVI4WlmRawVUSv3KGTZ1FEScv/c
zFDvswvxu8kVRPJhOOQnCN7agofZkbRAgKjP664Itt6sBJ7n0fSN0BdFb/ReBUbt6lAh9XOCsP6K
8XY0c3nqLfbLZ/tta+JOoRqzJoEZmUjwJGSg8X9Tu309jPJz4bLB5w8FlAyu/MjjN+8xVbv/zoaA
OqQZPh5NTsyNN21e4iRgFUdZXU/37gLI3bM0g5PMuk3J+sp/Uv9pzZbgKBwXSYhRcyS+rS7BFoOY
0zGT4n+kf2eo/6R0zl9Vp3oavAVP6MFWpRBtx9zvdsYqZfEBT7Nlmni5KLTZmyF+zqiuNH7MwQX/
9bE8WcXv1GxruqZdupTQT5VXCJYAXl53cP5ogpcvK+lRujGTH0uWwHMarVfBwH5Lsl5AvXhw1LfG
0G/3lmFBpm/tB3rCjqZE4vq+FIMSHjwoACFv7AW90H7wvpTFjZoQUhPZHz3bj/QDcXltJoiRPXTq
vKUe+mmqxPcrFGSKqoPVS0RhUloGR1R1fJn5vm6VfLQbrlsqYSrEj5rnXYF5kwm0m/d8x1jnyV0+
S53ZPKUoVMq+YNZi1bh7Z/n3do6AGWAXv+oKy++ZX8j4sIhEzi1vay/yNyXmCsNVFG23LcxD1Lud
e2pgCWuA5UwJEEqmarqDS5zZgez8Rwk/zeKQzf57D8kkIeBH5hO1SMNsoGgiepndKxfbXhCuuVv4
xqXqlvvlbz+CHWAvF+uYYPoMsfOcB5IrkRgNZ4mbbd1swMjqWtifLpuRneFkoBYNxZC/fPzEsxkM
t6hY7Nixhhdn8YqqOXhGnd2Fgcok2D8QFuHsgocPcDrRstJXtqZG1CK7W4VXsCC5qP6d/mCglDRP
Hoj1h18UnDZYOLxcDqSEEporFxiFC9CaJtnTff/cJCr0IlX78230gcHGXuiCKitRq2rEdmIJr8/K
gcXgwGFrcsrfPyjN9p2dNN0EDFrbo100EO4tqgyrLc72hhY5X6zhWB9O0BLXkutRhE3Oyg9062tS
j9aYH/X5KdZpFrnZd76mbWmS36DlkUIJDZg+DkgZd1YkaqWUtYoz/p9mmntSCZ3nT0pxtLpIbJe0
ysGtWorSl+gNiIXPCk9wdqXpnJgCl+w5HWxEEFRfkQK8d2ACakWAGemiCtKAEjieWnrFGsKltJpL
fmBzCb/lmRq4pdOdmmUAjUXJY/Amdktqx/Jncr8kduTgfHEjdPQyCPPF5L4haXgPSzOq3UzpIp1M
BSHBc7G2AiV7mzS2Tqez8Up/H9pRIApXrjLhox3iJH2ThRxeYMqxK4KZNqWjAiIvF3tcXgqT1Pj7
7OoVUpEbbuWieTQSRyYyr32QAIuD5BtwEGBTIcUhY3Civ5zuDlrd5YpTTiYesRbk9oIBRa+Wv3HU
ESYom/qsglPZd3ypPBObmAQQi5oOmDp43iIvQGXXveX3VyAFO42inW0JverF0gfRHCkeHBdEZjb/
Y1YZIDsW+I/AMEVGPD2cxrh6aEi+AFZN2LkDLh7uDdW2o4cysqTckGu/CmvA/VCrECER+5B0YWKD
FANOJYe+/nITb6I1HKPpMi3RXNotj2PkyYJGX5eh4hSFe32A+YrcOQ2TiPzjn8BbNWkjJwbZ4ZtL
PBunUYciP5mYqZTOTY1A//TT8nN2KmRp9NPs7lee7+uqtbqBppLI02CrwD+nITqHv3dQM5lRsKsX
zEnWysp610S/yE4q+m3YAeQ4uGdTtmgJQ46tasW+aFn9tvTlyUWS8st/fuaHpVfNK467DsifUaI7
Tq/WV/bzfuNo0G3qcdzapicIHkOVj37L7VDskv/rzqyXUCSBCgjKpZbaBd1LTFIVUPfXmmeWas7w
yuP4WMTXjnpmvfHh7zCRkJwqOf5cXktmJFInxvHCllyyo+A5+1P0PnmiEUF3hbTiXNgoRjnHBoKJ
nt8PepNCAOGn9eXigGYuk32CEGmHLYzpOZd6GftLLBW1y9d2vf4//iD6tHiNPgM5dEhh/f0r9rTF
HrkfS4xDUiFz5buKMo6X12WXKnxb3muLhaZxqBii+M4gFf8hAsGZ2FEjM8NO7AkM+lXOVsPOthoR
PN6XefgseDNsj1j+mGS7KJk6vZEDlPqWLTJ4VVonbzGJU8h9FnhIUFsKnwFA/b+0mqCIObEiOuWm
bUVSzK7G8AJWf8cvHa1wxrJnc49/X3yrqRz5E30kyH5fgc/gGe1D5iohNn4TeC2VS1zRYmr7mjHn
Usbm+5aPjANNb5FkMoFKsf1n8n20RkZKEKiEoQJYbnTdXdN4GdxLXbfj9EnyXnwEfSi9qwrTk84V
0QkIGiAM6mSCuMysqNvXCSSdFoPyGHNq4XJbhr5cmqjAAYmfrh0RjnTxt76t/MOA+QyxX0IMe99d
/NnDzqmgo97wNxQit3u47aGJksI3BoYoqyasGLhizmOzCi8CxlvStmowagiWCzP2nRiwle69c1Qx
BIImMSs/Cq17ADKtCtPQvmWCa5FJdBMardB1/rW2yUjo9rSYOz28tzmqxZJeP9i0lNT9s1wWs2pP
QPZphzh62Vp9MX43te/QY3Gp5LKX3CC5kIysFBGM+YQt16WxroYja4JYSC9oAUjHd1rpZinxtqLG
CxKAKzI1Zg7K6vxaoQsvtI/QgmZdAXw7EDtRw5Cu+iDymhA+cew2QImnal5Qm62ecrTufKGuCJd7
twvZ1yWUxCb/hNoN5B1dudAtcn1v/rv3friHclZFWt0Rz6ERbhdzQqXfgpB2yQTABAutFFZzMic3
s8Q+NNqWmBwmAyFlzxNeF4z/rx7sJfrW3nEOExPBaNYEvSg5xCRWFWAxzfbcpjjqt+7JsYKRfpaI
PN63jjlP0VYkbze6TTjKa55tqkvBdgGWUqjU6bQ0CbcND15fpT3YhAzzidid1tYI2ewoDrD96l/L
dWkExTauhmqPNpV9UXfXo7LtaDS927BVrbE+T1mPSDsg44Wlsl3RYopoTRqbe9b2578F9Qb5rPuU
pZIbR4qbZkaf1DqMoqDfL6SsGjX18rcyJGVnFLLPKtIY0ilXdDisZaUuf8v2co/6Z+DfRvZOSRFw
ZnMCcZySHFw0/Mq+PpTk7Ph2q6DyFxuKoOPBwqx78DoaQJl3Pc2v32cA1WpyioylnJysEPunpsnv
JiI1xI7UmBdIy6mEJOD/sLAE4VskSVEhbRK/MF/3DW1QkyvMraxbztg0a6oTDn0kkUXXMGIpe2Xt
/WM6Fiq0vdfsZ21AEtNDri46HynrQonkoI10CzGN2P/A3pjPoP8Ui2Xn9K15f5UZVp/nL1RBGsBT
o13tIltqsO/XpJ4OnB2Us1Veb4WrltE98QjxVK2VXE8LQ+F4jozHaWCg68JdivYyNF+ouMdhVV2C
GRZ4wlf1YFhwsKyLXGDRvkMJb3qcL1I6veDKlXMcJiI/Fs5aavvm1MBW4tnr3YIF4qvOB6bAifKa
YYVARBoir4TljCMSexAjCYheqa6fDo5TPLJeaeWDwNYfU1MN/HnuyYOXmZjqbjS4FVebZp2NCG9W
G9FmzFR3gVxK59za2JLJRcMYHkJVKZAtUvFTXzpRBRpd/AZEiobeb9BRyDWl7hkbqGiSlFJp44xN
rQulwBQ2IPWPOqTxVv6e3QpxIXgKbCzkAo1gta2BRU4fOjOkV7bl3spGS63ixaNiD8dUHwyvQZ2O
zJ141qhPkkyReU+447wpCeJCe3HFXykV/udRKSxQf3+phRG+I5RBkvzo6MTR9mvRQJJQoGRiaquw
40+k4SUIhFlmqVZnsnXAGO3x4ZFxYMDdAImkIhV7LukafeuKlG1FR+nTel7pDOrOja+NCwE3QMZm
3dVsRY0zujsqf4YOBl5+KdZVBfZGp9LRaV9NahmTqQl5Frgt0e1G8VQQWyvUVOfoKNo7gyZZWzR4
oBDASfgK2DT0PpZwPO5STTNdtPgpEwXtCc1Rj99rOIwNW64vBErioafI/uATk5+xnDr4URoEBoaJ
YQwAd4rkABkJDFlL+JAi0HM5HvkNfmBlQDk3W1LgCHeCvfpV6Ya7AS9XKB+NYvadcfNqzCa2A4wF
u44IekSrY9huCZQOzgZi8PcO8q1AeJ4UBWAOwYqGvtC2LW0JlbbJNbe9j4l5ibu/7QIFxDN7YnkV
93fdgXfGewMfGYvicnKtpkR7GiaVQz7Be9aHK+3A0RZr9x7rWiVnphK3bbejhpXDnwXS7l8VNbqo
kIvIqzEqb8FLFMvHI6CUwQTPbJDhUIZp2dUJdo2Cgkxt9v/9xajhocddAuRX6ZLuBBE4loUU0UFm
lWsS7kLZ7uzD5+DurFMT9DJmFNb/I8VYBJXH6TNuDpZtJrhJMwYVGYkT3kau6USQ1HCoqdQ6VSez
MoFy+xy/yIegTZ6jDDBqjn5JhDwqO5f54vui3/bpqd+eQLMSCjPASFkymVX0p0Nk3w2njsZfOAM1
doQvQyo6TMHZJsaIq4AV4DtM0M4POsrHYvdKOA4COl3bs1mpiJUlJ55x1uqo2S4tp5Qh1Mgq0kwD
hkdc7Keqo/O9/uQjIBNqfLrdSZTQX+k2bxdrSakUTrPvn9aJMdIbSOhQ0nMMW9zWnKHSAisVLpQ9
hWEIRH2VVRF50Tki0SSC0I0AFd5Ly+jPWHq0UCbzvCKgsl0gM9z9w0y0lZcWHn/6tJBCbDS957or
B6SnPhpiMAU+DFu8L++BPki7J84s9yimUJCRtMWHEmEPGaZ/ndNiM77gSyGSAhATFAXPZ6mt1Ki3
Hse2jLdWcwH8od/a3yXM92ELNenQGz7bZtmpPfAG5tnwEorhwP4ibx+dEYTjisFc6yxYjs75N2g4
nOSs6a4qljfPmOTnkTioxR3XKSY5vl/lPbVv0GfxIFC3QQLZt4E8WCjwgl+cMx2iPgvIoV0RMPMG
BzJ3EVilwvdUesjPFtUPVMTlwcOWKqgjrHpsR9pt3pbjtchKOgbSAVClgFsj6RxvXLheHWzIeWF9
ybCS39C1ZxEk2X0nkdACwr0XCn76YCgZv0Je236VRa3mmvCD6uVtTi0HpvHYuKBOTOJybFEUQfAE
HCqocSZPK8J5vwMz21DKlbfscm0vbCrDEiefZz7zA18uG4VeG4WG1pqzp3O5yYmHfTFzIrzUYloY
Qh2vML0GCmyxopDVi+Rd/aAQ0Jn8jMKXwPzFL2i1Vw6Oa6ojORZ1pL5CSzN6VN6+WwO2gnGaHuXh
TrEjKIgsWcia1b3UR3WoCbYj9HBmbw16k41Tz10DAfRF+vzVTyJMiH71Zr4HboyQXCDA1eCRTnOr
38bKs556Q8aukMrEFgrkA8DRNifwKO7mRvJPjOehPOWaH4/G+iEXFjGhGpH8u30a/A4XTzkMupZC
4rHtfMKuvvo12Tdxq5Ygs7DemMx7jI+M0mB8RkFic3ePvaHqwBSHsN7xDCFiHMbIAuU7afflpekw
CE5x4ImV8CWlnH1aey20pSv/ANjpWBwhZFYZ0kmTpbifEpy94sCrVsIT+LSjVLDFx813E5av1UXs
MT9pBIw1bm7q8pVR8jKSdzXtv5UTvcaL6+Dz+BmAe/JmYwzKDTXDsxwktlrDGpbFTcZwAWVAQ5p6
/YcZLgmB+t/d6GtXYnseNfDx8qdKELJmjpBd8WA22He0q7bHkEguywsKakpqJAnoIzxj+7iEJd0x
ZLS+9go/O1RsW4sD2JjgfA0gR5LzjyNxVdd+AY9dkbOpZY1+wqeo+2pI3Y528evsApYA09ByANPN
Tx2uVi/VUrMsL0YM9o2tlc5ccZ2uLeUQFuA8y8UYEe2pAzCKUom9HfhLVqVV7NWIw7WGAiBD7NNp
gYpTzKuBUPJ7xCfhzxC+d08GV7y5EDMykdnO+IfPL3hcOqG5vVL2hqJ2PEa0AxCTwtPDHb1AqrzY
GsotoQh46+iJiJMwqVs5VziHyODLQWlXCtKhKmwAcItANCs8VyIztbB0QqzJ0ugawFR5QZz8pLe2
9hji7+6yJLwgG6xp83Y8fT2qfRPwdvME3loy5nkL0BVYZSELGHUo01TGs9Hb9kJcNq3C4xw/+LXk
GTf7VB5AEcWqA13vx9FbqyRzBbGiyIKnwcYrhFCOdOiSRY06xds9v3vxK/4zouKv1hrgHotNedx3
tzyzh7tmqJWS+UJqMP2Go8o8dWWA43U+o1vN1lVGXBAYmjDzi1Pun0GJ9RCTRk/39/QVk0X5U5T6
6p+idR48Cker45fRNBuCWo+3qtQ03U272KtCv3hX4mP3SqwfsXWrjNim9G0VlPnki/RFxYlD1pnj
EvTFu33Ac+3y8k9sJOUY9U/brbEN4AQdUg32hArfuejo8Yb/Z9ua+3KH6GWkQ+NDiGujSxLJyxPA
H5ZLKnFe/Nlui0a4ITZJlsA+B+QQoydhGkNz6VxdScE7d0JcshpNFT3Cz/kN+QlvR/6lr9kNOxCE
5BY32gAx8uZhxdNFE+4380a4vKuKbALn44Kh2nQoIgjKXRAZik3xVBVFf9wzZtomd7fQoaU98d8f
KZpKMd9dRJBhvCCfJvIybt5z+8jMhsYJx+2RJlVnydJZUWh8CQ+v8zY7QSq/Qewd9hRnsoQ1dqLA
DTJ4nKIX3wZphRrkL2MiYKmmtpKY6GJmY5FuFpj7pdL1upj6A4ElWnqQWpapXPRR+a6QwEeZBGjg
JqOrGRZSnThsOreS4PU8kEc/LfSRsNPLuTB378ppm7L1lyWGN28ifAaJi4ko2S2Ch5Qcd4y/q94s
2kinjjKoFv0eCV8aJRWc+Y7N1wjbAHQ1Muc9Vu7bFPMglKBBhegDzyxa2bqtYcISt4hc7QDpESPK
yIbXNdomenQ6lTx5ZxLFA4a3dKdGtt8TCfuLmPL3zHz5+9/0MStJOnFWepVhn4doC6gvBUOkvLJy
Hll3sOfNfBks+YRX8r2qUXIdUYbIDAldWYTdY+L2T1zamDmTfmqlPK7TnyY+gAF0oHMAevzwLDT9
1eoFHkQ9eG2brLG0034Es5YA9vEB+2Q8t8H4b1/YOft9g36Ovz4YpCox1Y3/oqlnb9q3v3vtPEFZ
2PvBN07mx/qulX6sj/sZ0JaL8T0crKhZej24bQrqev1FHaBDTipxbwW9PoQMFD10VBRpV8uZb5dc
6R8LjweuocqJPdYhH1J7qOv2bPUAox0uCwjQEkCbqaNYy5emjl96Eltp5uikKSSFTdkNK3qlOiqd
h5QAtxzHIfmIt1bQCQfIwCAqO+a3oNCYxFQjBK4APoXAaRCiadKEY7+ygZDsQ5uj0N263sJ0ZSdu
fysy0+fGz5FymWTnSUGa1Zyix58HKl0BUIRtTRJ8rJwzfj/2lB/5R9aWFgsvWPNkff1B5jQbg5y7
ReD67kfM9yc/tO0XsLN9/hmKVh8xjwaK5ALpnSHUwcuDJj+dVUBX0cE0paSJATYW3JadBCBuBRzo
Q10z2xR1k/PleoiEQCVS5V6e3S70g+UcMLRYO5MX3TdUweHbbl/S6JlUWJMr36cPbgPEXSpyIisl
Cu93SO5MIBJg+fSzAohrepQJVaervwddZIc3gxbR6xEhdKg5WJZcT1f4I+Wz6t0GZP9NdvMpDyyb
VTs2Pw25fZw6hf9x785yi6lzGqn7PnTOxHLUKEZbrGLZAzjyN6fzXVKuXkvkg9Hd8H9e49Git1dl
YYUoOwmNEHYvuWFWQ4+pwqMmdRpYDQejjFz9lDDTziNmSuSPi0OnlhWWHlMJ2Hhjbp9deZGuE2ib
1sm8oinME6JkhqwN1epYqeI6NjlEp3pwH2cFLPQUFDnakZOJv/TzkuOgNOfKQDqKfBuGwax7SCA9
VaJzobESLyxUkl6Lli3aI+nUXsx9Q0I37E/J2iJEa3ERJfHxal//1AEZB+KXlztX0MemqMYDxklB
E0RvxZvwSlki8Ton+PKjeF84r1eX5GZYae/F1nP0tzfH45A6Hr3rfbCCUfLCWpDT/TozvTyjQI+g
QA4tc4/qBUKw9kD7UKOGF+KcAwOgr0Lk92memWwDd083saBYFV5D8EJZjygwx9tNEdk5SfaErViK
yFK+iuP6wbXjdZ78WFxMpKMI1HIzTfpz2BTwp0JxkOlvI7Hodhr0S4b5eWk81dihKlHI4cz7DIdo
7sArfpqs6+gFkrO5e3l1939BVX822cF0LyYDAG9QN4bN93rG7sAzPHbzIJAD8iYbm1lhYwjrfgjt
iEHV9RKK9f3waDlUtIx4ZGek/hRJI0dHbZn68hKSffn/XWWaggX6K0k4PhCPa71chK6e2Caenmtd
yn7DxEjlo3Fm2wQL6nyZHCqGHjN5E/PiBD34AaLmVe7eJk49W4ldPHllKBiDINCuyjPkm3HZ1m1B
5dcYCfo97MUB2V04/kmDowOg6ZrSsxYy2ORaCH67OsJDR/EnNPiWaUwc8fCxNqGgcTb6/iLM3ybm
Sv4RV/OAGcb/TV5orr2ypbKUX92ouSBlqBIHrhBtnDvLNjlES0KenarCE92Z5c1tx2z9BCJ/9i60
BRileMQhyZ7lSszGl64dCdD/4pGzZe7g0o1XiNXJq92423DnNhmKghrdPQawfwGP4B76D7QDV2Br
1/cV5PMhniq57F/AmQxQ4ikqwBnBoQfzO0OZ5raZLy1+Pxw72mPqzrFVm01p27+mQovMT1XUi/lc
k9YnvEETg+JqCaQJgEAtBT3bgYa5eztZ1r8ivnnxUmI7MqemfR1WGTVYsF9e4mIBfOGzJRmlsFV8
z5/YdJlq1pxixbon+VARHyYbyxwE0XBNpgCF5OXvmawJr71X++UY1nXJmFPzdoavLcua5FUGYl8h
TyvrfgtOWVa4TZ3Bt7wR3NEKOKhzVlh91zgtOAC3ZaBZRJAQdqAwNUPEO1/GIkYBq7DIT0/BFEeY
Hf0g2bozDOBmPdvFvlYnDIkdj7LdckaaKe0Vo/iZhdipWGuloHkJ/FYCZxzii4rIM0WEyEdaDyRq
9AMVcGCywiNY7E52l2CDBrOayFb+ClOLOKCvJhQlId+866zfl4z2huzgkIy+kAC9nL9sYT9plLen
IiAHUNzATTbTQy21+WmWiFfGvgNmlU9UqzANUvQe+iDjCusZO9m3MR3NTrJHtNxMfpg6jYr49G2S
Brrv2bUYSi/VG6xHbvEieze6zNXm9g89gUBAVAtH6v9NCgLOX9fvcRFUuWDAcGUVU/lPNTtkz4sr
Ase8zpZtcqu91JZOneYGoKUKskpmyC9WKjkqB/tKafhMnx3tctAcbzInT+hWfPYADGmftvVJzRQR
yMa2hnyQMRD0L6Fp3zs9wKLJHez9jvKKb5tjJawLKMG7D0hJH55NvtYvDiMLQflmthHuksU+ozCZ
0ivI5kumWcA2uQ/ESdh2d+IrZkUPtWu7VXzdL2K0ML+SkWBqmVH201R7Q3RpmkrjWETakN6FJpEu
1tqu97AGIDqCMtDOUtVoaUa3T03ZQmVF7gf4oS1KG8ImZYOTJpKgZ7C0i6AdaI7tokneX0BorMnr
K+i9dX+z5DEqnXO8AxrZp5LbLlJ96svN+B2f7lOehyBMhXW3upQ0dsrFjDVqbV0/ZD9YDKxM48yW
z+w7NRlHbzOFYObkJ4O1TU3UqoEifZFEO1jrr2/+bsrvc2IxEMg7N7fhqCO0uSRCrM9NxS24Sn4L
QUIciI2BAX3wlVl2aljk6ITxxgqpdfHiF6GVfq46C8aKkapY+TA4qa8JJeo56ek+uMBZi7AoCw7m
HM91Y4DThoaHCqLkbvQPYIP2N1gGpXkItHtHmbrMRPLzTl8sl2Bwa6IKsEL07/+FVk/oe7VQdqa3
dIBZxMsoRJ/5G/zt6cdg/JO89DTxbdt0T7BZF7osYkYZPjr3/L+FhYON7OOvsSXGCeFtViBc1CgA
p6RsZJTBPpKpLIf+2HcthI6VOU8RXxH+nikGRPalt6/fFtkgTOq97gzM+77p7EOqqDzctCJJ8EjB
JyI2PjXCJ12db0bdzG4cUYyurJJZbHkJ8/G6Dx6nM6juV8MFVt3J9Vzd1OkHB48JHEfNkGys2y6r
JzMp8PWzDwecoUEmWDIN1sZkDBmDNsdQfrAzPD6Lf3LnyMlAIYRxYlRJ/dIiGYFsZvQZGMa+Qao7
dRQqEqQGO4C33rU+vnf4/wZHiYggk9CJ1BlNLbDBkxzXPndJeCYcvxBnSJC3fkIuicIr6aM9FYWk
WHn3ArP0cV9ojAh2G+9NWggC/WsHOOUiQDbyeDxm/0C/OpsEmaOvEmCejLX38lQnA7WvTMSeeu7J
fVoqc81tJkc2K1w/ENsA0wDR0RHo0pZGT27KI5kUn+91gSxtaf6qHbGhAYeYD+W6zanNlu83PvuA
DEg61MsmhQgSgfXA2rWbw5SdEkpi4Z0+IbFVn/a8D5I9GH8Iy1+AX6pV+d5byKJsDC42IplnAcS5
4CwEn+wgeWqbpDihEwYTTXmeOfKvIoGAY5vMzQD92NDQwZSw4T+VvvX7MqDmbot/iU8hw8utHbGS
SBdii5oN5SdjS+BmWIHQSqQZu7Mbe2o+8wBUw17rRrKXLrSewsmTVeiUPI4FJ/iVa208ghA1vCKz
RRDCZxHzX5yMVE/CHE9a+0Q8X/2nHxwjy7umDE8QV84E42N8UQM52Ku5yq5iyfYN8Hqd2IO657wj
liXGr75cnMD98LqH+HDm7MkXsbYtcmF6AWxILjCZ+gEUJVcETfZnSoPm7a2f87Oq1aA7b0zeyezN
jT5+OqF8RfXTcTqzURWz3yUnIFm5lxMtlhWx1MIHN0ttg3SBBS1OfTutMFtpJRvKY+bi9BfVbk4r
Fp721hA7xTxMSvEv8WcVTStibIgU4ekKyKUxlz0sBXN3E3HpZtqvveg2VBR3vgXU6T9IYsnT9nGr
LkHu4NeMKChfTDR08ouTTchhSO7P/jrbmVOsl3Abx23zC3+0553uTFP3NjBpe5ZYCZFRx3oY9XEI
WCtU7/jI4R738cAEdYLRjoUymeTIE59QMX+EZM+y5SqZmn4oBXBKYe479s9/+xu103gv50rPZOuT
/tk3yl0HDiEH/TumYvhMZ3lGTYePZUaJFW8vqQOZIlPAd06QoSUpD9lbM6d+u3IrmyBbjBd5nC6W
sVK0O4E1vkP1soFcVuktLhFn9qG7oOtozJodFeAHCJ+moa7he1D6AuZk7DwOhMO6KLmhCqbMMyUz
e2aoaap7Xj2TjF+2WyrXRv3JaWqflrm0ygG1d1WYlDNOTmj3adJRFEP7l3gh1sV4M8Jz/DwM4Ee6
SO+xF4oOIE0bf4uTRHzkTGEZQq93aPfEAPTXv0EOxchAVZhOLi4R1raJJALgMEtiKZrEzt226S2U
36D0WCeIFYjz+RHH2GRMeMxfQdo6yDPkFYZBlg1EQjAeSGGTgeA22kJjJyRm8O//tER+K9segu5G
hsWAIkjaWQNn6ngDR8GrL7mgqUw1pZu4OB0prxcSmBBUKtEgnWFS2Av1MM82AtOyti13k8a3yfI6
DFOxXiauVbqiVcBDBNiRy1dT9hbbhYWu2GyBnVsqIvfDQURBxmV+xoyLIJQmOWGVaRG8I6p7ltAH
PUOwYKgqFi0MBzu6rC8ZWWvYC9nXwJD11AXP30S1Z+FTUDIltEsMaHLYN5WGLZGpo3lt/I76tJA9
JDQGp5ysrr30NJqTkODBJ2pwuhouabTRGQ+YUOf7yhXm0P5xogpw5nE45zF7AK+hV6z2WnSrXLF4
+KgWZ6sky0hvjH+gyIQKVDwysUXgXEy+J4+aFOZ7iuNn/0ey2IhpAf5bHS1tlwjSc1JJqsmzfhWz
zwoDlUQ9/6waHmYO3hUrp0nRfx6v4sX5kK/OS2Smdjnj+ICTx6qftm4OX7kEKOIA6YLY6L5YLAlD
mPX7F0u544DlOOZd5K3KPHZqFepeu+iPH6DNoIJ9jO5yPZubN926Te4bhqCdyh+rRcBJ8Tkg0dlT
LPCMKL0EWL23LITtvFxovtSFrcJ4nRCkaXT+2Q97zn4OFQQjo3w/hFZvCxbBuDy5Heev798HU011
z8A=
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
