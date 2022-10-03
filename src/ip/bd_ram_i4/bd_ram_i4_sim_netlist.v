// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:47:31 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_i4/bd_ram_i4_sim_netlist.v
// Design      : bd_ram_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i4
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
  (* C_INIT_FILE = "bd_ram_i4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i4.mif" *) 
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
  bd_ram_i4_blk_mem_gen_v8_4_5 U0
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
QPQ=
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
