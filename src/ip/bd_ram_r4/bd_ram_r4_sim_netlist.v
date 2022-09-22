// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:54:22 2022
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
j8s=
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
