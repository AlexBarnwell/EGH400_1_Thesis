// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:54:20 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r4/bd_ram_r4_sim_netlist.v
// Design      : bd_ram_r4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r4
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
  (* C_INIT_FILE = "bd_ram_r4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r4.mif" *) 
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
  bd_ram_r4_blk_mem_gen_v8_4_5 U0
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
d5g=
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
