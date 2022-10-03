// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:48:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_i3/bd_ram_i3_sim_netlist.v
// Design      : bd_ram_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i3
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
  (* C_INIT_FILE = "bd_ram_i3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i3.mif" *) 
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
  bd_ram_i3_blk_mem_gen_v8_4_5 U0
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
gCaWe3tytOszlKzhOBc/2X/IqdNVbCRq9Rg2BE306OwJx77308Xyrya7iyo8MmbSiF9xmugFGkkz
ptX+s0gtlj9CIU95fmMWHKs3y81jQ0N0G/j+4Shhzk62x61jIqN1rJSlK+ZIGOPtRDxref9ajHmQ
STfGmH62ssCpJihFY64GVK35IG6feb2SVSppmtkRVebAyxYjdAzVOHJRogNph2V7dTdK/E2EUaF8
TvDSVbiILtKJo473Zdrv8xYG5S6k30c9pLpHVkuoZIiHjajibooobFjZSEHnzlF2bvjqF0DoHYUc
OT8U/+TVLoIhic8C3LBpxjeHVy5GvTqONrGG5pfvZsoyf9zTXjH/wbV6HTbW6TMvP6Zf2DSKsKPl
HHh/IE8E/T/eyPnIEQfXgVed5DnZDPgsozhx2sZJooeDcx0dCy9CyaW1tmH7bPyRlrLjeEcl7cpx
EZtDq5XG7Z8juZFhR+bulZStJdwZYddW70kGw6zQKZM328gqx3lHgWhrY8UDSemNt0VwinOcWk32
I7CsFvFCLN5L62prdt80D9RxTPgH1eyZNKRZEuekEg0OUEG7SoH14rSrVkGDtF/q0kgiLIQxr0EZ
ajZThBhcAO9f5nkNKCMohaCV9S9Q2nYUgAGR2+Fhs3w2r97Aq5tjOCK0WkwxjBa+6jzAUqosrnWL
J2zk6AXzCjT433lqO61GCKxCrYWYagBuvqupyg9Wcc2B9b38+YOmfXCuHeXWLTLYFMjQRK0tIFGS
WIL6NLCu8Pmk4Ze+Wu+345ypkVjQKmkUg76qruR74SQ9EDb2hnbAshbnifohSBk75WmbY/FcuLKK
UAkOyhg7Oeq5wQED2YAle9Zei5LHIpB4XMBXR7fuPHpw5Q/CmkUiHHmwj08T6SElnI0v07KX2PuJ
G66kz8/tcV73Bvu3czjJaxAEIgcvDmc0tCZTrrfzLNXw2YOwaH6HudA5YX6ZDXVC+Z+BoRKbbgTx
bMshWRUT+TVkudoF+2+e20OBlpcjxeofZxQkANS+UuQyfpSF2M97zQz7t070m7+ugDrzBEKE91On
xhXr0Y0pmn4GD10QGgo7eVlwIXIwvdJIOpXdxSpaqEgtqrft04LXwxeqiC1oBbN78PGSpM5INHXF
6FoBEhpFbPnYtJlhPgNqUrSSLfK2Ot/O2gfwfWa8TrY8yJ7ZVSwHncAvWQW6DubbPm2XaJzMzr3A
Scuh9YOmpd4qNQa+LB3s6dNhaiM0AsuII4F/4jCU1P/G4KbN5k+BKlpT3JXedt7i+ILV+MVNzaxa
dwVOauKb/3itHoF4Kmv5WZDrGHFv46P8F+SGGH1xuVyk9jPqKpX4wVNpT+cxvUgUUQWljRaHJIGC
K48t5bzTuU7oTqrn7PaRzSd1XZNXPcLQy1pyQkr+Xu79/B6SsN2h9B5LumvTt+r+h33fphYZuGyv
+KoHBdfFaLpsD8qaVj+7Mfhv/gxalGzMBugN+3dKFBxI/CgFonDl2jWLmgqjytd1sEodUmPGsMTP
lgmQEutiqAtXZKu3aHXMwMAMnlsGTiQG+z1EUdS1ZctSGAst92+WiyOGllRu5/XfPokoOhNde5p1
zS4O1G2Tyhv9RKTJEwed4VuZCPaQqi8pG4ygUhnTwQUtY2ezEN9p4p2VZCvoacmjWg/Mh+nVnEKo
LfguxaQnLUrSjIxYeUCcp6l3EtnbBBRqhbqSTXpFVZ7OoPmvRHtIYeCFLkAkhchkL3IiKfznl/uP
ed5fnpf/93Qo+QkEqlxasbSqxKCGImmPfdvd2fx/wHyACQPEMaebAWDYNq86rKxZqZf6169tiJlD
8+PFo02wWtBXZro77coq4F2j/b4eVs3nAQ3I9nCk37I1NHd8QnwM5RNQqYv1rdONHA8uOgx/fQ5b
mCDPEV0WVeVdVw7lsitXR+vkYD3fRlz+vQYl35kwHJ2Xa5ym+cdi6zkCiFX1wsG6+Rc+qWI4Cs3j
DJO/46rIqhVSbG2P01qxaGGXp9ev0TVb5CKyZkIvJiyIT6VckleKgSnrZm+aazH6ColhURrPB3dl
B+9OdY9/rvktCKCXrgdyn3l7TdsTXXJzUvF46+ibNW2bhpt3K1+Flzi5NE6H7Gn0eSBA1V1Tho7V
vlQgRrW4Q9/LNWU6iGTQM0EYGdaZGx1SD3ljU0WZ3XeW02Y4jLEIyHmrEUMsaxhylXLMGrUWhw1s
8OZa0CLmfX4QQmKIjaSUx1rDJirZwT2PhXJ9Dc9EA+AgnDyudEX5CghIIVlusDOeG1ydcpDAibx8
Baw9E+IWMVGTl/YsICam33ROlEGGZeavN2jVRoGsSIhQ8N0doSLYbl0covoire0nllNHTGpmSF0d
YVNMnq+pvCis36uP7qOVEAZl86FkOJ29TUqK6gH7BPrfBp8r2+n8zgmVd7ysGCfpwjfLjRl7Byv3
iqAlLYzy1dOjMobT16r6ND5gXZul48wOB2pyB5vbUegCvV3p7eAaoeAmAY2ByuGqFLsJ/XDpGllF
BaCv+1UPZaQWAE19DhwM6GqnBe9/UZwXDVT7XDiHu0TFusfIvA//MVH0MmkH9qPlIf/ooZdJh/MQ
vNWy2FzkTs3qH1LNR/MQppcN5SqONbNtMt0WDUwXMD/boby0phF9zne8l15L/fF1gVU3IjVzsndR
+Op/wYjJzjedhKQEy9i2VWbWDUhy1F67O/zQCmNX0RoluYRxlspqZi8njmj2KHQe8vRng5gQLqB3
HvI5L3PLEQx4Ok51jceRdB838zPFnRPrcbi10+IiBdLfgB1eBXfkJQhTveiNWB6CRdkdQxUvZRwH
Vk+DYr6se0jc3CT8Qu0s1qFRkwvoHCR9RJTSW9CI3uhSAePYN67Hku2hAXoIyIsA39yShr/8GwTu
dTOwKw80BaHZmUdKbUrj5QHuIakx9X/k/FbyM0YBsO9Qhf3imJvZ+Iq55TchEcJ3b+q82mIiFWu2
hZ84L4nlO1FUlgl7EC41O2VxdX8KpuTr1FTefPnLLP2rFv6sUppi9oCZ+H2MqVYVlkDVnXJlDnFl
4IPfN+cGlkaeJjTxBpJgCgQyyV0RXXHugu2niYEetV7fes+rRTlo1sn6PunLRAJXz4mGXHhEGIBH
Q8x/TvtHutcMdBCHqB48XCko6vabVMi2P46Jzu8N7WyeYG0Bfb4N4usFm6IyoMPsSnFwpRp9otlj
HkDbp5s1oz4SZX8EO139qfT4EygsTR2nibSwojO6kjVdMBS+C9nzbyfG8VSefuGmbUQSxq0gr86q
p7JyFPRsPdMbBPcC8VUsOfNotj6qSJyjjaVs+wTw1CawUiPA+hmSOrztjlIK5yQnf0aou1+nMqUe
wATaixv6s/lLPFyATq9Cq++CUwNhNSX9X0J5khdg3VoVhusHgvYyqjsX/7gK8otZeV40wVSGzBhp
r+XKSBmhz603CvGTDsIWQpbunL/ngDhGXYgGmctcP6wFPdUz69yEODaFoyE5D9gbwYnjB0+dLHfO
hOLKcJjArb/EqyEcK+s1amX+ed2bAOxyJIFOkaEWKBy+JMjrKfKGpBKbau6wOqSnZdWJCbBwHKpi
etXnZ9CQz60j8BaYYDv6vKF6gIcO64HEa/O+lLUdBfHTvdXgcdQ3HrOih1WnfoAsUm92PfodqDEs
4SUOl9FMtDvQN3HUGH0lWY1JX3P3oWPj3qarWy6HtkIHSIC30i+AJJQPybCWH4AQsgKSwD03+9Fr
hiODw+p0GQJqEHchEyZh+fJiUFJj6YYBk213IELJRNwA3UHjbyulJFPs9CXMIZDOLK51L8S2yfeA
tavZ/40hylJrUxp2oIs/LDuyzjDogr7hMCI4kWhAvqOg+WLU86paMdQMCxyHERdOSwxV/yILsYpK
HF4UDDbOV390ssLzlydhFJTqFwRhFsIQ/ZWsATo9NWdU6KUlWGMFyTztXQwMpNZDufidEPSPeS1w
TJxIDl7c9dPyLdRL56+UYteeRT0aoDV5t164pLf5LirSbJZKkNbT4vmWqgyC5O2BuGLInXh4/iWO
7t68AgT8RgSTuo2JH1VY0vD1op40rXeKTrCdhbPzeWYtE4K7pRoesVfw/gXPef4vPb6R1xcXARFb
RDRSSGfShAZdQAC0zBD1DmJ9UNVy1+qIdstdo5yTuNMT7wtRAzh4o7eLainmKy9PzhNDQqAo3T/W
op/lFBtEDEGB0Qalrx6ZxizwP85mDY4UCLjZPGW718fiOEtzqueFALwphfjak9A6Itc5KAz5xRSi
/C57Zi9NHbzHxL0baBbkzIL9aWasX30es7LnDp6tESdcqMOgxi0JX+4rlz0qoO7d9b/9tCvk0nBp
qJ//uX9ScxHpCF9rX+UKhti2AUHQeou1Nj9B5iqHWHhxjZTY3vCOWKnLrgEwsZvclGW+Yr3VQp8T
aS4fdECJYcqUoOcaih2E5WVpEqLhtqZB9bdfyHgo/ru038VpPmvMlUvjq8ZOJbD9HngCtKJmAaWE
2qncIjDQzJ7SNEqoWYjzf/PPrvjmVUzJEfOFOF0Ev3yNMlqYWv5KSWQcq3pn9k0B5JGgn2RVEZhQ
CJQYGFvJjvOw9JOHbgOUD1TxKZ/iRVEPAZF/RAte81qkg3baCE1tF/H16EL1TySiK6U58KCH7daR
jMgpxV4yxxr1QQx/+CoF7DfrMxBcdr2G4IYeNg9wLUVFJ9V/2cru8apqiSLkRHqGrcbWw4LPMU/n
cncx026nj/ky6YllfQDwGGg1oFiqV285fV6+oAqlkoGOz7wwQUtn6NuhWJz7BuSySkeK/g3Ayduu
wzhRwv2rT6RE/4n42qw+ySasslGSVgypvLIlFLfLQFNC3K4UpoFN+L7WfmLxUYQEh4etn3XymSig
TpHowOnlRgYGjZ93GdDtVcn7EBzHrP7nt6M4uvvXN82ZfLogGvJyEilBr/aIIhVpcrjLJAxNIQos
onSLU0GuJi7CjDJdMd7Kibo5xnhZRF1PO0OcQRR6EbYt2RQQkLeRLGujXxIxWuJ7EksO+CN7b75P
Cuppcb8Ps4wIzmeLYULK9KXn0ajP93Dr0ZBF3jgRo2ixulgCF/KS884JWWTpiR14FW0uO0wppJ+7
Ec/N9l9S9QO8UhmyPnCD6kxcePuG1+ZAW3SdCBJwzB7lD8uOzvtXsgvfk5fRP7dtkKW1r3xLIHr5
AsqUgvInnFtY4IN7GvM8lN2/CIdN9ZmWY/8GF+P3bzB+MXBbjDp2dyV9mDpfHS+YlWwjMszvaqkd
G8Az58Va739FLLWdZNcdO9TBbYAMnQ6j8uI9uJJ2DXtEjTd+IS6OUmG+SzTeLkTbvVS+v75oteWC
XR+e8p+R9meIc6mqImfXLWjKCIQfOH0x8NJhVHgr5i6F3o3zvSbSQnbkS8TL0c+yf77UwRLRBVuh
LbNedBU4qrgaftD6DFdDiWDKf+I1naVPMRliFkYQTGpuUQiDBCvXgh35CYRJpk2XKZ0KcbvKvB9l
vUyfQfU+Ov4Z2YQSX2MWylaJSWYoYWm8ZVj3Rzm5eAepLEKcp6cO69mvjNouXe9Vmfvt0Q8mM3/U
JFY6Xl1bn3hcDlLzavLoqLHsS45RKtHyB+yxg2FeNnfK6IkktNfvhDKIbGz2Q/wWa5FiQAdCS7K1
VQHDd5VyBpuapEXWLwx4EmBZsOIeqgAbWWUTWxOA5oJpc+sBt35o2y1fqMDU0z7pWxz5p/97ofAk
7ZGqSsS2OmEnh2rbcOSUCKmnXfClmo0EB5P6/2NzG5e1cgYv5KE8pUQWZnBfpcDWKKyDK6hnLFa3
2liXAd1K/66zqQPsMu6GTsYZJNwHJ3V6jHfAUjEZHyo2tNrr8jykEVnml6Lvr7yJ13nq+/LsdbyC
h9S6xhsYshRv3O1VvVwqfKy2O8Wr88KA5zPtcoo2CEgydJPOTjGSs0Ysjs1dUeBh/o41eWevRl0+
Af5v6NrVjQv+lZbMKWDR7exCkkJFeZLTEaQtC90vGTgNMXC5SvHOmS4ip2ofOWzJNEaIwrKapFve
/P/K7KEWYT1YzzWlPsL4gZM9t4uPImiuBsUnuxqELrD4uUJhWONsvaU629AIj6ZaEnJtP83IYJvQ
L+8zQ1DOoFZdD8Vsy8oxYjVvN4esTVNodfKyOfqtgZPdfAjMSFtaQQ6RYEe1icCL2Wyd0tFGLm2Z
PrvW5lmkZsUIGl4/XzRQ+Fx/R0d1nXxZ0Isz4ArCv+oLE2/1rUUE+F0UMS4vUEg6l7g3PBKaWPQH
NXBGd6c8WqGvLRPHmZQ8NPaKNx7/P4Za9TPwkMLYXHyHyqyU7wH8Ultt8ae8ptBqfCNXByIcqvvt
CWsgb/OdByZ5bHcUezUCP15M5l9pwwE4/Qb1oDNTbSZoXdvkxRTbzrPvuYwefDy4NAYkkN05isDM
QN/5QZsF2MijIyWbiXy08LHG3vDHq9Rbfgg/5oLrpMZ+y2AyD5FcX2un4xUS4UnewtNnyyN0i7Nv
9lwSMOItBnwoL6eHpUgB2ZUCJXFGNKLH5FNeKYdaYI6KUQiLghpZu3lMQE56FXhNtmdrKAxHP4Ak
AK/PbMwARI/U7uLHh/wOQOZpo9xpIPOmVR2hqs3h/EgE4go3DAZw7g4NND4V/Ph98LacCtQ3ZDRC
vZUX0uwTvxP0AcvHutWNv5QXN/1bmUzEfb25XPs9Eh24MIwM4e9x+Cq12ExWme9Pnb6A44lk1nJC
m5sQAl6YVh8ZEM0LdJgzxU4J1UeLuQigT40ksFnZ7Q2Md+vaOyZJJ0ETSuBuXoTtl5QJoZxa56bm
l0/I2bvFvVTLPwM+6t3Z9uS5RRhtmIMSaUk/eUw6VOLNnEZ8B3HaJII7e1oHhustgzPVWlwEiG6+
j6K8tLT8yw/t+7XAQwoQIfU68KTPhR872wzTez1nlfArbnOtZ/nOrNSYKZqty/FGsddnD5OkLP9r
HKIUU0IIcGA1o3ncKl6BvY15CsI2NByaDktFbUsgOGEkLdNkcPTvxDPwHsV/IeY9rDKRUYidnXKp
77rvQ+1JozymAs/51geHq7sz23HsqW0fc+q3k4okfQZYXrEONE7f3SmV1XOr92/bTeFu4lmudKFq
VPdY7L5WY/IC5UV+6gp7CESFUp8v2k0Fddt/+CyxN0v6vmSAGRwGxi+bFfBdzBB62LwzosoBmjDC
Uu+GTjEwy4DxfDS7CVz1sWkgeOWGmDEi8Fd0Q4jDi0AcSCIkX87JMoIQB7tgt7lJscKgWdGm0eoo
Eo2Zq/vZhbR4HFHp2NJQiXfAwUAxcyFfeG5pJn/1xAZgIy5Vn0SB9TCWBApvpvXRecGDpN7b6NMZ
19muEq/4yhhlDLJ1eFlE9qMZOuTgQR1LxMuuWT2jNxCn6BFs5o4QH+XfkjwrrNW1xAw9yrVUJnYX
aG3VqUftW13vTmuL3fqhFPYqMh56RW1ThTNy7FQcOnkvBcbCOcULsbbYW599GDRHxp6PZ46T3Lcu
0//TdMkyhq9HY3AyubkA7AgBjmUXVK3qDslnpaWW9op0/3lSMVX3vYX/WQO9LA77i0IGGq33MjES
i52+tr5I+rVDhwMgI25RG3fhTrtwNdVw/jBoksNNA9OUNQspQ73faoyM/zgvwWSPrv76i2NyQ7zO
6p54qMIgdWuSO+T/+faaWYM8sUZCo+OMRZRM3trc2xVPeivTVIvN0oJhCkfU0DfU8paBDbEjDPU8
sGNIOuY51r7TQlceWM/0ywHpLRJd5XX3t7tEmfjoeU/g4+KCX+XuZqMAdwcrtgaBRUVN+dA2a26M
jfEjGN7FMWol61y4UfeVNRNEeXjV2Ara6mwLb81woG9dPw+y+JFdogmSmmfvzTIJbYfyDWZPh39v
WBI45PcYYjEwVMM6N2Jz0DXmw3VaeMnly4QZAh4mX7nK4jFAG6ImxovpWWjDpiLqLW4WTdcXiMVx
Pl74pIb2gzsct7+y89YxNO7kEjVWKZlSDGMAGstdFw95DoLgdmkYfF76QThVYIq0JC9pKFrMbpfc
Up64CpX5cK78e66W/l8gZN01XVKTUznk7y49WAf+0lu2Hy4OKzG/aFKvrXWKB4mitEPUI5Bq0/hR
8GnDGMbi7GLofJtJXc74sNvCsNzShF68CBvUGxoNrP0FckA5xTJpBWL6mvHq5sz6XSr0b2fP8MNk
W5PoAhMAN5aCxbSpgVt4lrCVhEUQ2KmAsYBj1UBdyX+R4cxtYMJgfDRHeI0mWHPkIeRdgACKNsZx
t+6Wy/IXODe6y3Cz3EbyaLFlzdelKDyqKKQnWAF+7sap7iMIjjqXRj+G0y+nZtmFcwhzwVSvkBR3
m9Eyb+/8SYve7N7imzRZUN3wsTiNet3xFhA++5BonQNTt4RwpePmCmLLQVjPH5YD3vSNAkeeYn0P
gkvWzpP20Ll8FAbd7dhSMiMdMngdFyaJ11/mz1yi+Re6Z1f0smLdCrEao8dEAhZQhn60HSHVpWD+
OOWCZkNSeiv+A3jdE0KhUSpp+rx6OFoIZmtGLC7y0VLXsxQuQuAtgjWnBubkjITBbmLjBFurHWI1
wrMY0bA6793kyZQMx9++g97mlgQByJg/ybeCDrj6d4ZsCLzXP6Xbm0mLgeAGMQNJjQbwBw3SCdtG
tf3CCDJ+H97RSsQTijG+DLfbSTQX8MpMxgQuUO8y6bk48Z8ZU33SSnjWn9XZeca0tB6/ScrJSYrt
yfDutl9byY1tUdOZ9xSYgxp8k5zFRPzz35rEs2BNn/btY1tsNL4xxxWI83ZPb5PDTcQRF/yr63Ch
KTcl2ynk/VpJyUGznhlcFrkeg46rg5hAM27iS8TvIHYemSzkoYUDt5ZsuRaqOsUANJlmj4Dpk9w8
s8n3A+JVviIyJQDzydo1GZYo1gJYViNKagV5O4x41aH/U5wQKzCVJ9mo3Vj2abkFS3hb3EbIYcpl
EGTLPHfjMKiKiFHWMvZ8CkWuXX8hsZfsLtXRy1SCP+wHoiTBwomAX2eVzgF5LlU0tVS+v64eElvd
TtcWJIEEPE/lZVQA7cuANJP740VjHTHC8yGiKVx+qp9c+g68TSStrvyXCBVIuxRtwSnKv409GmoV
wXtPsWwoPipRJmnAbUxT5MVCa+234bgr5hCFUmPgTfLfeNK6BDq+0Q7pzSNqVCmg9UT9ZGEQD3lz
Qjq+SFK2PFJgg8BnIlxv1JwkQEJU+BfSrTxLq+8dDBQEgQRDGg+sAF/pot/I4ffh5nnDsG+bdULN
4ZY3a3WO8aVGSX8AyV2isaRoIQXOnYdge8/QSw+6DhfSHNZsEcozzFL/FlkBlSF5PNjGkbQMe6xn
GgoN0K7fS+v5AH5VcRoA8syCvXQH/Y0GlEnAtrMTv8/UQn2kIVw7BAztOA3Chm4Id+WpL9qEL717
tOzcW04ASiCVw4JzJVqYWv1m5HsbUbWvDuxU01EP25+zWviE5Ho3sOkAfchiNkpR+bzFvbv10eCO
lE9sDvfjJFB6xUMSdHh1Z9bJxhFQu7/QgaJXg8e4t0UB28jEtHsVGl49CRl/8zorhjwGOKqIHpwc
0b8dweZ5dcqlAUs3ShTGB6H3MeUAcqIzuHuP6LQ0xiXs0Bm/a3lX6tKUp1vnaUW2CS+vOwOhvKdT
vwBi91QGdwMxyVOkoV5/4hntV5bmKoTOBWqcJkOLA4RKGSwjecEghBVezofjp9F3E6ho88czsbDD
5fSFWcZGkJPLINHHaqHKZ/0hKpJTUP0CWNln1HAJ1TDlyufutsiOSxQVUZNSzq3ZmOLEtNYxrSyk
Ma5QUfNPqqH+puGKNfsHRO7NV5IW1bbofLsL2X/GjP8B/E1+GG1PZIhqvt4KCNWS/eTT7SV4URqh
ngjE/YR1cdiChJ0ke1yxo6lhlzV5aFFm/t/GgnzwAkQjJ1ZIlVj7qkkX7wl9FMwoOyfDK895vKfW
dgCRON1/l0eurzYiqkoNddOV6v5klwvhwo+V1vgWvTHaLLugrZb7mOJvoTVMu1ca45/t04yevZ8U
r7/WRZNBNL0AzM4d3OQPfkoOLIv56b+oH2Z61RxMKh1efeRwk3ZGjI+x6QF8NFjBmWY6df4OtKh9
OH4eAkRKOV1Lft1der9Je+VJP6+8ijg6OtFLmuBdlVGulkDHImoOGXgVAFc9zc8NfrgKUhWCaZty
j/+alh9aMPjojnnuyOsMdJ6jTkT+ozZBaVtigXJaik6rCh18PDYJ7Cqduk2Dqxs7GtymQFNGitY0
DpTN7cy0yCKx3SyAquXP6fHdBD0jhKcjq1sOg01YDCU0HYPTne+O5c0BlPvNSMM9vJqmzJrNojxK
zBsCq2H4/kzLyw6qruHR31edWYghsFkL8h2mCY1n+er1cUKXaYs3d7+XUfrWGNsBcwVNA13d2sPS
1tx5Md6DD5a4HWXfKOXGWCogm/k5I2mEBfiOWKl5LHZDiQv47LIxNGuLNwEXQdxYAdl/qOvKUtLf
73FgLxcaTVwVB2vos84dzUWHS74IdStNEYRmoMbiH9vDkl3mSR2zexaq3PGY3KfYz6cGeTlkMJQv
GsBs5k5+D7oEBiYqFYS7XQVCZTROU1FRv62Z+BpDTiYpUFybI7Maxjn/Vsfp+IpgdrO2OuZDdD9p
wFjIPpEJapNbbl8K3G/GZS8OeuF2h0KgLBFCB3Ju7S5t/KmSOkjoZobAjXSaikfoKi77bNks0/BP
vKzhY4dKhyNXb3rZOvgPUQXDoNFKp1yhueTafyDUD2bdYFdekYBrGKPjgn833Sc1NG12DEBudACA
OU2a97FzSFGCXybj/UU7oeuIoWHlPcR4YfZS0UAuHJNsA+EnXC6D8hg2131tY145FgvfVNyb/Rn2
HpoMQrPKsK1LfvQP5ax0B16PjttEmT22Iq5IVJwXQtK//x5TUI+NcxuG8o3sS5bt56b0/YhjKInA
aiHHVIvOHobpVIM9pwsjPFsF1h9PbS+DbpSP3VI4GTRobOoS7Yeq1skKR4i/fTddAvKLM8uukDWQ
VHCWmOy7/5lqpsNMVIEnKg0EiuGt+dk3BUH3bdwaRiPiS+9TlgxJw9x0g1fLWkqNXtQYjht9GoaL
W0V3/v+PD8PRsn5OdDrQRo/fBBlMCoqqmmCHzrLNHF4cCvNDzvvywQUoQt2C1czJRnq+VGuGh2by
N9CcYY9idcJOyp1f/4GdlSQXLmWeQOEwRPYhB1jdvRKRJn4LdemVCoVwKwL/TPV4mqL16qp4K1mk
l9w7yQDI4I2srSr5rS2o9sL8WJ6+lvzqkUEHZfpcOsthF10ukGNhChphavOKR6BvxtIPb0zjyex3
G23eThWnaP0KE8j3MfSQ0QCLfSND/JeJI7IQRaEBOlKeMLkQy5tgfug/3zBe3N3v9ec515aLKzpr
sK4ecjVpe+ApdPMLajW61s5CLJe3R2bx0w1aO7uJ1pVaw44M5KefM5+2KIqo5o8U91TXMl1H8EkX
OOdLwSPimNMkhlC4Jjy7Z+TFWaMyVFnKCsWrnUcQH9D9mg4ClfiGkj9BW7BOhIa0VXTfDlbLzVy3
pHXAfTt0oQ4/2HaxTOGw391g8boeY1g3wwTU9o1M4rhATiQ0IFXTT+8w78M3Q/qUwQ6oue1ZZCJH
dbQeKTp5j85cnJT40Gj61yNI/PExOOa0lziZqe0Zcb92S8rkHZpVH/k/U49MNM2h/T0UqriZBSs5
/zYU+u0gUi5qorazZMOek8rzSpqhJOyZepfCR+Sb2slhH/G1kXbsKpCiNj+qv3S7sarXsPbF49dw
u8ShIqYkxtgBYAq9XwyTmg26xuKlKJT1BEu2rJI4rKcz4s/Db6POH13fS+P1DzlJuxCH37Avl6s2
QHUS1DmiAgs+4rI3q9BIds/94qLO511A4tZh8AQzTqo9Bjy2csMgASzn6D41YsZQcj6+huPQp8dE
pdVVKWL3E0glb3rDEThMclxfD8t7pvfwdB7PHd5MwgZyUBlqcFpOZOxFcLiqWzkVwnU5g8OVg11Z
5u77YD7luBZW79t1jDJicAiAwLGNto9BDi/yi2Fek5rhcKGuMCnPkvElZ2I8xp2Q/8MfbBVPtVAO
2T6Y5d8NaF0xqse70m901xiAfp4cfqNw02jV1mzW+Nb28lfPE37Mo2K93p0L/G6TrFmAwQOuxxGA
jFkvdflbm73ZW5vJ6cmKj4enaLxanjh5DUTwe6VRDqi193VfOr2vIW1tVYvgOjLO5YrxYg7K/UQl
9d32nw3wpXU4cnWOR3JT146fJB+BMTRIHqvfBZ5ZvkyWf1Pg+wZVLKbmcM3y/sKzBdI0Ruq5qjha
ZVXBYrhJqqqrc+O5O44DH+ySZjtEQgiweq2DWPyMIJRouzPw3viuMF/UYV1qIDCcKIDHOvqVAtxW
jRj+KxmVlgzyMVsbwrHwdIYMQNrgM2jzaxyIhStZvlU4Yi3702qGxrflS/fW8ZuqRtzcIS/l40fe
f/wpcd/6v8zYMwqO/NqjMMB+znOGKL4OpuvHMNwgFeAB2IVq9cF6PpsMwLVo3yKnCqr5+TqvFKob
ClaUb5PmYutjfKYt6Qz3ZS4fuJDp/c6++rTo+UFDaEol+70jCWVqsm6m89wOeFOLusY1kQaVrlRH
Ovdj767oURrrIR8nBVo7UYHhOvrSVzHuGmG4VxVTVxserpq2f/dlNqvqDve9RaFNI7gxniT7Muml
Uh0NkxWvn8HhxsO71vnT/Y8V2wrkKiw3uw7ehqLE8FjXEpc/GMLm80uT5/YcojBISW4WOnglsHSK
GMdgHisouT7OzpPRuZ3GXRlOmdAal0lUhkdO2AcXyVPMyaUmgp6pEW4K6SE2A2vgbprClxS81HKZ
js+KK+naOpV48WgiuRfh4aqJCxN3CGApRE0h/rXPQoR05omYE2bigU7EEMzsGreHBCE6aXq4x+uQ
MhQU0M5huB6gA3QH3+6FJo/AC8hvIfYSYPXQz4sSYea2gnfpJy2DPFNubw1dHCdn0DevGZ9Hn44Q
PoT6ByoUM+qNgs85Kx3NzyuqqNvaow6MPvWuDY2MJCruhT+Lniacfd1XFtNE9PlrX7vwR7DPPd91
GYy29mw+OXdbNvpwA9Ns97aDCLr/7xc4pGwYwWYMP8BQCtk+qkHffobLpQWxHdN7wrRvo/YaNKoC
mD6frahhblELWRMWsCCI8VDO77+KalGPntle6iJhflbGvdSC8Kno+rcRtOrFU3vqI4WEx4Bu3VrG
a+LfDE20JQtepQ1hirCzYAaH5/PgwzQvh1RrTJBknBb9yn+8EFQXjaKZZthikQIwcn1FPO3yRkRO
eV8A2coq1xlMan3nxFsGkiRdJ33Xk0IIim4cjhO18RhDBhKuRrt8Vkubj4DiqG58IEjjYty+y5TC
fGUGrtNC4TBxraBai5duxDSTpuEHGeziZvSeDeWbQaXdrdak4OtX6Pr+BCRDooMuRzb5JpLxqzPL
rLYo95rFgJQzDRuxgY6LmVQ6FgnFbXC2ljsn83PJ3cE3BGFyfhFaWg5fq1Skgsx2bLsVu5k8TCIA
f5Sf9l/4IM4TBPbVDP9jiklnasvi+b/ilwdJdNtu2aMIFHHprrfK/UD6SJ9Zu/cLPaxkO/7fZrtw
gBsNYARpRk1cDcGsODZyt/+90U5WPZ3MtPjn8kj+sQzskJD0E50GX4uz9R7iRjyMUql0oQOqSNUm
EePhbChEmCmSJcQC52Y5/ZC1giNEZsHzGJRvJWCkuFHtxoV8uqQ95pXl0+E/ihSzVn04x5aP8BNl
NBExalQpwLRwSylklDVhoQpIqakQ2dAtQ3eYgEmtdVTkOGdCgsYE+LLMlJZL3OQhVhJEUBqjhFBw
LCkXS5SUO9BUT9Fsftja2uTjoYvaPzXpY3LHvjXDYAhFMUKMrhZvl3N/FiMG60GlSnI8dqrjbW1F
Pxdc7HGAt2Mt/LdJ2AMtRSQ/kIZDWcXRcLHHnnXmZe5dtpcyaDHRbABT/2tU/7mK+2ZAqw8MksmT
VKpgHxOIspEEiucSuFHKGz04hsq+I4ljs6xgW1GqLlCsaa+Xtd8hc2vnP7Socl0j86BNTIbLK5vi
rewwhN7Ehje9Q2MidapE3vFBqJZC7w1Cjo936g7qk9kibeZsYmzUmHbpvFXwCgFUfnz1jQrC9Ha3
wOPniRc6p+be5aGw/rJOhVsCI0yesqYN0sfzZFpuYakUgErBTDQbwSWx6603UeIrUrNt9tTHSUCt
tpg/ogPeQGFFKJpBcrAEiZHF5wa+kHt4lVAcBkuKJ9CKzks73q14Dmw3+sD+M29yoLftogKn3yAq
S9WgQIpPkXjcEVYmyl7e6JN02Mp004G7EfalgaKrlw7+749AWxB/Y8wbVVMKeKPpu11hAB+mqtWX
waWPW+HaN1aSKvhOlnN7icsd1nhllCmoHEvCk67lcncnCk8gDla37N2C1v043io8il9eNMlOAKTS
69yXJDWT6wEGru41I9o5O6huNRDhxTidUOqHn7/OngKAH6pgVzyIj5ra15gHoIOeE6J1/fLn5/pm
it8HErz5K6RSjS+0CkvYA5COwzhwruisJQRnrSwiosWHfDznvAr/hrMVU7uMJKlb3gVkKLfKaef4
WoH1b6itDU12U/f5kYHrqzmiLardSK8dNyCGBdcCoWWX+IhlWlun5UuyJYaa1quof3gC0HCVf9xL
djWyS6SJpm3cXXwrw9Q2QCWWJUUEPYTqJZtTOSJRELy9TT/qGQoqBozrxRxosfb4hRaAb95X9As3
a+1KFxwOisRe4zbCXXGSWBuXIaWIYH8Ii61H0OxxFbN1WmusnGZYF6eFEE+y2OIxy/XmUefganev
yTXtNNkjLoQUUkepwpH3/MgHiT4etVQhQqbSbtVKNxKSfGeaRszQoRGVJJ810VsysTUJEBrotg+t
8E389c/w0IxZg0QWyUuolYcN1+qxb8mvpFo+FDdRxhC/BZ7bxe9fjiSQ52ePCWFCxHmeJqYIwcB3
lNpsGLolnDcNCcXTIsNHQpD6NRAoHyktKRa5JsVwtUieVpE6MOZ+0X3PbRuSxhJ2/a/tGf8k+yV5
lorXmOfhY8hN3kcwCsOL8RtTNxD2TJekaIiPB1bCa9FHMxVK/0BP6C2bjf9My9E1XnrfVnm05ihM
K3Wyqdu9pWkTS+j2c9v6YUMeT/Q+e2YCmXrWKxGi4szVbynv25zh4m4VRFkxXdZSK37KvKaxwsAL
G0JpqcSerB6p81HLu3wIaAQEsK9bPDnO33haTO8bkPN4M0YZmz7UguZbA1WXo3pImmQ/uxqyLTLm
zwbId5Zl6/4YrP1uIwF/KRXPYofRXA51i5M+LW3KeSq+bBYrhw7n23q4MU70McqpWdbKgvfdTidE
DcwvMkp0e18eGsJFPi8zSFKpjOFgBD810rh1J25kxBNQM6Ui0NxG+gc8jldJhSLxp8JcpJefNYe5
FURm1+3DOzf/EDPRTWX759YBhYCcz4zTdiMWwnaxux4E3QUkoJz3kRtUOYudgEjXW0Op+OeRaN89
nmgpRozRJN2NddoMt4wxJ5CQdfTBkmB91VRY62cAQO1k1vLBmefOgDGdlv4yZhxpRRbro7k8uoc8
jIsZQm70U7M/4jhg1XnK0JlnNWWoVbRNNTD75VzXrZzytlYNpDSo0TcWghN+C7p+HzyCcraWIe60
9bq8lbjY3/jszNeG+BOUoPSBps2tjUFPGZN4dA65CSrmtlNxnmpyyLnVqUylj2jdK0Ju9/88U4Ar
et/lbvMxyNm9yJkSvArWWgRv1ZynM6d2PJUBP32sraIZQ86grfRuaupINJpVlZKae7m+ZXaNFyrG
mb7ZhbI48O/4Pu/ZmLX8fmvFOwCDhD1pzaXWqjXRQ+4QkgRct6yWCeMx1Xs+SwetUha5p6tku8S1
Vssq13jPdSwvibODAP1U7vGiZ9rkms60hmTWEby9+CMarir3XJdH0OolBE7q8TjhFyaCsOgHWtt2
CtADnyT5M/jU/as0VuddFuaW30S0z7YMOYdwed25sWMGmXTvvxXoqFvCh4iAg2PUC6E64D+ZoGjE
4phykajYdrvc050Gc61aaCZM6fe54GE6nHiEHYqpfUm9/I4+BoGRgInYyG2Dk4J7TVS+tu7xVFJ/
+HbmZ81V6BcFGssow4Rq9F4bojYSh3jZj4GrPoYu+Bl4oea4sfCtLIS++tMSLRcMfmxGsRW2TZey
rhTSOK5PdgVHDWY4PZUyayYbMvD46xV8J56M33pDXVurZTFw1hH12ICE2L3l5rj1ZY9NXubGTw7a
Vbn9qjyYwKqdr2V1ei+xIZAG3Fc616vJu3itQw6MTi2j6htyHpQTHwWclC6Hlys1YcFTCCJkN4th
YUZetfbcuHa4/raQmuKzZ9ZReSrHeQ0trO9Z265AeWfTrzUhyPLizcVK9F+Wnaw7ZF3GOVo7KruS
YPAN0n/X0PucxKBeivnYnipiVIW7pLK1XOxgxC9doOn0H9wKnMfztzqjMhkcv7jEnqHvxzbk1ky/
h2xOdSDt5V1QxVsqMpml8ubO0rNy+WxVWDZBbu2NxKya1T1U68jqR0KQq5Sp3Y/oHNPb02ZQ0uA3
I6yGzzKJcK1fNZoIcCONa3LZZTXddZ3EGUADO+heLyLVTVIG7BHLHPMYkb4CSIC/N22i2nqoEg5N
MYxueJILfydjH6af6Wn75cfSUzoOTc5XDntV+5b1aMRhJr38AP7656L42kRtfPuFpfzuDmtKZIPF
wT5zdsFoQ95qxmgLkRqeXxhb+K0Av1OuuxHbe9NKQNivztR47YaZR1HZQJSU5XCTkyTH3nPqyAPJ
Aevj4F3ZjKqWE6CHHIs2loWIL9G+PGrzWxyiAHV+0xm2HE6TZtEueyEXLp9nuxod2C1x0WMJZics
VN0esyEnFpIvg5tg7AJ1wc6wIl6FTT0mfr2sfyTGXxk3eYtiAlBkBuVue7VtSHiWYN3SsRezY8DR
1PJOQgsZrn0DbDV0nhp1D4MpHTUrrfqzrHHQqQ3abkncbcStnsU8yvHL71uZS5iF+LCQY3/ydlBO
ICZjV/Ehq9NqLb9Pc9z47qtHlsduz90u7MYsv6T8JThDasnT3dvMmRh7FC28tDzGKzUyvnCxWBQb
4sGAT5d8anZWdIpdCBRQin1kfxf85L4KomrWhgpozxJpPRtJy2KCO56lSi5y/K+o2DOTCi0FhoJq
pBXoz+AvbJT2T4ypNZkpnROGD3s985bItce3GnhdakgcPhcus70gqJKEdUTOt+DjkXcVIJ9p5hv6
9hMxf8neZ7AxV2p3WzqqwVsyyoDLOLu8cWrd9uZeVA7maWoYQX4WLh6LfM32uuq7tOakXY2ZrnBV
/jr8JSytasP7EtXtBciGfvJul2m5+19aDOoX8y/EQMSTfd8c62X4Mi20nQnRevFJrqDMCQELfsuM
qEf4PwWqJJa6ioZI9DfbgU8Tgp7HDPjzi8jqakcwWqVmFLIuIjP3naYrJRxdpH/JKn20fVbEZyj3
DfZz+DKEUjyb/KIucza0pZBGTmLIxmKhDTJR/N3pM9aR6By3K9ihuFAl9G5GzCl2wIfr3Ac4VJ7E
PBVWOc5ZPTQPeTpp17UPWxbdlzRY59qUc5hDpOMhtRdykFyLERFTJHwbUJmcd5BZ4GjsW4vKp0b/
XcssMAlRziDyAa7OIhIrD8EyFMgZA9QgJtgQAWi3hksJxlUZfkDJXt3RAlUp05Snq6qCRtcnb5Ld
CuZhX2l4ha6vvBfWtvASr0rGxFThxdn7yay1fZuFg17ro/z4KV95EXayBd41JCxFIgv0iYxVs38u
9EUchEzXS3nlpKZXl6xWu4tAuIywEKWrAsrNLhX06M5VW5W8BzutLAemqrtCMuIQ2FPfrTnrgcdS
6ZdtOijQpah734uYf8C55f1oxXb7UC6mb3oej1P0CrUrYIBVOCFqy4wnXvho3zD/4lSiN1KGBI1K
sDjWgBxcLjR54WRUkKF3N0EGq82aTrERoE/g9x5HqyBKLyQ3xNNtGBL5UagCTkjaxqUjkUUl8aDJ
wJaQ9ttjup6yfDkMjftQmRutN0FdbuRKf86zOLcFuedDtFgxFytPRq83oqUyD/qRig1PkIeWygMu
mVTCwvXgnshEtqQE4lC1/C9k7s+qfNAbKyA+O+9Z93muvpDNsznFRIkQ07aECdH5lrfwLiLhFmm4
u2tollR/Cnf1ykR9b8QfmTH/dMgfqHGep9NGLMifCK3xqolWKmzBpG3FGk2B2jFmLYWnSlKXhbIJ
Bip5s21VU82mawJv4AGZxBBGszYRPAAwO3wmXf/oJ1oCX+rqlt7UlKw0Mv7Ps3w1J/VCBbNtf1w6
2XX1Y+cBlBH6J1MEg5I2ybS57lcnod28i+G/dw5fJdR/PLFzxJ5EUc/tPPxUroYDh9VkXE67xxlQ
bvt6zISXqQQ7bgH4vAjYs7dP3H1h3sXn8Clta+GJldcffxoFtcV9+FannCq+LlXiyH3RG4QdwZo8
EOfda6d1ROOeikoYFzuVOxQIfX3vKzNc3GBDUeOyktzTD7bo3lbWTAp9w863MvqsyvIPPPfqlYhR
rIbG85hAAywzRMIQ+P4wWPsb5cvH+1DSLKbFCHnGE5q3KHZlHn28qtxXvL/Vq9vvsiRsHcXPKsA4
hyZhSdUsfnxkZrPEe6hIOgsVtQUaGdJEa8i4SE1hSAwL7/c8kU4z+vvap+YB37on5HFCv7RpX4no
hrd28WYIgRfRHYvn9AybpQTgvZy1j7BYtbsEEPbY1F2bdkszRvykt6BVcO5dWycd8/JDDRxJudMt
dhhckGbrJkKibtFyI+Te1QDA0Qz/ezRo/WxXZ3yXk91rhdwnSOaVDTuhkIbFIaLn0pX3W9wCrs+F
cPtM3zGwX3LNSU31nF4x2v2ncbu6Mg8hNG4AR+ZbcIfbxDfp/gLqIA8/POBDxjM04hDwXq8z13xB
iAwPU+uLF6LxlZHbVaLag5j112Wpd1MZTMnZu5sZ/Y2NAkcf51rrO6UpZr5UNxlQG3+wKocoDLdS
EY/5CJC4Sa53jEz+jnqLVDAHkpLJ0UYIwVlMI7RlG5LkOhFbuE0UO0ymSOs6KSzI1Ha+9sUDjaK2
Rz4zk6NokCXUEC0Zrzw8hTELki8MYUKvPyQs5tsOhi0K5fxeTJRiN32w4fptVKrENpzBdpqGsqck
RMt7OjDkQrXqkqvFWPajA8MtWUV9wPIvuo22ugkAm8mm7ekeqHmqRwRbkd9qzCDZ+pOdW3ReU8xH
loOPplP/f5/QBN/qUXJ3EiE4rkg7XxypsMDxMqxLna5/+vQEM9dKToeyeRxTjPUCurhOZhfIa2J3
I0H/o1xMUy7qNsVb5VjRU2k7fjRMmSqERyOQ5AvAuK6nT0x4v0HdAQ+54Pik8HRNEgfnIky9VGHT
2kILHEsL7qRyTCCsaILDh3GEc3dPRQKEd9wY6XUVMd2i774yMPpLheipm2QCqTCW5cwn9QRJJOSm
kakbeRV2Za3pGK77ZSEDg5Swj2jRjMa7ork+hIqeEsgcCcoEToutQ28JtmexCwhnlBI4AcfaTgQO
IXkyz12YMAH5m+1u0iw1izkpM76hIpJT9C14/H8odOwmTi3mheCFvyNJ/tLZnQ16PbiqOvdnEurH
W/lEN968ntbGxhCv6Lu5mtbONQq9uzneCAXY3oBD3g8lxrXenR6vEHwIZ6eWD8bLwXrx70edWJgO
yq8rL3FOkOaYbHijNGEh37QM1jNeiSsR71xsvpzH1tVS3omZhcigeizVGGOrKVoxrvKB7KJzt0zg
8yeUD1KeUPtyORHvPGBR2KZmZkwE0MqTLLAUl0JEw2HFNCjI3tvhXarh36HiYR5Wfy/czfKxRBeh
9vBwgMO5Hx3siVcCxFppATtgpCgn2al47NixrMcs6nGrpKg/a2080nxiUfv8VvUhCTZRPiRD7mZF
GHJINVCQmLprzjtXLYM1bbUv3EJmEtfFIN28C7FSC8Sk7TY38QV+ln4FcyvX7eDQxQNiXEnGH71X
1VkgABrkuFfNIQB6ANpHYNI8buDqskie+WtZLNoCB79rGcdfzIqYp6f9YfU/yOKaQZ/ao2bmOnQo
7h66ivNVwRUYMMTkFAvvcLxKsVXfZdRBLo8sEmniUyrzPO4Utx1FPLVRhNpJJjIrxcdkmcmenyHX
CUi+RfUZFqdzUrfXtOqojcOF83lEfRh6AJx6c6yOIQajSEZUP02MP0Nh/jeDSV0zmMgJHxvGtvKr
36Us+g9CpGipDKlu5Ziv3IrhIlDmBx261ChTWG39lfyMVlObI3WBN4Ak3ZfjJYzYtgJURVr7t0bg
gbz5WU0JSCz6AWXXkHbFjEy8K9SekNOA6EDZx3wVtp99g7Hg3f3LtF9ywvG45saO+PsNAQ9MFsLd
AcLc5VLiEPO0AUinnSlAqvzrf6SAXps8QUeXcIRKGQUABx059xBCGnhVd0vphhxft68aFO3FlyQO
IQnLQ8U2Uge0sJ9hiYSebHr7YqJJHbfja4XDvU5zv/XuclNLjMGK6TafVQpaou+muVkuS416KQmu
yfNWDbOrzanGLXuNPmUwm17hWTJ5S8Lonfdhy4/7ZfLBHMpTgSbp3PZLh0c7ICBcxn79HaAslEv/
3gAz60oATwosCEVfCkwu876Fp4QeXJu9cA2nBT8HUNcCUZgXyp6vLLf0b3mW42q3y/BF/xvEzYh9
10XqjXpPktS5XZfpvtw/4PtOF2xu+AxkEW8br9YOKQIgA8265BGNpcTOJlCcwgA40XTWZHK+t6vZ
rCSMxFAUXqvNP1ZT0raveuqEoFIqDlaIjlvn9ePCxNVO1MYlhccDWuXeuo2XUbwyYJpt9Ip2TJrO
4KU9V4vCIKMD4rgJYFP/VuIPeFQZ/BFJC9Aoc7DAD2ygyTzMQKK3GVLexHk9dcBaKpOuJKRR0KL3
OK9bAdERsUFjqwMPZgq7WjUC0vK/wM8Swku1O+J4Vrh0SyURT0p8iEc8LJ5oAYMotxuBIaeYgkCp
omb1gLdOcUZqel0AWT6vMD/CAOjSWaXDxMrJ7tDwkdbDZ+jAjBPwaHKsfn9zbd7eDdy+BJboTfis
fuQ1xDNDh6H+1yBv/+oooPdQAQNMohrUuXYMfoxaqeFZJWgqGmXkQ1emmA0Zt8Bgg4wclsiW/rH8
oJj27EDYsetXiSCrRHNDIabkO1a9qQuC6SqgyaDpQ9D35tcbZPNbeYHgu0fSR3kvf46bM5fL8Kso
/F0hglx3zJWG8tBnpfbSGqL1cMxaQNVnXdEKzMc+hpI8QhS8P0cdP5msHk63RfzLAh14srVYGVZG
DhH97NNxk5nWevttBO2zGMGcVZZpCayIGJP4r2vzHYyDztvBNMFvzjxhpu7V8nZOed4L9whPimP+
LoaMIH3UMzTxlp+eDY4MQIiaiODyrg/3TEi/j01dcPFvB/1EuvzXumEEi0gGDysDQRK5PnALsoCv
xaA72/Eru1OyXAih3HC2VcnAY5QGX6h3wGbyAH2TtCUh8VKRPpvvqWLkiv/dW97HPC7e5qTyGhjR
iJP/rDwUCVNt8kEkj81KPjewzSiecPRHdPyeTqmxL3D7FC069N6/hiiCBZ0RB5SG7R4Ky+NSK1og
+pQlTjhc4wbJ0t8q86qP9AYSpfBUJyLmh/CFhQ5lOpaI5gGLpkdPGiL9Z/aKD71tnwPfOAm+OhYt
ejfPDRcFwlSl3FpzXGKS35O/jnl0tyEEJqc3QD3ewb46UoDHhIFGtyzU8tE2F0b5tHuPfzNc9lY2
NybWKfJCe1eB7pgp1Xr3NX1S+OSsUbP6+pMUmz6LyqpvkvPMLRcp/yvGH6rwixBN7lbhdTNxKGbX
t5pX/qG/qjBMWyBkePzB+agkMShMOaPn90bTeb7m3LC+0J5Keu1+DRz59aWhAC4ayYsnqmNylaOZ
4DTjVp+W1BHAXbO7smWT11mJGX5Ip/kcLL2SObG5zhFHWjjFIc7b0d3eLqwSzGW61EZSOCehGfxe
wvAD0YmwMYSGEH9AWaB6lOj0JUV3iQ2MB+M+YBfZk245WsNYp63zMPsfQf49pr9oIrzPhHhxkZDQ
EVmf2PlWXGYFIoLECslTs6oHGXeHdi+RFaMYQ1nnyt77kNjr9+IV9K/RzvjCclWjLpRTJdV6t+tb
+yPNTGG8S/JNfZ4zklWB7DLsf2NbiNiI1mAJkNWlNA7LtK/WzDD8jgHK6ncePtqSZ23qzAFTZ9SO
liDRLCmA88sN4pk4/ll4TGzFm92QusXwLZ5eChj47ZpJItcBfTYd2LnAWDPYmyzAvqsa2DI0r5iQ
U83TsemBEQLfYpxK1vHwb9DwZSIc8YvK1Nj/+7qB/9MbBfP+FkYYiHPKOVtrqNSR9U1t4Jp8el2f
6Mvoaq6K8nqhcIof9HGVPvPloSXclsFtCqGDhCTtO6CGHmMcjxgSKh3+YG+voHas5FfVHCuO7yq5
YilGXC45e3GSk6WJ6pjIxCZGxKCaNDnAdfYBF+VZYvs+w2WVKZks3xl4WJpRcJA8f89Lk15mS0rz
gMfAUa2wX7OQLO82lmPEFTRZ8WcWDW5WrFm7tMX5O29GuMMpza/96/CJCGv6AHWYO3DDCNM7ZaMu
UEB65+9Sq45Dq8mx3WKV6Xokw7tEH76OY6JEPPjzC5RF8iWRLv7Yp/awJoaPguGXGI40e5NcV+yx
lrj+JV8qx5MdU6ZpiCTNiZEYHEc9+znYf3dQDjMXBNm0X8DnL9iADvgS0lvT+wv24DdhMap3XwXF
yi4P96Uppq3suQw8Mdw94K8W/yajRGJzO+l7S29MXIbAZlJCzf4JfRJBKig76QQ7ASEWzXIWuAns
oUYMdEYIXVuYKwpFTlIr7eFH4TIsz/PNNakecTGc76wI7Tpbfu2rt4pnGhe+g6vdjxPGSunoXW0h
0P4AyoxQl/6OQuq5otRySxjzNUT9/OnhTZlliS4+tuKHk+1lNpheAPx3YGGX5V00eh3IagFb/pme
rcpr7wJqU22POY80XoSEk+hRJmsYcsu98inpgpby8XdTRki421mmeIAyGXjjVL0+A36UmVZxcywn
xHGFMoKXCUG3rplisUCCrhPi1b3bYdEnwwrFRVP5RVFT+qPgfKPQvxvPxugPWBDYwFIqq9uxZRGz
+zZx8D1OHqDOiG2foyAtaFO/GNdXJMM/z0B+13Pb0tO/vN9ww24z56EhJwCx0/xfa+mqFURgejZb
JV4kyA4/dHbwNCNMFiBpLX22PSY5Ee68QrJcOatVLHN4sILe+6G4jQaZ8Of5G5m8ab9nWY7CCC0l
QOu8P03zNQoPYVJPsha4Hl7F1d6gcRqOlCR3vWZzoawPRTJJtiPBBeyWUVNS23oPGC/hqPfTZtC8
0YeBg4aoaGknVvfcNZmC+GuIPdPC9JQ+62+dZYglYwAdWo2P5S8ocBmc76SojX0YVWmGcP0EKC+I
OVkFMeNvvuvUCeQgyTqI0A2dAhHJ+9CFTtBb92QYVHZaUUHQ/G9GqWV6NE31LF5kzDHrxYSvdSiu
Ro8jSFmjonlN1zd1mC6QxIqT5msH8Im45s1JkyFFE5fn8eQaYgfBG2YwxAka87R1+xXeuZVzKQzV
IZOz07GitJMFTmItSsPlYdybmU04K71BAzfnwrSEsWpaESgdf1EKN4vbwZb40jZRLG+9vV/gyBqs
zMpb8wqy4cgON+FeFRVQ0WwExeyDgeVKEkrl72u8RF65X9gkaW84Xmx2QuxNuYZ0nqnSDnxuUNga
ar2a2GlTF9pz9a2YOCCG1Gps9g3mdMiWJbR+xuqbozqXJur6+Liyrb6UIQZGtj2cn99q4VDFNgzw
kbh8Txc4c3mkrrrYZy0I7PYuDYjC8CcfzjU0vkjPhHFQpII5lyD3hjvUaOHoGqCSLveInfYU+DE6
4OpjWU02xGpXWFYxehXEDvGMiZNTSHBusSvmDb3aO64ZpvjWfGQWbJQ6kFzidhlSHk1lix6mHv0M
bk0ot+4IB6hzKuyxyFjDx2HoyzSRmM81clC8AXVx7OXzZKg/W3jwb2wdk7ZQkm3u5z65e7nMej3H
mVsUP2pLYjuRPCAwsPFb8r7cHzl+kY9KmehIVchtgDliExvtPRMFmoE0CAJkJnaiCswY7/2fw8oL
KwSU7Af4UVZYf2r2xiFRzJtGkuUqQ1Y4h1QDNQXeCtMe1C/lnCZlrv1udp3E6/aBsqiVTnM4rMJF
Pdb3Y1Wy2wUemotLA//dxoGPxRYnedklvGGJALuwDhBri/E829cPGo5VciQ+Cp/nz8Tj8VKhhxX0
FKo8qQHK0g4ThuL6qGAu7r5W6zGYJcKzTNnq85UxwJ2wQUCwo6ffhyfY0Mz1v9UVWKnzD6JeN9E8
0XKrvRu7YO1Pf8YrTuwM5vqOJuGP1tcGAAr7yXYXcdTuUi0vAxu6zs24DJeOj5zm670zJv8A0Fgf
d7iqj91UN2pdWsBgmfb4pNdZ9028Kjm5dplScuAzk/X6RfZzUKOaysvBTwumQ03s4sHboUA+3EIE
js0IFllgJ/nvW7bgh5zkiMLvXdnEDyRhTodiJQNGpVusKdJVF36Xe3TLPDwAmEOHoscV5sEe5cX8
TpgiQNTnkVET5oOsf9wm4A5edr16PHaRRtra8V/uW1S74hFV/kO3UetURtmZpYqnL4GCSnfn03Tp
k7NLZb9ve/mbZLChQ4tjSrzlwYlHXwm+IJ37cK7OH5ir8AQ7bK6OANfOU1Zhim6+OayQUobnYC53
LXnqAuezYS4T4ih89rk/TM2Eu6GeLh82DCSnwLpOUsXul/XIywMGzT2hRzhlGZ4+ybBq7A8SDJvz
O0tB/iUX6Ug3wukXKQLSmUbmf87/AUS9aVFyzt0Dy4Q/Tmf7DV9YbKcP3Ff33zSiWwl9///LDLb+
b5Wv3q2cbkDX4GKmI+D3EP/0XwQht63hEDElwU+2vYG3G/e0xKiavQ1Qi7Z9liLB1X3/HsL72UPS
ZZBx9vnZtsf8rAgOM5x7XgmTmuEozqCCDEJF901b3yOc3+kMdHjt6dou1nHPjUoMCcmGcC1M5tTM
pn7M7ELIo4Mv5IP5n97xcl3tvz5pZ+++vqlxL3ccvWy/886I5l/qwjiiZJvN+TwO5nuSkAbnQekv
y/nHBYzep0LIwn0Dxa77DeB77eKgS898DvqH9MWyBqe7bPF8Blgajru9ZW+IGaD8c5fF+SFyL86P
JIuL0sc3WFJ3QG3MN7laUtdGQiseyzmUZyLg6F0tigNt1x7T9Q2Yb2iZ0Vw25G31O61IHx21KUg+
dn9joDKsUrBaTEo6YE3zlTs6k9O9cVn+kUfmOv9+Y3cMtPyYlmvhfGS3ULJidAz9FUw++tDzE4xv
VcKzA4ZlZqbQpcAJejnAqChkDZSE6jSFJxYYEcaV0ZnUcocatuttM9QnZkYBk/etGTCc9dUSKYbc
EX1ouTAC9TUvA5F7IBUpBvhYmQrLknsGQpRuvaJ17ie8q0LJG/m7QtlfKcaOFJsdiSd/k16XtJkl
32w=
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
