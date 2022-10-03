// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:56:54 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r1/bd_ram_r1_sim_netlist.v
// Design      : bd_ram_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r1
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
  (* C_INIT_FILE = "bd_ram_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r1.mif" *) 
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
  bd_ram_r1_blk_mem_gen_v8_4_5 U0
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
lIM=
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
