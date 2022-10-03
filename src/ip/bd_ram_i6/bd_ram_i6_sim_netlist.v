// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:45:50 2022
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
1KZh86PoRj/9HaoBCtq/jtr7UMelj88BLDzz+0v94tJ6OB5PzbowRwsxZd4wWmT6vGLZe3I8vrU1
62WZmRYYn18qU3/x5iv1vMccNX9ytx8IrwCY3hBsPZCdcCGWQV7azbGpjIqbDyTMEgqQrQHzK16g
HblvUWlr6usLSFLUuUYNOrUPjPZNnTosjwGgXskwetQqaDul3jJhMQhdJBf3e3Q5xb/pDBqSpqjk
RZ+UutIvZbfwieQAw+5zSiAFuQtzKkfTEhXvtVlwbKcuEvm6YZfTNnHxTnDfigt19wd4EP0G5+G7
1PD4NWaobideJ7OuOwsIVHD40HmVWEbKA1sVhgiAvzpVQvokaj0vVKzI9G6IBoyzW3rFRFnbgCJo
JJEddP0Cj1XJTSNXUUl1uaxvxrjY2qt3SQJYlP2vEi9PMhcdrwalG42m1hwunkGHHd/5F/B37XOj
0/Qm6I5pbo4zQWA1a+4bIpHOFmlt6zj7Mex+NUQVDAxLXeC+UTXlNKPJw5it4D7VPehelGXVZLjW
ZESJRUvbAYqj0aLpoms39tn7w6FoDDCUYs8zmX8LEkJRnCPplApO5xP0VYG6ROyXFqxJw7lmZ+AX
NViEYNIj2v+1dLZHTRsLSS1PAztUNsxXqMTxjhApTkKkoOXZx+XbJP+p42+jRv7DeOmn0Xa94wZd
FBRgALHrS6o+7Vg4VyoxSYtahMVDOfIr4KXHJCV5iwT0djbPakSdGoInHaUPYTGqODFE2Uo49Wom
zLFEA7XHENLEWBqr6ErHodeeBa5jzD/VA9+xhp+vQCRXn+u5jWf78W+YDbSKG9c7LoCe5on8rs82
U2gw+ciHuEOWF7nF+sJvM3iZ7G/NwvGVRPw2w8QFrys3gt+oYfjtkNqEqI3/xcXG36r0/W4ToiW2
H900eVOsmDEUAYem2XLKBla+bFYih9pok4XLKcJ5v0j+T7KTCeWWd8cPfGlbDaGf62YTZrWjJWAY
AN1OcafVvpGsQ6XDBQ4/cms7xQDi5RC/0/2u+DqfacXChW7eCrVtvUUDVe/7SpUozwDrt1IWj+o6
TTrScv0ZlvgCGGz/yncwXWGW8vVocaIvSsynd6NdWRtBunXShbNvR4LhHUiiyLpKvsKf0v44ie+C
P74zgYvL7imQnEsWO1ZMOM4O0fpR5SjLu22E1siTElZVB5b9fqLHs7tsqCw5DzMrAy3dGHYY1Cat
1yKdymv/1V2WnLKQJXUBb0OjEXv3IE8VMQREnRs41gaXlbpQ5Rf1kw6DmZdS4UjiambSPAJxy2z+
Bpa6ZRYnhTYLnVuDHNQpmhmvGprbWTgSRef0U3MVSJNhuKSQ+F3zEJAfsi7zSPJHgZBHO6wGnKwc
bRAc4Poi2P6YBMCv1gMcc/wJ5fv0hMmf7pTfbg+P7sV720nr16vEvOxbzxmj5KNj5ivPHBxQLKmF
ckpVAgdioFPXK/s7wO7zt3h2gncBjXKEP7nMLZ5DjxXv1lREhhYc+/tmrtK4JljUH/ljPOT4gWje
L0ssBpA15krDUpwpXCL+k3Oj6FCgkP3jz/s7f4IcSiwpnOr1AeZxKuznru6YEbaqIttL1a6/LDyE
h0lEjGiR3+sDOE5Nod/B248izSt8msOHt6YIYl7vN5a1O9ZBKoX2ozb1+qeNoPkuiVqhD12f6s3i
fNeDMHRp6JIkKsmZV24CWV5bAHp19qVnJCDGano7o2yFWk080iJmsdx82KK3pcACDf6YIdK8ioC6
ZNoRQD13uODb09VYyyIrU0K1INLqLXmqt5cNkZXfkAzj29m1XB1/CDARhcGEerq29Q3sNx7Z5yvW
aJOWHSe7BNaPxe/Va5d2oGV3NjiZ4/ddnijL8ClWfR64msqHYQDVb1bDXDFzSY/7l378zS+pxdsG
7lu7a4Iz9F+ZUBtGqatwtFlnrjFfmpNEVnLZm7L9wF2ImCl/DPpA0YV7aEyFdAAhtU36EPo9Th/9
oIvq5dPd2ALdB9vMWB83vzZ8O6Py6QqO8Is4zO9xy6WrQDEoIuMUaxyxT5PKaFFTH9Bt7VENQLHx
0+1o7cJ1K4JmXzvCav4TegARwr2q2/EVEcAKF8TI8PdnN/FcyBhOT+EORWNUP1fcB35EO4M7pLWZ
Jp8R2MgyhB/PqWDAinNLWTw+FWmvfKPGbjD6TbLew/1l/3tG9/pmhRZmkNuNIa3buQWsqs4cyXfI
wlEg18vjZqlfcRf1MmMbS0L9dQjRCR0djkatZKrkeyYottyPdkIoYQVmy/1siyU9oK7KnYBYxKCF
/j3NXYkZvWPedrA/WI5EI11OXMF7s3KWGH+u6V0nG9YQ0FFtnZc7MgfdUNE3jQKmY7//4/ESzaUN
5Ihwpdnxf58N/e97y7WIL9/y8DBcBeeYKLmcFGNHIUV0QetzTpKKFUX9sekLLj2VG+l6EcSjhue6
JwIMOmnaEp2RoQ1M4712H16Zu8003HkOG6hMzalCAyq6EqfBu9+9Nypvb/NQtGY4pHWW0SICyXJp
gfh6D51SOgVf3+s4amogCSHYBtpEgciHwxEDkbmORv8HUyJLg5bF7DX3rZfojl7N6k9g8I36/KiE
p58scu0qDi7ArBCVJpJB6RwTWk1ui6iZRcgvZ/1SGtoF9Ag7MlMUtbhoreJiteD0JazNa2l+Aba4
sxfZ31/lo46dPtMF5L6yUEvHQa9ACVqtE/yMnO6AseDt0FjkYV20RllDPgt8id0z34kSjFZCxTuF
1Oy/KZm/rrp/QR8TvWrgtiaexEzbgg936GefKDM61wN+0QG3Kv/I/AtM7WlMVHnteQH9Z0xbk2+u
PWCXaWQud852Ln/vxmIu/vzBZiu+DFtMhfJF5gMUvJ/koC63eAR83zmBYQJeRofbuG7VSYOWSCMH
rDftkwyLZlcFs5LKwzMYBOgcA/sE476MEZQO1axbQSxBLHdh93jSDJOn+oz4yXQHK1R7RRtGLydX
9keqnVu/KUD/jZBqK8n0hcBkbMJo5i62u5bF02hqy2hiYRRWt3d5ceNnIS/on4h7ssUdxfSgaSbG
yL+VkVr5mXZNGNIXZuYkY5wXckYmEIcBzrqi65qHRc39BZYgC8JiHRhddBkQAvtlUaeXYWjPHJY9
d8CcLXXE6J7WAq5qPHMV4F1T4PAJJ4xFfzJdbKnSlfO6Ep40aATZzBILeJKQKThp+HEnO61934wr
iwicufcSWrWBhQu9r7ErxJb2yTqMqVaha3/2mFk3zO7+l9LOfFmDZgb8Q0oHjEh017BpkkVHIe3k
bVlia9yuRbFSqMrLOvzXHd8bwyUYjCQ4QO7cNfebujxbx6MDzP88RaGzIwIGMza1t0O7KIVMcxVo
6WL2pw2+bYJmNOdlVkg1fQqg+P3WisqCOzbtr3K9MjeaSPf7/c6DO2IDTT/spHabnlBcwlxOYVNC
xNiiHLZrMu11KQBURapz8e3CQJYz79sMqi2utxToPPAmo/LeJlK8h0LRUb18vlNwFKvqXM+fXd15
S7H8ROzoL4zF6SzYCQUyZjAfXENwO7nNGRaxjSUF+XNbQPMPUdugKQKLcz1adA4uDLmenxc2YW5p
k5wOrcqzxZGQhW9Rnmulbbz9hIFwT6OG63jnNetKTpAODJguqVHrVQQdSRzuV586G+XVaFLbxLJm
8z9WQi56lXmEylo563sEF4pIzz9qjJ4XfyI0SF+M58rZwYaWQHuRtupZ9MvXfAw9fFi+13gEuknJ
fGxLpcmsnKTdHrIbh5MPfFIemegy4hx6BLbN92zXzo54TuHidEw1+tIIVQJCLBRCg7F71Kyw1o5r
kD6XZ8Oenl+kyxEr+9j/TVa3VNQ1mwnNpW+mqf/Wi3ynSu7vYAM2ejW5XMxxm1W/y0cY0sd2Ctri
wX04BMCOS6s22cn451x9W2LioiSJ+OZH4Ouu2xuQbTMcor2KwWKrHi9V9xMcimtpb/zPRtXWLtnC
LWnpPX6Z27wvHGU0IHhuG8YSrFReRy2Jr15ljFj1zHjUr28sBgu4/flw3l7YT2WuL4hsWrHCF8nn
xXWHSiV3bryPXUWQU0K1vb62Fyln2+sy0yy+pxJ/w9SN13w0wwoTCYb0wb01GFC/o64goWfpcn5Q
2rMkOzDuMBLBhCHIg/DkWHgXAeMBUczNkGzsU3lAoUaBYzjQvvpwGaX9B/kEI26BOM+3I1LA2pQO
FRf6dJU8CDxuCxgmQ2pY3GESMefnLQfRH/z3sM4CvKo3+S/3jlTB3q0Zg7altVc+8y2XGqBKYYXj
H+AXFdx9WqlxRoJnii8si8ETDDpbiSsWnyCHw5FVq8n69HOLLPh0vBw9aDyMF5txsTBkDhrxPT3F
Rltz4j2ktjuoiAkFyisMnwXGggV7k1g2ugOzUODb70Xoq3wNVFuEsvcYkUtK38I+qoSWPCBXxtgN
49U9IlyP7RV8AKOvsoER/0JZp9K+o/uF6tJ3XOvU4Dfw+JT0sRJ8kuxd+KlCAz+wiftQG77rHLbD
0JUoNne4lLZGSwoj817fxsohWpOn+hhvgFLWMEf51sg3car5ADRrZ4VDDaXVPwzq4rSczJzo3LBz
2GoweLjclfoD38BsGjtaFCi/dgL4oZIfLwCd0b9VTEtPl530wmImE2RfNMTQL9T7QmdX53yhwKmQ
cGrexXsXuGoh7ZKp163h/hFylk38RgfIQ54vsoP8G8BOB33dvcpwavnWltVWN4T7MUsi6sYr/gMq
2oVqKGCLoUQ+Efk3PwbhN1oziKaOvQmGtQb1Ltsk22u0QEuYo8BhqO3UojY3YYzVwoSvOz5Z3Hve
WwOGJLVI7V57xL2y5s5M9Tz7FGKVMJed/5iyWq+XUaJv3gW52VtT5TecSn+EtURbDI8tpMArhBAz
nTkjG7J0a1MFvyxpNU9Ukdfdg/tnmly8GxvSAHD4S/42ijDdqPoz3cjnZ+HX5vlga6cevOgPEHaG
KxP/z0VIE0AE7TGcoWyOz1WljC1sFoSC2OdXjzWbDudbhb9LYkEu/tKfNq0YINhxHbRlnKLNhyAN
eSdaz6D66gc8WQW0t3umwwZ7qBImxQI6H9KLDtFKQZBbgkRrbFVmNhVV0uKy1Sq0EzrUBf0R/QGg
rNFCnFPmui/Zry4xCCjDn9VjzI4xiXxlDihpK8THNN13e4xvCMVyiAfrCWvCAVrdXb2YXP7T9luC
Ycy17eAuLNugxnfg/i+mKacZTFVGKsxplMByku+UPMXhr4ajDg0vwPDPNmi2Wk5Vp1Gs3VN/UskO
AXZ5H83SAlY6lNVg3xPOhew4ak2zjcJ9/Eb22wLq6tEXmuYEIgMAlog3T64z07rzfG+giEO+eflq
cJhzU0PT47w8zyT0PoJVwFNasgipyz659xSmc7GGRpeteZcERZgOnsxmU6+0ZeGCPJgOtD6HDMcA
S58Dc1XkNl3ZI99Z2sMLnIuj5oNyQk/FPkHyzfthkbhZ0GXkQqf4vv7aiJGppkGFgEmmUhy9iCkh
OUxwoe0F6BBJsfCpHCtQg8PrXYQ4Q8sMkoRB+axcRssYOnrPtj9tDXjzUR9sNQMH4NZ0akQ237q0
x9U4H0Y1MLSQrRoewndsi8FWv1zsOzxDoCD2QB/4GS3JfxKJZs325aAYW12n5Ict1oIJ8rBx4lCz
R5bHrd9G9HyQuWMYp2827desLgL5uDlAiWvhNGCAHEvFQyyNne5dAif2/C/ydMdq+Z0+eY/BTgt2
BGxgkv2HucYbsU1L2sdA4fdo2lRviqs/JrMXIHWwPF+CJJqxgWhZOiPUN6B/JmALMmzE533Dkbxo
LnL/YJAfRoBRMrkkylJ7e3D2PlWLEt/k/7KUij79xphKimryiasc7nWPeUqRoyw2D9UHxp0GhpIc
0C49m/5ATQuFh6XhfzPVBV0JSqRbQgucZk5O8zzWqVlTkIFPOHT8FPFPHJiuzCWiqwBF8ba0MGhS
pzm1GAgY2hGLY+Mcd2BkRZaoO/c2GHS/jvwe7jCmUFDDPIY5tMc1KOaWW4Tghb/vUwyZpi9r178T
xfis3JTS46/odmIB0Cz3WWIsbBGDXlAKMU9QNoIZ+pKalf5U0WQD6xKw4e+X0QydPrzW/hbewtPU
VtmXv1bs/HAaVHUqP/msN9OoSy4ddpUqyruRBWFNFTzdivXehLWEt/JujTa4ZrL0bXnP9odWjeDc
BTAXMZA6saCZaxTp0TDNRSNLD+xabL/dwO/Ydd3Fok5WTCD6Y9Jo7HCuV3HhHVLkd7ttraobiDuw
vaBEq7YRjOm0ivIN5fZGU90im9J5BDyiyuEVhPHihGksKjE0P7JMASC1xmYMAQrQqF4Oo60PKqiZ
IrqyPIUC2SBaCtPL5nQcid9dMJhTByAKuM17ReavFWcK5iSDa0W5cqtTCM6LbZq/nCpmPZ3v98Tj
zV9sYWF3Fib8QAeeVhiMUdL373jaN5kLihf3BOIQmXJMrodYQipZ10LFQx2UTbdLiacB4TiREBq/
6ZbPbTIZrQNGFv54T0r7E3Z5NnAXO8szve85sAfLPEWMkZUeINYFC5/Yo+MjCcPu2+7GCroppcAW
LpEZVS6iz/gnO09wuZewG3lzP1u8vaSJg4RPGUmHkG5z3pXgcDu6GFzWk/p45++sxoH47XoMIuEA
jSkZNOVp0/zoNMBo8+6fV/cgOo+4IB+GcrVsM35E90faduneHDHtrz4cXFU+VD66cN+uIzzAvtDF
MlvivXoev71xwjrYDXs+6gDlu3mS0JvyUrSxl0YEqCQGi/PWm2Hx16fV78lO0zD6wkTGOAK1Mxfo
b6MfrqvlxLny8bXnv6ExRFp81FzseZoFyOplIGPwEc1dFxYTvMpyNotpq5icp0cNz8SV41kuUGC9
nkJN+1GPS3Fq4KslOsgq5RODkT+0ZLBfDLPNB71e5HUpLjcUX5MyDgqWxUjzIHVws242lYakkLgM
f8TkzUkozFLBlR+rpYWXGwms0AUdStPdjAiGzUqy2GDK8phL9GzzMPUYBkez5YBY1s0VNAOeM3tP
v9p0PfTVdAcVZLnouxaBloYxll0F5Y2oUq1sy8FD0IJ4nFAaXJnwrQqpTZDof2GzmvPMVNbnxLpE
Pgl1LDf+7KRBNsFwdeNGEKE+7TYz4Tvay9iwF0uLBOn7qipnLJtknkk5oQEmRXJHdgY69dlvkxEC
VBAUrna8jFWUguFDkRNC3r7Bgcf30D9dL1lkrTTNIy1ruM4DMi/vnik0zy3uAuAPtv4x9ZEwGwTx
1Knz7SD+LaP4bAokcQafmJmsENfBlT3gN+F5PC0xAU3+rwV5y7+yEJWw8mKValHnjjt8X1WuP1ZN
9bB9/QsM63wP82ajaheCErLce5GZF99A/oqjzNRtpo3YcwBlmJ35bL/DEQfnKtuoY6mRv5s1zHwN
LaHpxUrxY0zTVRSo3LxiCRQaesvsO+BrKxX4BxJLfsTxgEBXabDgBXND1ohWGUJRZ+PjF/eQjsNs
iBugffgIuD28kd1u/tG0VhgNejsgdyCocQAHg6oUn7u91SUxxYyKjry6zrMhpnaeCQvxqGJC9BbX
F6ofE13zv/vC5Ts9RUhLbvPmNec9JO7PxQqC32/ih6X4k0sKilLvf+fRkyhR8BN+9bf2T8rqC+ll
6IRZ+uFpMgTg8J6Cs0zrNKj0m59djatakv8ymux0wgH16H0KTZIo4MY66jfQN+oQ7TIxWvMOeBYQ
CDsF4DBjx8Gqnxprq5bMsyQ3aVKfcPosQSRc3M7FkUkWvnXnUXlYCZMOU0UFNP35OaPl1sGZzF6b
1AAGCH610Frz7YHek4VGm8HNkBg8sUis2QG9SxHxvEabRZJXiypL6BqTc+nBJCerOIkl7ImpIP0K
H6nwZkRWn97zRVe5TSzLZPfifeHcb3SclYxKYP5TJ5Iv0UT4BQM4nrkrJrf+DJWMmstgIRYO56wG
EzuFfcex/gg02w5c/hGNfCoPJwwMoptXSjf2sHzWzZs0OyU9fPypUmPNqgjzDec4A7B3aItBFHHD
pi12c9U5IQxX5ZcPUDTIe5A6Moro62DmZP/bXQhnsHUXMYk2Kj98Iiqc6Ig1hEmt/ePUt9c+YSHJ
CXv+ZNttnkBa7mrEdHfUbuA8ifABq6EHDMgHYdjcZSehqwKgeL2QlCqhccxHul1cA1qrjbdpbLNe
YiQKgHKTkibYNJYAJpX2QuRZAu0yu3iOdo4sDmVOZS++4y0sJNtueJoIrxHSAQFJ4RJhZkpfhsQf
eYLDnbnsDMpd1I2xxW4IadOKDddZ3GEn4WnivtPedPTRxDZ3fNimwzEdenkot+cBwowZSYD9IOdx
uj0GYlrQi2KoUlpH8uqSJb783dY0wNbqBtUtUI1NNFeeecZHH2FSFySCT7zjwuSyCjviDlYBCd2r
XKlaVNk4JRJwVULpd7kNBBVZ+dXYNfWd542B4sd2B3sM2M6MqKzE2gOXvMbq90pM84pShnDq0JCy
qjKgXV3ABmpnwd26093yaXhIIFoRmNAAbdqRvl6V/GhIWVY80EzyiwAskw9wUMLSbeE66Ck2WvCJ
YrBPVD0kFFdo5YN6gzXiJdaNCpihLCaGVBP+eADben5VO8H+f1TYMGhN5OotxlLh5tZfUFBRhuwV
GcFvDumFlcq+9IwC5H8Vdyft21IQVpNdc6mpbS0fV6mJ6OFQSG50tWf/LmzjOZhELbDn5COxfU8L
EQUxu2T3NA2V7JPR4SjbFMskvOthTnlJABlxSdrzIKRLi9rdXD8+1qfU7VcxuGFsxmmfGXQlN8pB
ZpLxneNXRnVwrh0iYC1MvSVAXoObkLImY0dZdtTKhg/C1II+L/9HeysMfdqbPvjwszubwq6+gpwP
MZQHg9cBa5vTOizWUnbirE2ieAY45NCNWlwAL+akA9sxkpXRuYWBWyLmoslHhWugaZ4SQinzflTy
Th7A39zjTXbXzeHev6cFO2EGFMmRhNJWNdiVQYyuHyN15Z9foEfMChS35GQKL8qJLb6D5/LyhYOM
so4gQeBSuuKXiQ2KtqWmnVeALNIkoINkN2NTUro5PuMsopWFN033KvbzphPdOOiLhJWC4XiP8K99
OkVhKEMWGnWaXP72tvrWDEtsgFlpT3NzU9Y6FCed2cPFIXTAR3zPrbeOoKy/Phr46wXde/WA1j/M
2w+bKcRBzRc03BtD4KCanSRRtaixCPVJs7PrlNeHI3cwhNwpQ4626P2WETZAqU8o5AfsCmaJc6gh
bqToTBAoBGOx7DVtXjZhoI4IdrhhGnSDZd1qFbPQCkyKm6/Y4pIHqFA+haRD+z+TSKyVCDvS0yzZ
Tx1VhkhM3AQVbm+nyAYMH3TlxkZSp2gISbNr2K7T1+ipDBELSlursRRamAj5/JnlLJSKj5C0WGwx
icyn+uxYKpRJoc1pJEeLTFbnZ9/9u5uPpH58MIDT0i8dN/5WIpxyK2g08pbptuf2Csf1fRBTIPnV
+p6Xn2OUxH9654hJtX0nt5hk2SJR/THvF5oLsCkOy/JAidRew/amWpWcoUK9qfrbItZmb/hAjj/O
HPlKsA9jdIJiTXrRH2OnRYwQvakAf59/iuP3aW0bRsYdHhv3Ci0QyySDAFppsVEFEIUYv28rfYQ3
BuYhcQZ2c+BpXMzXukfyKfJDsoDAvJkGPF+/KRbCssigtKPJRxduNq9p/J8ASZMyMqpZrKceak11
DZM0BpZwhb/I+aphTRSG2ZSigiy9CWDUIfjASgGadmN96MkyacrqqjPU8JVWwNEoO2BlALix8nSS
Z8MBEdF22tisJWPHRSkvV46sBFP4hl1ha8mEyiiB0bWJ9gfoAa4VPAbifgry0tIc7R0c1RyGocTU
OWfU0LYiMj/SuwK2aXazVdtlmDmliprIgxDfHWN1VyJ87l2gZSbXHUwKlsGomHPESnRg8UaA+V1h
uh69hA1XlpuEeIqfMdyxscejiUNrpr4+2aps6EEST7KEVdEfAl+HqMi1HTnVBScY94Sn0znpwwRK
OoImM1DqRDTUB9xra6mO41HLO4O8eSLimwAO+t37Ory+A7mxyEarrSwtNG4iZYPR31EGW7GcbAaq
gkBQHKnxouYUffzyqdFFYqPMkfXM5MYNtzusPYy4f4yqhioeSmbcVaE+TZIwqwx+llVQsSOMEKTm
Zw/2i5OY7odhPoLpLLmiJQ9MqAGWy/B3bQI2nBpeQOt2XAvkBYjiFUjcjORnZyFx0CvryMR08EVs
/WU806vv8Q1PhvKb1iwDIKf9liFBnx6jo6LjjMa6aJu4YhtrJcMxqQkuHi80CH6fLV+tAaOm3oi9
X3/T5V9UWeYH9Lx72/0XHbTYM3+j0fshO+dh1qHMjuPMT9kCAtA4jwQJsQXtB9tiaPsaWIhuB7vk
XQvhvLtqs4YGbmEX8BhTyDWnPRfCV7KcuphHC/52Tb1Od8Wb1uYL0zhLcDTQmEf1uwyoBTxIKaIq
V00R9gspXgpN0PyeHto8gdTrBZGTgkPpAAR3BC2g2x5SX6XiHARLP0YkyCFCxAbNWaR31nUSP8OE
3P8C+3inZXGmXpbAKh3T6YBv8p0vmXIcelKTxEydWBLtnAk0EnD5KTjVz5rUONIzC5OUhSD10OZd
SeiB9MsfkSvde97AeO64vf2cbX971TL+1+PDsdM5zT2yvWJUKbFiOzSd2RZRKaTgCwTIX0X25MXO
rKxr6Ts6SDA+pxjtLGWjepXiXXno1tJTJz0G1NiVOLKNMxsyU43UhhuQqPZFE4+z/cXdMdf00C22
tCrojK8Q51qAEHRaOvMZua68zb0GKKVOpoofNMvGCgGI30XnJFr4UNcvEYE7J/VgykJfE8EDgeWH
wSIqK1HbVhekvly2UbEJ7igpON524tgpOKNNAYcoPWPMnTnyZJXjUO49xo+Jo51Ho5dpPze+XXcz
Ti+pcyV4d961TLyvUAdiBnwR6iRoy+A67maLA81diOwMNOVRwT2mfIEIKOl6MJOGg9l5xfHHEzSo
K9aBPf+cYYUmu8U998L6KdKtfJ/qfKcTcPlKNSgEKtPdXE1f/ScFcHUCHmEaXj6jaeTGz2FJEdCo
6u3u53CQf/sDL7YkVWC/CGZOtDmBNm+bDxIYyDk2DP7MLCQNZGje+6RoVxLVIgX5NVeyegJ6l5YV
AoiR3fIVtKGxnivsI0bv6abyG53jMRNEj2NaIEqpewqHYvxv4di7gq1l6NFg1y51DNeCF07RbCoR
lz9w85goWEVsPYEvM+1tfpp00cTU94lNeyfd5I2CikxtSjYTQyAiin+wW2tg9vDTLD11l5IKuU9K
2S9gK3HowkXsduSpWPJ/Otqmace0Zz1J1Zz7xdT+LgciFHAgpCGPWlDtrUTpKbrKK6NkeW8iKH/g
pb09mIqMbzeG6exOUkJ9bc8kp6WJ+twCzN1DuGjULHfCaCuvvxkrlCWhCieTBX0G9twML6tNkZOs
1ghFyFy+FS8VtjqIAFE+acdKMJre4ceUG4W+WTTJTnd/HrXNn2FpkEW+eTlLTGQb5kK5PClXFiVW
6USLC2MAQm/B+FqeeDyiUNpXLbjwdjeg3wso6V4Uuz5slVtEh/qHt1JMBwiesKrpc8c1VylDAnsl
jd7qnQegocRCKMtP4RnwauxMua3I/xqXAla4P9U97dkaevzRvgtN5YJTaqHEXhzGFov5WUP0/Rug
lZTSocAfqIxnxCN2TioSCb16GDNgy+uZwO+ZHfVtz3vP71ur2csXN3gYBxQfUHIP1aV+rEIWiWCC
JSH2DVf/Zw0ARDTUnH6I0NLcFY9HPDGCrQ0TI4Ii1hmLtRkRfKVZXDkFftRkkIzabdNbZTLrnbHt
oqMBPZF/sjxscB+oEW/Cz7bkiCxs9uJFnYGe12Aa1Gqm4bBq6lhCmchgtjXLzwdc9j6SaF743cjo
ERvlDZGjQMMuqWsQ75F8BNwcB32w3hYOI9aUiOhoeF8JjSUhpbhM1B8g1cfTyyn6sIscZ0g9u9io
/XUsbWx/3a+aTI1bHsZHVd+EYg8AZTbZ9BRZ74lsAiutlYtcz4BVH7OFzsJ9iJIe2KjBcub1qXo+
PmyM4XqFwdLHWANxJH9FAoKXeqslk4xiIKAI8n38Uvi6iN6xxBrYjxJxRXO6A2Iq8CHhM0xZkpvc
xgX9blNiXouAycZORbXqeJ+j+MEwbaiB1I0J7zRt5Q0nNgtQEryWQQ/BUyMje7i56a3OrV30iOn+
DSMwZyXkT01kY7O0QKrMVpfhYKMOt097W0vY9M1PvwpKvw85fEzch7UutXvqLehebSuscDX/TaI1
EJDh407yuCPKIF/5zjtK2IkwNxdslNCYx/RAT4bjicBacFIu5WkUgjQXp+Iy/kY1Pa9SqRwo4eeY
Upr9teLsu95GV7NgERKBcfwjlzI2x+Eo+5P9Ey48JBZTMziaD4A2x0Kz8pwvAo1ObW+SBQzM4Y1s
QSMdQ/NkJ4/lyhfh3mc6UCqe7OIabA4a4GDsGIAVL5J9gziJWlVJRzt+srkuJaTfYzF4HkUjQ20X
/ZXweXsrE+epRf3VgjmAhTVv7YpwL9I+ZM/+sV1F5S2g8MoLBlqOVPY4hDfR3dZkPl1uuE6L3UVp
661lHowHwIEpxPSVtPy2STaxjOHlHJc/+Ek/0XyPrroFrpvfLQIziI+nCoyDw1z89XoD6xS/Uabw
IN6oK6NDDv6TWtYBR6HolxzR92sbZE1pyPu1/WzKqulfWlNK3vL+nDEFwE6c/ydSH2T6zkVwT+IZ
i+lbgudQK73i5IvCwaq2y31fwor6hVS3rULvNkrqb9Lv6SE1JkPDqFyIsFDKPvRYv0YpFdSBhaPs
N6gmz8sShe06kwoUc8LOLoV1DfKl9eypRWjHmLhZf1mgIPcDrMxtu+mXRL55h3UsWjusyuyn28L5
r+WAqfk3JiCmGtxVjdtLiUkt4YCWy14lWWwVJRNl8p7Un5RlJNiPFDgL9b+GzQBvl/Xu0EjC7pzG
oTQX+ia65Dtafk/680uHZ9cxr0crt0BTacwwOEjZsUpZZ/r5SBoP4CEhqC6M22dsRES71RtqGRdD
ldlgDTeK4tgedOypUZJZtbunU/O2cAV8IhZWLx64jCcI54Y0XB4eHvsOmbF0JupopYvngLVphaxw
Vxyy4H+Dmpk7IOKmHxYF/b2EPlxB5mY/d0jjtRUB2mu6eKiWNv+E4SAF1BBXBr/n6L6G8cSqtLhS
THZ8G2VcOJ30+QOALkLIpzk9I9QyaTPKtObnPHVUTy1PJmeb2O/fHaviW4UIaT9XC+Gln2NWPsby
1+nRDKtSzLRl6i7hWGhWGEny3CApKVqLuC2jijWKZeWUOx1v62z5ACa2qFKi8hr0uVwda72HX+9r
1khvH5NhJnq136QDIs3Cv0UkcGqDQ4gDVgxYhMfjqAyZ/L5x0hX/SDEPQP8oirZ6+V5XUiy2Uw3e
CvOpM0EYWwRGwoIbjSurMnJP+wdBaEA5fcuGwBa30I4EC8zWMx2FaMr6xpVxnWpPz3qZbugoh2Rj
XHn9JDlDHke9loHMqhjF8CigyZXVPgryDnIZprcDNxfCCK+BYqbpha+C+1Y/UUql0ua38yKTs42V
2SCNNn/RwUeyFo167NYbrkBMfQ39OZJQ+13X2S3v4MHkhtNzI9GYvFlEHh0ZcBM4Db5yNRJ0Swyy
rh8cdtGFqzOGgItY853WP1v9EoYYM/V2PRiqZ5G8oqawNVJ5FoXzST8ZT3sRlXwIPjIym9l1BKTu
yBjwH8IwhTBLGXRDPlh4egCoPZ0DK7VvaDjSGj7odtG2lhFOFXC8RwRpYHKo93rE1OGwudQZ//bK
0e6a28r6DpeSbPs/4L83Lgd3ZMNGWaBLq6iZTZnEEZPnDj6ZQDkDSUoV9ucSFEPiHWu33rM7i0ir
E0mIDLHAVKeNiESn+DEKhJd1ueO5LzAtqNQqOD9RoYtU9z3gkTc4F5Wq/BC7LYXCeh47vM+aczva
i71h8TZj7MQZ3hAyljD2xPkoehM1FQW6BcGat3iXBy72SFJ5KT+0NDjurJG0cXrK1/wIKN+f5JgU
/rsJsD7wE0m+L4WbgBESre5+2vHkJCtkO08cyjuW1UyQGFs5osNPFBxnScwLshMNcLPyosK8ullA
MNsBvPkUPznDufVSc2/kNlGtJ0/CDbk/l8dyQUFqS+HXfRAR3U7LOLxUa72zFrEhU7kkN6wDzHQy
BomTkzKLH+8rI7+nHGD97uA9vCz8wa8OyYShp9bmMMz+xJ3GfifBMFJAOKm1udooGpbfhR3WewNb
qAWs3ZVkJ1c9ALIpxytlnsDs1vvV6OLClXHnvgWoqn53BHusPgXd3anRPAyoHFg+raSdJjRbz2hk
nltArETw+aZQYQ4TRzoqlbvsYKMKwNlCr+cfoUDYE+sg9g+sT7TvlJbzWwD4vrJBtl7PDUsv6Aal
7OcgmG4pfrm/G4EtiqPcqxq4+CT7fuqTdfIMoijHMieppP3oU8x6QUREgauE2v48+KHi38HFy3wU
yHIy0rl6sk3EhaYc/uhB/+TKQxTtIATQ+HGRUdSgQIPknn46Mp/lHsj0EbQnDyHN4/8kTLKfmQ0Y
1/wGpRUZXsXQGWKjmPxN9/kLJHMkVEDITEa1wkIYhYZaQ3sOww8pzeFuxJfz0Xf00OZ/H05giVdy
/BV8Eajh8okfdq0lQd7Mm7sSEJTNHyGg4GUF6c9HwQoVORdD6Qdipc9D6OIWBPWLT0rPfnUwgE/Y
Bn4tBm3LD6JTtYxNggJoht8qQcDwfqTZfXEHNXsJEBufb6PFzlJWVoClVf4yysDPP86p1Qa3Qk/U
n/r1UZhHPZMvfUksn3q6tqyPzVMRYQeMQISw93Wt7lIBDr2VZXM8mxQl3DASmIlImwVGTLqqSRSL
R7mwSETwl9Z9P12OffXHGSy/Bg1JrqKBIM8FXH6W7ByyEG/mqGefQJLLkKaubVPmqAvSglQoB5yP
73pej1uBNL1o5wNkYBKqpaWemY5eS3VLz7F//CDFvSZ/7BvMLCPDYKwzBQFKvouMGkMue1XzDtLS
fdaUdzevSL7sJUSqpF4rxq0M+jP7kB5EN2otgxCEm2p5CRESIjCiVn2BrXlnqZbi9ScudpN13d8c
d8gAR7048LkUyfKSrnqEW57nS9wTbHrytWewj90e4d9NSeh7iGoCarTQEGEIaLud++BktIPob3ja
IcXtLilnvX+jQ37ZX+SLbMEbys2RPN+To+uSJc/iWILeVEZZ8++7W+xavAWzrPLMXh8kEnaPXAl4
qWO+ci0wReQsYStfz9ZqK5/aI2w1OqCxSbHYHfXKgykQXrPmT+iNn0HlFE39lMyERexSfA5vrdbI
ElzmvRRgbfr6NEz8jZ9qASR4dNqEuaynES5hRTX42se3BckcNeLbMo5Vlksb68p68RVoQ5md6aRe
EsXtOLW3dCcGlnC+o1ARaFrwwSkJs9B0uHjhRBqSZuD+pTLE+PTMaauFh9VUaj0rTj5VvVH0mY7e
ipNRmJ+hnj/WxRGoLncyDSFEMFPhM41Lnvyzi3IqIUJ0KFRxBOdtyVlkr5burlytX6MsDpHF5f0j
xH+dqYzj+dCf8WDyrXNtAxzGGWbiDTpFBAyD5amoiF3quy0eCHzinY51T1ZjTlsNh6fcOf/+qGoB
jCQvLZl80itIi7tm1jTpNjjvQt7kIgKIKzyuHpV1R5bvcSt+qE6hSKmbLI/CALehNRQidBRSNh8j
Nx3zC5Kul+dsb/f7so4zjJJzHmOO51OdhnO8HMQJY+KLXvNJ1IavG7yvm+EeQ3+QzxFJK8Dvi3OL
ibqtlS1L/unpqzRqtNdUJEp1aENDscLrkEvn57umTb2PJ/LsAjuO5NyEJb2bPXjxrd06gW72xhwA
t/d74atbRJW5QMNM35Yi7LCEijVxQmDUGl/5iPWDhSGnZBVSDe/FHP90CfvvM9jqtP1S+e+UbcTo
GNNaMi3XeXoX5qZhYM9VUDSE2zZUARNe1kXcCAAUmxTDuRQ1B1eBu8QmQLTYLzrRp2psK96bbR9y
IOBquXpoPen2XT3tHm76WiKw2EDc3rdtPXlG+8TG+53QUszWLqV5Z5aF44DlByvsf+0iNUJVOpQ1
UEQJ2jR+qXbEVGfwTUFi9CHp3PklYx9bocjQb5PgHWSTbgyTGsos9Ha2/EIL/SVH3oDLRLRSXn98
0MSDtAHy9os9rsgT9v5EQWdQJpILTDAp8ewPR2vIjO2Swq90/O5g8LKMxbqh4M5GX0iTpaeQck8Q
ROH1nlq5acKq7tow4BHyAUu3by2vBIUZKJM9akaVv1GaJ9TUop5pAix+5OyC4ducuRQ7xuHzVAAQ
dk+yezfGLVpcNkbFXzi2/xHESmAgWn+J41fxHbYYGn1emsi2dtEPScVDif6z4i4gt5FCvd78GSjB
RPdAKS4zYMgO+OF3jUnD3M2IA9anbmt8CaJ1j+InrPsKFCbZIDnr3XOp7pH76G5tSoIZzh8UWXz5
iZ7zs7ILCwqQu4QmusuME1ekg1I/S32eATCWfJ+PIaPhWdxljtLV+s0gZ5Up41XrGjcuRwt6mML7
yydmukiogINDvf3PUeDAqYRQdIXSPGski7E9GDygLsaxrmiZBNCRRpJ5liSC6lTdw9aICm6w0ttY
Boab3jdxqcXX27CdxPF9PXxwJ37GX5xUQAozIpJcmERRON89ZBw0phcy7fqkZ9ErhM9Jlc9+hrE4
HMzqM1jf9L1TDiLG1gsY5fnbs4SRhCyCgwhwhbqfcAJnnk8omWLXxbSi6mvH9YnPD8ZxfrLLPcL0
lo6oMLmM3psK0O8Sji+sGDCDKgOXRUJIV0uHP8ObWsMkCLjzxY+4ASuyJ/9oMR71DcK0XQ0bjH3c
i0iG7EgDAa+jUQzjYHcCmV1UK4yeixDmbmZJ8dELEtXggnJueDAtIyFBQOuDom/NSnbXoqbeqEeG
6xQCXnj/E628SiIMt5bw2osPHSRtGAoKtZ9sOzRfwdN6h3vK5SQoLWjCwrU2YzxU1XQz4zkjgXZx
mvaOOE2uflbTj6mYjwV+okm9aNosHJI6KUb8C28tUnlGaWmlY8U3M4z/e0X86DCdvBFJFVIZZO/1
7y0lAvS598BYwZnUDLCXh9k7Zztrh+OZrDT+e20+wG1EXMoiVgwMd9tpsC3RI5OQPVxP9UpiX6yG
4Qu20Gsi/uhd/Ngp7i90Ez32Hr/aJ4KM0jOP2YWscCr9hdWloA4uI7mSP/y+OfDYRMNAk4W2edWL
NtqbzwlabQtYPGnDI/0I4SJhpR5uk1Snh2yyqJ3hb1gz3t0xsCtawzQ/p/Tw+SKaAQ77MXQhY4PG
wl+Po2dhtL1RlPugyv84M6BNTotbPgikmFSWLgS7Xqsac6J3c6za3rsjjC8kkUOBgRrMPrmWYgRR
niMgNf6ngSl0girg9b/SDzVKGcEyijswyq340h71z10TFXABoXDwnp51iTueEtCEbzhlkjjiJMRF
1ViBQalGGLGhkySZB4YQvczQT2+U9z37k5WN5lLUAzNi8slkHqRRFxsE3WYm1O9UHdsKsJMQTlia
lwgbOTBB1HCt2KSX3lyjffCSJJHkc2tAANmvHDv/L2UE4fAXoif9NTbldxmBg9QPFPhn2Ga2AljH
dgOqY8oip5EbwXEzPgp/Rw5v9TzTF6vwratZYBKq4yKY6mM97nV5HshSRtDjU16E0HgDdDm9Kud8
gM90zTtp/+26Mhfw/Gj0VDXDWSKXlbnUpNTd5/nsMoPupeVdOcv7giDFwtrSGMrkThLh1XmhoILd
4Rfazb5prMkU6bFIN1QDOZzd5jExbJPhv3LCO1zZ2UVhUIX6NY64fFjuvRkJt7QKkwnK29A7suRR
3arGkXs6hq+n4eEh+STsdNaNfW9PRYD3Hq5/3vaJkik8OOLGCqir28K4YsvGRz1AAH8AfkdjSfFU
9pxr8CbxsD9nL9FYAxqA9H+K8taYq+H7+f+p1xXuqa93yn2F90SOUNXx9QhAyYmdhcMNIBSfE4ad
jRYgiL91k5onQCgo9tYWtOSC+oxRfUCWI5N8PHn2n2Orwa+Ei1k/s7eOPykOnqKd9vHHnrdM3o61
YlpN67yTgwRD+UWpCyN5sfxNJfTM2AEhBqj72nIDRmK363BHiVU8cKev+Zfz2bboGWzH0sLuW/NY
2FrEM7YQT4/vJ1QWRgdX3pHBhq/XD/M0s+I05uonDC6VT48RUxBIRRv0/kdBvdwZb2ss1py1lDRm
/0rNqp2ZA9OgAnOGts0yYQnnX901krMkHTb4hBfCm2kcEfF0tdTt4FE4ZWZ3Vo051o5PM9zF76K7
207f6+Rnld6XLsm7X/fek7NiWIHqICtw/ejEAMK3I91eJFQaDojjFh9WiU5z8+Mcve72Fl8Owmja
hLzip/QkDILWVJq5na4Qpv1n/tJpaC4h9aDO15hCfDTr5eju/Ee8v2u7e8oWnc6eWbQQXXwoL8MM
mkt3ZE3hLEhUuTKTD9l0xffza680ELJb4nxy/GpGQ+Xx6TAs5nwMR3FHq04EAt+v8NeLHFZmAO36
ub1GcET0BLqxBiUscb5R/hyUp4F9dz/vEGNoUTns4vg5exdwnktVKFD69g15iKirA/4xQGHDJz8R
1tj5Ko3iwEKbIkWAsqzuZJ59AqJoM/4lJuvJD/DKWIrTo/SzKPxoYjTshCUKrQA0YiweF1lMl+Ar
xiOvHuWywz+9x3yvfrcnmEgfU1/PcY+ZyBeGjHNFEPn84XqkqMldDiQeDm6H7jY6hh5ZZNKfW2SU
TH/uvf93WDbN4PEmhwcM+DxCpyBcsBJuGUOp+XT+cS7d4ibiKhKHmigfQn7A7aJ/NYWfSCRwmObq
8oHq1Wyl1VHx2YfLej0EHjI5ZwE+u6VDzy5Z785BKm/DsRP+oPaH7aHaZvQk+9GsNXMIkU/tK82z
AeVTPsATmpFSfEgcAazYWrnjaWPDAG6uurrTRL/v8jgvDH49q/Gnj9FQDdHHkxhx922hnF35D4jv
I6oxZNwoS7s5D1AiXA0ku45MZttXyW5+1LTNx6bY543+VIXeS1ymaP4jWby7SVvm9YHpPKt+n6Q2
QgUv4w3MOW6WpK9yl2YpIf60+ouWBII7AOp0At1R+4fqmKaTGWDVFgSOD+Fufiz2/DFzY+sBV/m7
fJp3aLiWvwmSeOyPdfF7lbRnf4B2fqf8Iub9YsBNyj4RrczSv74DW52AeNXcHkvY+vgQ+DC62U9H
jI4uMrfO/a/AHWlCyz5h0Y/a+XNXjbIIuVPw7w4Fn3y07QtNMACYzDyp/aQbfjsUemvj8Pq7CNNG
qOXKimelRuQ/dBjmrdEdLo/Tfs4ZNjBAIz023/NC5aI7iHQOjeDSXl7x/5xk42RI8yrKcuUqXNDt
OXsXelncWvisYMKKe6kJXNL0KIHGJIIIqRvjgs8Y3LSVV71PYUzZKXOSh0fzItoxaZeMDZJAdn61
eV5wiEbSpojtk/JU+c4tfEzFwZA9zb4B2KIKz2zb9YsxH0G4Na4MKt2fRcmVz4IQA7OiaxC6S+0n
Zc0DAtSw6ygkjiMGHnYiPmUtX22GBTq9Oi//1A5GBgfZE9+ydA6+BWH5dJRsDo5xvjsiV34/1ssb
3X1hU2NCftXhC5eekGePseETqsRXKeKU7dFAiMbJqNqlnbKl3v1vYanEprjK45Rg+nE/Is+qu9sN
KEdXkoDrAc2NVOrWmg17J7VBn01DxP31Q7ho6V7daBG2ulFDRc0+wz06w0KYapSRCx4peW30n6to
yyFQCuzyv+SXY5hBWKQoN6jb5Mg8yM47v9r9x8GV3WDUf0RKi5rRyUDSs4/7QIWej3FtCjLBCAFq
DaDZjQbissxutj5cgB4w3W6BzMa6fTwZpsdGHnOjyrEHf1VFWWst8GfCArKCpmJp6pN0POCqicF+
OzxWiiUfbl9EhgE/OoihJ2Mr5w2xxdaGkOGKEmaIhNoknTfILvNsROihftSvlWEtof7DzpVWmbNA
QeTibBYpmP2ucgRWkvrSGoOZ38MbxbbsceH6ige1Y5tY3nB2kZ6cqc+WPf/Yz62CcL5XvcS7MghA
bl5o/OMfsA1qfsYEZDnuCBKyUafEwNuN5TOjDq6g5/sX8j+SEmSTk4Hox0iLdURhh2pvHDQpCGWv
gbwwq6cNraSSHOJhnHIAEZ84WIeBCW6v2xQUcu9aAkqHfItF1vJ/8S3EZACc7TBoRYqUhxgUbIiv
vnPUu0ddCtKXTVRDIZpEHhPibGH5xaBfCEnDGSuMjwJc0S2DDGm7VDFgkOH7QI9MQ/hLL9VPz1JC
ikfegWYLcWhEJLA96N16rLiFJAyq4uJQnc0q8hH6nZolvPt7QBqU+brcfc7Z6NkL2ncMQUZHMGWk
2tOXTJ1TSOg90WwWo14I7CTdpeDyC4wTAkTkXB6IE/qvjjfZRLqr25OyQXAyP6HXFEDoeoJNHe4i
nm02h5GHaNyu4lw7LlUjbj6rt7y+oGwGOGHIl4B5vooPBJeUhF4N+74mJYWWacgUlMX+StIgXGWp
D6UI8VMhdsffccH/9iSrExLq8+rS34RVx2hP8kKf+vDBw/8z5qZ0BV3PrTe2E6k2v0SnEIDbLJz8
9e+sADv7h2NzWeZm/Z6Ye8alYhHDX2yka6RDpA5IwT3xco6ZbCV0289HyXU/89n3cIPw/M1Yr663
sjfeZuG0fNy6H3DsICWWc152bHAI1kDIRGc5Ovcszrmi8YeCtdd1vDglB9PgNOeuKiGbnh8iuv1v
k/Jqv0UOtNHhjXOceI/yTPYBD6g0oSWC5nMxmWaDnbT7CgsakHjWozS2c3kUKd1j6pIn1iwzT425
0VUo/0pvJCOL4umBnICAQ4JXxF8tXKnoy1tN3i84czGle89x2t/Iq/nVwxvM8+VnPPY+MD49h3T0
Yn8L4kXgF/oMfsYR+YTjC3vlt+6J74Ove0v099GRtZvCmksqfi1K9km7QYqChkf2LMa6E1+RosLz
vWdzd3OyhAN9jDQsvzOdNrQ9bKYNd7Lj1+HOr7ZOz5vhkrmh4dvOgs/omYMqlu2uIQ1KeKStfW+P
7NnNDhV8xuK6EtI+2hB8eGHGyssa6STr7kn4d1BHznndNaLmxu+eZ8w4Xp8dlzlqgiKzQPwjM8yI
2Jyp68r0wLkVtxSbxMhJnF6Com+VFlDJWxDsxyODzwPUJMNfNJKPZk0fFkyKwl7W59TO+EgE5Tq7
BalRUXJ09CwrDgw0Qz4RyvUbCQn9u3JJlQi9x0q8bOJlwtWQGZ69wr9tt0UvOITGbq1PxJGS25Dk
Xq0viAQycoBye4vtVhuccCHRqkJgCYy6cJpNUvQUjM+6Wd3BXpb3vdHml6ScTrV2D05MlYFYbRbM
E7VZDLhpQeouzOVg1RDjhB4JxNACcHsncQg2ZX2FYmqXqV0BgBvKE77bH+hyJIxBpWA0oo949IJS
/RHGP7NVo3YNEXsvkW2tDShsXKAvvzqJnAGpAdsHeuvhunZl4bFl4/qaseMtDw0YnW/snwerHZpG
3Q0tA5u51Lyd1Nx6kIdyl3ART9LhHNONi6SlD3eKAsa5iBrehRfY/CpvIZQzjSDn7z5kCG8jxjFh
sBsOYsDZ0FUeXryCTwh0jAD+EQC0zXJt4/ENR26r6JGCspj5fkAe3DZLz+q4+PnenA6MnUHa/TsF
MoWz5sXPxeqhyG/SOtEPy740tvE+RAChtDrrJHVFcQkzzyLZEcAesXGCOvJaVpcWehuhPqWo/x4+
AIOh4F3CGUiybBinIz4SrhsjCoD7QJOp0JR/EmGjUsU0MKGlJTtCMCG6CPqjqxAvrquU3oqFEjT4
dnGXLGHm5vbJ3IhbvbvLuqIc8ylZbJXvqvYVcr2WqWscXkin/Bp+6LvsO/GWhTOnRRsHeH3Lrnb3
dZSyrV2DSCc6JoxgSWcvnLUBwmHE7lcY2jhJ25dgrPsZ3ZcEk/gtdurNlfF+BnONW8lK2EefTNYl
/iO9TyM8plqx0I5/Boe6d8Hr4nKHNWz/cQDB/wDl4Fopk/qWxowOg6JMyV67IVPOsp80DjoWyWip
OaM5k6Ip6NL0VynwbSK57vx6L2n5cgNJ+5tw2ucsAfs1FiCjnMICjY7gsptkHWu0dINTOgxeeSh3
nCIrygis2y/2K+dMPDcnj0wXL7pYoN4jAV1FO2uK+pt3oCIjoy4qIRjrqlWUgLagPBtu2sermc4G
wCP0IdylTWHh+6GTxJYd7ZjvM69LHL3e+UEphwCtzdcoYurkiu1wXoxeusxx/on+eDZEaw/nZhep
OEX9I9Fv4USiJUqGkH3AhYqI9THYPm7KXIoC5TkZbF1BYqNb095Gk1DBMlOmeukAXD4rr8DtOABf
MznjjP/jdLw6gpzym88Jb7y39N+9BvS7MuDKqi73bzu2E73dGm96jVlpTWagQ4i2fcb6mBEpUadc
/iKRERL1RXeQev/kKBmZ7zJejsvGk3g+aW3ZWZem2zUQUBXo1bibT9hfbnoId91SsAUmdiUBABuZ
Cxl+udrlpTWZsPGS24fBpRMFVC1pMUO4MltCMH39tFoQB37yHFJeRvgAHjVuH1N2z4x1sF0S9BFb
OOWTwXRznW/6haDHGIXrtpky+yxZxQsCQl3kfI4nGbun1VoFlTQ1oDYcPzazpNANl27XWI596E4f
2+99HSA+BeC7jxJfLgC/31CpQdMoM6Ff6gzK6N8efYXXq4CzTgxhkCN4xsKSIkyuPL5D/NJNivR3
11PQBA25W1boYNSBfWBWORQMMu4s0P+IKBPxMGz0Ts4+gFlXPYFcKTIgg52bVo1eW+L/rGpdzGv5
Jy/4XwEuhIcwTVsMDR+mQ1V2GQQ+WniAjQAphCyz6QCXvZBCoXSS6fH5Xysi2H2zBUcKRhpFI58t
PHwrN/bqGTJySU4F5y0eaQ0IMhndo1j4adSbIrig7kBIkiOg2lC+p9tC9euZQsXUV+OeGIq3pe3N
ngBMZTKxpT9S68YjulgfSOA6Y4S+kvaz9pZFP/YyBuXhUCkNM5GFxa33+zNbbU/QYTmaECS6Sq4H
e+oJwfzEuTEpWUZFDXvqYfMAPDdg6yh7AfqqOU9NQd7X/nImJBiaMmKugtCQE/QJ9CkNk8Iif7pn
9epgUREgSfyLSYRVqY8NhXp8gfRRLsJmUjoBbEL/IxEg47SNF6o3IPc/Q9nZ+Qtot4r//F0NXUZ1
KLGRBgO9/JCr0lq9nmGb6QGgks7i9huQOmarqb2Jgdx4xRdC/Vxw3XEFHjq6ooIa8cwpNwAMdow/
W/hJ6x69xLzl818h6QXiU84ph4PVk3zpP+IpCbOEXYHdSlzjP/kMfMLqnhMdN0f/Zi63lzYlzIbL
RptaXitwzcDgq8lvKVlynbd9q+Hnk8jImPmql/MOOL1N4KWP3s0fGfz+NgjlSOjKSAY6UXX/GXgj
7uq/RRZWtIgM6CLZxnvBBMJaKbnQ97tUeb5EvieZsaQEqwlPTDASNTA6e/BUq+t/DACuP1R3HCln
Auy8Gzif45ht2Q8O40TmV/4xONq+vPRb3EhuM55Clzj4wOTRB+t9Z2+o0o0AdzIVfRQ8wUkXm6Iy
yrogAisfEW6bVj8BGaz1fYhzXJLG4YPfs+eweUYQ7pRp1Ad4IYmOMMCfOSS03LsszFWMV6c2DpKc
s2H4s9NbLDLku3OBWjI1snD7pE5GbkrCBTszaTN/S697mswUQEYHv82e+joe4BlW+0zcQJLHFvGY
fRyLdJn1zwB0zatGYMNMvv7zvPPW3NfSxeHDL9A8VXsK5tEHQctr8k+L+JnCZBQ+/lfH56Tc+8OX
d3TH6nIYL39l0i/PEVG6guuFSn0BgdIjAPUNkQkoEe+c115su0toWA9k9PRXW5ATCFxRWaq8R8WC
eriyz59PVX1Fclt7nTvEYNrRcrjBdLl1ZDuESFld8ppK+iGadI5LOJqKPim3fLmIHzrYg7xd3n0B
XpaqXAvf1KB4QlT8gyYFu3WofmkLr5ONsKL15oNRxSWkkGQu9jAMuLQojQiRoHw0r6zyk2V//+ko
8EGZodAJKcPWYt7j3k6yWsg2wPbTnYMOAhJ7weqQOQYxqn/qsDWgAAzq0yKt3jGiDgoybuqVP/95
IlEvKTJ590VwI3k/yhjUhh/HxxVA+4HQBV2X4YF0Atarlgc6nM1VjTYoGME1pKB2kqA2PAb38iiQ
W+UsL/7b6FEFTUruxBFc/8BJZksCA9UvXiOXGsYG+f/9mRKGfQZ6Qb8vukMuF8v+zj4b90TMEM3h
gxQiMdBdc70R0kCc19iBfX9p51Qdlydhu+oGFxQlwKaFWNqjWz0ZFlzE8u3+DO/TJDK4c79g+xLk
SmmUcdjPWtdyeDBVDavMYH2TATLwK4eS+4k+qsx4kuP7MU9BB+2/4j2f9tFYkqSgl16kgEcKT+Ip
LKyo0NWdFkqM/AERzqmIwbpVzPpdxZKFe6OCn0h0x2g3YtLvvNFRF5358qS12f/foS94raDL1iZ4
yTZphCTbZ5QhhtCEJqBcC6afAkc3D+rB44u8I5iVaIoAwSo+ID3EclZOX+58nDjBlnRU0SxG7bOc
HK3u7b6Q0l85CcCy/t7enID0r8iseNWABXLUSfrq7003+sqSoUnGllJebmSxdmrFrb+LzfQNm6B4
OG+B8hIxTFg8Pl9G/1nNd7IKsiGWpKCCYf7K+lKUzlTkmNoUF5HLAXCTc2FqROMI4W2Q/tqh8Ih9
1jn8tIC1bKAueJD1g2LfXf5HxZP3PVm8Z7AxdlF36R1G59tUOUYMoKwH05b/pRvRKkAAb23chkzy
ZtPZizxzwJ70WH8NSzjYaAJcqlXOA/ZprM7OHu2/p7BcNPPWbqPDsqqRSYCC9XhA8PA83rbOOYN2
XcRWJWARB5a98t1XFvvIvy+K3hGSiK3nB98O2ce8FmlSysW2ZJhf1XfReFB9TrQRL+gNsIdlqQRm
pemqGm7WvBi3rZF1MmLYPkDLzIXoYd8CYhUJLkqreX5WCr7SU+MylaHcVmnDd+poc2zmmEjIKaZf
VU9c73tx9ip4ngidus3yhTa2/F0+O59fxJCoRs7t6Cc+G1IFem5PY9fcZXK5h+idfbSR5be/bdPw
/SnpxhqK+5l1zPhoIh88wyyckqWDy/1rhojAry51glQx/ZW/OpuAyGRE+UHHVWqih8r/v/Z3ZRjz
MkDQFK0jlEmLZdDwxAIhlzuNhBqyqI4i7oishh/b88+ralwdQD5eND+5V94/P86wX44Ap4alJXbm
HuaMv0+7DFoAz0J8UygZ928eIZuN5p/2YihXsT9e1Aj2OIGQF7cFrAKHyti/mSbFUAAEP9ZiiLe2
toLwmhmVisfy7aDat+/aYvO3Z0stPwqTueOp8xqXntqPHyestKL7fcuUUKrZPQkGulG4u64VfkPp
Y5DR6CraGe2KSdpIzpgBlB1425awa/QgV8pWLT28LuMItAfAy/gxYa8i1lCtagISP+cJKsz9s0VC
uS4=
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
