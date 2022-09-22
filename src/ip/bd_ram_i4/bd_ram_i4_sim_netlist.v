// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:52 2022
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
eFHefXVXkjcYkMf0KNTv5G5IxytXWFm3gTROO9rXW68aBI1DSs87xruWBthgm/XecR+WQKnlArzv
pHQ4uDfBm+rOLKMN/uCZB6yGYwzosScHykJ1z9JaVhEeCn1Q6NyuP2tnPT1Mx9GnvN27BJTNtNFE
mktUsIGzp6rVnb+RQgsWEO4UobW0rU9JFqBu1/WSE3TRpliSjt7LFGjmG8xpfRwe+jhzF1tpSdsu
7hiUW+vuHJjY5AUxnUsmej1vyrsyspySEIyZE9Y9YmLJQBCVyG7tRVfMZQrwTa8yFKFCSbjbjQHH
GsXB4LAlQYqj2j7EfLK+uhq6M43qifFMf8F0uKWrrim58pNY0zxQUZIMEjilKy/QbLXA3DX4Mnn6
JyhhXOsRqoqwjTbUW+e58x5SLb04WfZPswIZa+hlvG/XAk9OL24yVV83/zXnaz3cU44TK3/6H4Zm
90y9OAIQX9ltJYwJqN3l1wlfEsdqnT3bHucfDi8pLEx2wbCzNWMUXXV6dqTTtx8j8iygNUWBv40B
qSP2lG0l/uEBqtRZnH0DwktGrBZ97+4iYhHDN8Wv057MwEgIY2rjxFm8uyZZe9A3SWsvlawlGn73
/HiUUATaNcI/rbvKubVwYfVlomZTETXbqHGq/A0j9iRu/yOIWG1eAmpagLUP7859i53vE+eZP3Af
Z96HtE6VtVnjQKs+A51YD0z8B4onSpdct5yPNs9z8quLdrrOS6jNx1bjhApnJpP555I9D9U3/44T
slWBVTQGhgWjjN4f4uu9QY+EVQDHnAFB7/AccrcFw1tluIE+/0oeBJC2nw7BKf1n19JkJADD52Rn
54Wtub8YW7QmMkrJd9slfPEN1F5nWLd5vqV14EO/cNj+DtiAU34cd8HV+r7ORU4tk2RO33PMpDat
Bsm8iXZ3Bd3I4RZWcovcU6KBkXexw/jPJ2nRTnFJfT/U/GndWTjjf5mecCcen9MjpcmNoSZSiFJ7
B6q9JdQ7YPFZxUs+fQZ0jxPLmT8qPGgoVTObkWs3KgojGST0oXqdJGf24OQe45kfRmPT3bJGi41S
u81I26bYhtbpVQ/E+Xl8ITqtI1PZpQQs1q3d0nn/h/xlz05sRGya9Y4fR8LroNkx1X6YYXH+SG/7
4i6vY1D+BrBPrsJ5FxSyh68ioY7E6UZctqp0Spp1Pfg4tS7ajE1dQpt724mWNdgAAODbhiLSh6xZ
ilUqkGTkFfg5cdk5rArzB1JiwVoEH0m7Ra1ZGvhxbXgAx1JH+DQqsMIR7JS7hB7McZnPUKLWEfer
bQbhOilDNGXR5Y2ooqQ3MM5wrNVgnrsfcEHsjhp2qrvi+9mP6TzA7wnFLAbxZTqu+S5GzLRmAFtk
2yGjUoO1rdv9BS+vJPTEH1T7kfGCVQCNIEZB0+4mF2eGanGkMxy13R2Fj8m/9HQxcWlGl3FOnjgb
aBT2v8q2N4B5t06aTAdgTJ+8N+vivMOBSnCTu7iIZFsK0LcKfEl5d15N7NHIV6lijxG5xX+pKESq
rWCqOqC0fzs7R+zQ8V+mWGOI9MKRrOCuuTBGF+PR1E7Dked9yjULBPrQw6Ezxhs9wCfB/O4gqSPx
elMdBPZIfJJs0erc9QT1Lt6AFznoVZGgFy7efMqNgYIE/DpKQZiR9lRHNb3SzozA2nXZ1/iTTeIJ
L3A1Y8EMJ5IUIxLS5mj0AJUfaiz732V+cun6IebziIqZa0KD9KFmX77uBp8+z97qwcM9Z8TUD+D3
+yeR60dtp0nwZ81irVvNX1QmLeKetPo7vJ565F2LoM8wfh64Ypgdjr6Fg8HoopjNSPiKUGxmgbvP
NeICbLXxAkva4wayPNAoGXSIbUPAbK5idKtkRtF45rOi+T65hiHVse5jNKPTfZQU9JcPD3rRsneY
GptkfUPlrlL6XOTJV2U4VywwZV9cKI0M/ZRrT0FRlO0vcZdnRNKI0BMqGwKXKbl3VhEGuh9bNp5h
tVa9Ru5+Uwt8JvrwcjYuRYxrgYPY9LWJqolvWZBT2aQsic4waena21brI7XA/567XuCBlCtDO8w7
hijV6qVLMbraqlIsO4QS+lxM6fc1VqO0D9gFbxWDe1odiNz1j7zc+yUtO106gUHSFqdgElchq+ik
RsDMDW1y6nk9Hlk8vcUiOiVlIn9pjbhdt20XZILrUXFXkResc88OC6o89/oS4sjcYiz0d//eDOPU
itlRzKi6lIecJhcxbj8wC8mzrKOq1H2T9v1/yb+8N4SKGhr/oDnA54mIY99oQ4u2CtG9c77yvrsD
0eRVNV0qLX8CMn4oJkytbly5arqT66ccAUV3xIGpflDN1NwTmBaEaABfWmbsVxMyHw0g9XekisUv
EudAZggS5zYNaNyBP6WtplJ0Zqdq72s/uFvGMOaR/cP9sNKFJ9QLk/U8m2ETQzN/tGAH1ce7dPl/
nHg0EGFZb7HZZnUxcubmcQ4ytr2IaF1+/aZMOxoNmtCaOnCMzqKV0Ls0ngmWfCSkyRE1b7jzeaxY
sCjkEBHXOao6Yv65hx2XY0V1E77WnUO1I3R6/XmEkkMHimqRavrnx8O/R1EGo7YWnnljyzPLQn2b
sbkuNsqBt1qYCoEXLovco18Qiria7ZEQey8Vl1St7ejdrpmvBEing3MQtBwblLoDgSXfH+Ne3uGp
1UpxHPzSjwXZnQniAdeIf0jzttGvdcdcFQKb2KohfZ9k0JeSPN4jnFIPwB8s28HOmsQM+jPHNJid
3Imzkkg6u6KpUr8FkAeiBokdromPkpNSVhu85HqEC4xBvHt2WpgMrh01lrW0evz99LDEpUIW/K7x
zkmNRVafyHZrpGDZYxxi5q8DQ+ddYL+wd8ipw5mlNaoTuylmPNLfohie+O+i2aWyv/g5VGlIcKh0
DMLq9Q3Bm7VlHg2umxi4ITxKI44+G2vcdZyaNbyiq0sInI7vwumjGK0TCQw7ZDo/OwaCzXrvyTP7
y+vQmkhBgkmYXU/Q4BQwW/+GGZ7rH6tHaxlKVm0gWGojRl0/TgzB1keUsD7oNDkNynXTIcPXW4Rt
wvt+pZLkOJ1ItV4MQW0BD8SUlGry5uO8TAqdtUJqBwZOc/8CdyE2QVtG33+p/TjOo9wbLjw3+bCD
MLcppc/r9iwz+WjcV5Ps5gXDJQa/j+GAqBHdjL+RcabFRZ31ircRguJ6+eXGujpQqHCdu0nEdxvl
tKBymVK0J8f4X0FN4aYrXj+Fyd6GZo4sGcKxQdoAZ34J3HUe5MQna6CZLoz4rbDYM1EgEBaqB7Qi
HH3By6fcs9FFyX2nNo4krZbxgdtwxUB9H01Araa4mftJ7frp9cGYzlzpN9qStqiJjbELUGQwup2x
d5X52T9ouP4ewsA8XnlTUcpHNaQggwTnYpaDhSJgf815945WXl2CRt1Xz/DEVmU3PGHcODqz3xZS
QsyYojqSLql1PQW6ye8j8oNfnct+PH7TglB6iwBGJ7LOgWkWuk+WLObfty6wol9aJn0AZbALwqDT
e+EMiWTjMM+o2u+6VsKau3zLouXxnExTeKH7p23g2hTfS8uZujcG6KmuMKJjpg94K27pwQdqFBWm
fOp+Q0Hd8BB6yZ0vPtekyEQQjWCUrEkU61M6hTpqlYUrT7nVuJMXPLlU7vf8D5dJfuZ4wxHpeUvo
dPFvbsQjwQHmxJ17+zmoG0HkNOvwgl+BBIChFItJSkejMU0YkIoBOKjkWRzlQijn4rcWTm1AM5zq
8NbshG0jqTqbmOsIZC2LW5/RbIBW/hzDFUQ7BH/JtbGf6j0SbSUE2626TAqqMxEF5jI0tIK6BvMT
izjtioTEACcFc4K0fbn8abEsWLavFIfGI3K5rEhcnvxhT12dVCk9yDMYWLuXEL09nPnwt2ZsqpSg
GW5dALeivaeEDdcgPoRMMzr3cOj4k7T9HRL2ymcIkV72AxUx1toG6pqXyn3cvjY+o6eK+A2g7AwT
Aph4CiFgbr2FfN1P8U9nwlVm1yPGUtg8MGMArIt6sCbwEiP7HgeTv6hpV3H2Psd0HzkgHhOeIZTM
zzRZ3jkfr/kS8O2WqVijxj/CXQOCzDHe7+sX22NvN+rWe/AlOWNE8VclqPGVPfFOyud1uH8KUUEk
egOglEUQ4Cw9BxG2KqZxL5jUdaLiVTqKDnSWyRsw8hI3w7TneqC2elsbaQXSwJotLKJsScZcOz2/
9ltvyCxEFCZtfCPW+1mdthyvRZIMoTivDqzY0aCKeliR58pOjNjvIdBnkCiX4JrC5H6VDTNZiBSM
uKyQfw/fkefg+iYHtCxsv8NduGnjQT4w8sLm8pcdfim/Osnoyi0zKeSg21+neWlB/WRkvH+P8j5V
fvf4TlsCypKX4YNwsRfh7lVM37mXBweoNtPQ1eBgvBQpQvYDD6XObXVpRDkl71uWEC9ekDh1rxRq
GjpmSI7yflnGeauvdMQhddTewFMDj77Q/YHdzSkmVt8NOmmBwPfUqDJCzobdhB2fXbncN//WNZW4
ppL5CrIn0oIZFO8aqMjpZKciWaR0oPRFCdEFCs57ZyeAEoOrhhQRc2OGE060SRthods0mO3YY/Ef
SNXd7Igwgo+KyasmGa9zwC+Kdd+M/tLVR2QzadzwJHBv98RjShr/rjxxhoff7Ao/43xODMu9zXii
Rh6ASzznQ42qP+cUucYohna3ImnAAmO8eqYHBl2UwRUY2pTxP0xQ5hb+btFLkvVaQan76MHR9wuH
dHBOBBi1wCV3miuc9JrePtaNWOYIjJoawFa895VnaKJ5nFDLF3l4I9YhEDVHxE1PwcvMcTKRjrgV
2MokIVSRj25gnBe58E4IaOp/qL1kc4qX4ilOjfjGXeDS6X4XG9vnyJbb1v12oaYHqkwFtTeLNhTS
i0fAy0XzBLIzw0LBmuffPup5cFPBUDHPWiYP61RciaI5ft8Snm1qbhGRnng6Msrc+xe++skk0Yi0
3URTRVsh5YeZKQjWIYmGd/eJeTeRV1gCSAsSklurCpkFX9c9GETBUKs5FIJGQlbXPUa6ycUL9rc9
o9A2ze7wrbULo8C58845J/nPXk17vU0wmfQGdYWyvl86PY+oJDPhbrg8QXPU22U82Z/eKDBJwE4V
n1/MzYDkFkMTdxlwlCIDDdEtj2UX5SU1ZI7X0Sppw8+x3F0CTHX/Egv+apVUGKRNU1Gi9c3KRO4k
h4UuE4TGu7hqZZZWQ9gTyG+hmusD2EeqRCv9857RDx3CUyUrsxjet2DvNwqHrROfe43JSt5pFQTE
OX+BqMuiwASL2/9jPNb5Yl5KjijUyvloZFoaIyqKnh6D8G4q5p44UBI6oRYiPean/YE7fALMCMKT
fMSTgLj9mZxYeoL0kz8vTlJF/6LWpC1oYL4ZS8Lr4NfS8xqdK496yWCzeYspp0RpI108E8+t+PjJ
Z9dWlDJi1g4iPz0wC89nndsgKXbDzRPb555BBEV+PTNa2YknAeBcjajsDbEGweLlM/Y3q0cPFmcy
W/So99F3fsjwjYd8gJ5O8q/e1mQtH6skEWLsaLnQC511VW1RxRNsozs0EHD/p53eU69/xGuJT7af
EsxJzIfl7sscWAf+jznHmdCzLIXFU4ahaGqMH/hoqXch46MTpiD7oX/ojFeqYb/Q0zhvL1+bIZse
W3bJr+F0TGvItOHmpj0beOToMVxKHyU/Ai4Ptlfm77G0RNRM2olRO37COwKEdRX4VIwMHpdWRpQK
CiVZfeFrcOedXnY9w3vN2985g4gg900JkOpgPnDNRUf02//3WPOmFShfeybr7BEYVUzgLIG+ePMN
Yz3mrerwb2L3Bbx5cU2roJwTUwGgJKy2bxqFj+MKSpbb2i76uJqcBJ3AAPpccdkspdCFL9Zuf7FF
mE4hXinhMCm+/T/XXU7Ob/lD866o6pmS4XSh8quTJTsjJjdcKgZAr839tJOGrT5iZo4SdzKHDI39
M+S+RC9CmG0kSCYQGhAS5wvY6VRO/EePZ2e3yj1Xt+POM3MZ9OPmsOqfbxs+O5yXa6C2QzRmhq7h
a+HyaIuoC3aDxVGG8SkU8CqR2x95PtMLCjOjb30hMN3OHNzg0Y6jVae33Wz1mv/HzXoT0ndmABI3
HSMZd7rcYuv0jASe/JWZjxWb5sYaSMmYNP94ShATALTUnryfYGMO8RcQV0nmEzR+thop8kWeKX7J
x4WvXKzhsfe6cZqLTm34tT83IKE+93mFOPDtJpLQT+GhR+TGpdBhnJjtxTFLaSpJFpHik2DRm7qx
CJVrBYghWRvvHG/hEdb7CuXubCGWla7tR9Y8bs55JBBn+55C/QUcLPrMZtrKsPHUcCzcu9Owc/v9
e57eQNbwR9KWDeqbTs+gJb0bnegoBnLWUOzZX1uFbZzHgUSbtI5txHa3oqfJ9XoZHX26OKVCVKWY
gok4zETJ+9DJdTTfvZo2OcyEjHqnsSM7X0LsZVdODUPCfsiwjUXtvqB+zZcnc8VcayAyduWwojpq
f86E0hkjSLr3sbjht6q9ymEjncpun3VfBbrm8oqlFduD0IrmprdXW1qVwijjazJRnYPa6UMCNAZv
hJQOuf04u6g96OtzQnzp1u2RH7aCsk4JJ3MTF2OdJ9fFBES6UIcbscRoB+OTgUFsA7YyQjULMoaW
UZnxuEyv1sMWIctbOjnJkPsju1CY8OXgBNOjE9cWcwfhKU8TLlMlrtqb0GwcKaICXk+42O5o40uW
B+j4EHGHJ0SInnRwPtLsXvSBvAPqWRNDBJECa6ZvK6LxQxUsm3peampmNO8rv44pwucPDHQrn61J
Pr6vbeCY6P8KoEkLbAFvDtAo4lIx3/vsCbhqTlaLocNTieGC8ErpiHO7iHqBoCTuANaK2ReH6He5
bG4wfvmr/8nZgGnjIDprsuXrkTUueMAVip0S5X1AWcbwUJbWXTyq6TXmHP5r+njust6BQjw6UF2B
5meBzLRxxuQcovtOFV7Ju7q3k6YeW8mjLn8IIlD8MTyJCtZhX+5KCPJmI4Iy6A8K7E8d8BJo2Cdl
G8l629MvbPd/0p96vgKtbfMtlIe3XM1yx3oYF4CaiAMmGqx8hfDDpDR/MhPZ9BP8GkNxEqcZGQAq
jSLEQvzsDN1ZomyD/jX/rRDg9vme1+ZHbbQdk9Ou6/XPuOnfrBUVPgqCqcIjlcUi0AWDZW9bUHbC
Wr3O/5+tjR9z5uQyDuHJefLW2926y/hxLrzMHp8+/tsNSZ5CtTt5z+7gEZzvHcrqn7McjN6PX5gr
7nzoRQg4qi9OBEzG1UlwukFolcPg6HS5ZM1F8Z+0P2oRVa4nfo1zx76LUnh5JBwh6bSJAbE863/B
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
jOI=
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
