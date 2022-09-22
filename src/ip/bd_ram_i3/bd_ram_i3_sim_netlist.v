// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:21 2022
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
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
EAk=
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
