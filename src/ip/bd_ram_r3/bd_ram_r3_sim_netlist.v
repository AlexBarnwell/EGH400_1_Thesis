// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:55:12 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r3/bd_ram_r3_sim_netlist.v
// Design      : bd_ram_r3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r3
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
  (* C_INIT_FILE = "bd_ram_r3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r3.mif" *) 
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
  bd_ram_r3_blk_mem_gen_v8_4_5 U0
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
7Oc=
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
