// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:19 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_i6/bd_ram_i6_sim_netlist.v
// Design      : bd_ram_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i6
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
  (* C_INIT_FILE = "bd_ram_i6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i6.mif" *) 
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
  bd_ram_i6_blk_mem_gen_v8_4_5 U0
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
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
VKA=
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
