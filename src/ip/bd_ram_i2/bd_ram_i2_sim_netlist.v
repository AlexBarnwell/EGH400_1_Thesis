// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:33 2022
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
SUM=
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
