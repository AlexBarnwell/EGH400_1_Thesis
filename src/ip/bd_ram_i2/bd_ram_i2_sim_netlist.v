// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:49:12 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_i2/bd_ram_i2_sim_netlist.v
// Design      : bd_ram_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i2
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
  (* C_INIT_FILE = "bd_ram_i2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i2.mif" *) 
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
  bd_ram_i2_blk_mem_gen_v8_4_5 U0
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
pGk=
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
