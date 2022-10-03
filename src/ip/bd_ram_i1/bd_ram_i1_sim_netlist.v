// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:50:03 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_i1/bd_ram_i1_sim_netlist.v
// Design      : bd_ram_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i1
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
  (* C_INIT_FILE = "bd_ram_i1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i1.mif" *) 
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
  bd_ram_i1_blk_mem_gen_v8_4_5 U0
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
lcRR4DXvz4khiz8qzRpXp5QSl1dYo8CG3pNucG9n/0z8k3ANNN4+iqvUHgYsIqbCG0hru0LB39vz
XqfUtolpc0uxqcqKVBJXnwV7hGJXooc2HxGk/xx2+Fl11p/smuLKO6b9FI3ntoa597Qvhxtfn6ka
fHOLCczLlOU4DhjS701bhyjqRHeukPnCDsDvU0IKgmGz1yFdU7mwOBycdbr2ZArmDDhr0/c3tx5B
3927rn0TYlgShiEZ8gyKZDvBZF8xkldjEPCwZ7mEf/rFA288v+BjdVnQcstZcgAIJzgdD8mSlWzL
uqjskxEA6fT1tGD/zMMyqLHQi3mNbDmvS40BFCe35HchGpXp8blES1b+Pu0dfMZlqFq28x3qJtzB
TdCXTA71VdLDuivPg1tA5XhQlevJVbS5lV3cyqDrcvV2s4NS3BVQpZLOhxN9wdOiNcXRuxjd8/D1
rI4nTUkpYI8zQFVNsK2UZU1ztJq9ieQYG/d1pG742SuraUPbv7j6YaefUdRzWLaCWZ+qS0z/+cOt
YMvcGtFajhVryOoqvDR7kICUVVZ9/kP0EOC3LbW6Gjp+oSYdgRnipbrcwBy5Xztxg1bHAfo2zTuu
U0VsYjXfQ2/g74QijkSn715xdAsFg43389Ouwgy6+znN/tK3Csn76M2LG2sBHjfhXUWgEJ6UEVyT
FGJXZLfaQXduNZ3tYpKFYSRIVebQXlLVGnb6MRGqR1R6o+2D978F2jkUUEXx6ujtR8tQVdf5ns9A
Uk/KHNyCx/p5+3mVnnF3YpExmvwBZx88x7LC+veZczu368V1Ms1QJgtC4q8Ooi98KlcelE/uBd38
sWyWPT6o7SanGPTiYnagK5xZq8MG4Vwb2bmouZD+D9k1iUAtR1qmVK6638wYrIELe3HId3bhScQy
ocVp4cch1jy5y4bU8oUJMkF5my0a5SBCcOyub8ySMiynQyEY3Ntkn9S69fERnXeRfNSj8eJKSrqQ
Ho7WMRzfI+rb09thUxv6v5WW8GZEHrKHRQT6sV1jJNMJG3CMJD7Aq1IyTapWNmPfI0pqhCKitpX4
tNxAyf/UpHZjaDRp4ltzVC0zeiyu8i4Kqyhi0VYvgA9jPKAfH1BKz1HyZ78XoOiFZJKlTXzOZo04
IXLg0UC1v/6U/RkwP5VhPyzwQYzxqZQ5UIxwh3PqjngOu8yQ8+DSevEB8A1mXYNzt7QuprnnoDLg
dHGIF7LEoHEF1ugfH44wnW88j7aA/qf04yf8fWwxsmmJTp2/nT3CKlJLgQiS2Z5Xk7Vbnlx1QkW0
ASEGX/KfIj1Nu0So1ye4uPsi8sun8xixSng02b2wg1ceee3XcWnLvf2qeBMmC13zmbn4WPbj6Nju
rn2xb8qy6Qo8IOYo2yodoZR6mMZY/Z6a9BmQTpmL1ltavYXvkkO9vdP/Fi6tRggUkixyyrv0HyMv
muWSlSD3jtkhKsvRwUTOff/t+cmMlIzqePha1Eq6v2U7ULvkN081iSCNt4LXZx7vi7bNKjV6vb3D
30wVbr8ERtRKHOmetY9wcT7stU9bVqlnRuD1KTZ50gvjAyjOBc6cQw8xbp2tCocQltG5UEiLTD5y
xna2JIYDe+F+N0R+8mJVz/EjSSWsNy4Q6raoUOLLQKMI0O8SuMLacJJlzK8c9aFKQjVVq/Wbhdi3
jUwQlHOFDxhYm3vFedJar+pG/1Yug9QfJ6njzz3XMP1tC4L9IDb+W3DYZP4dkWHeLoT58wvDaGP2
oxUozD0v4XjivM6EEBx/B/dMu08x7tC9/Q1fKzFyHZKFWMfilhJ9gfyuhQ7v+7+IBxokdM89XCOL
5lgJtSbISYzWvu43C9sv7xk7u+fdWK/ITYbnhci0tQFDR8/zpe6o+yfR44vUrYAJ0H67L5v6PGQq
j3zchJxF+8KkidX1mWOnSomzlafEVBWSgHXtnDVMECw+DDwYGghb1oKDKHlkxBbhww19HZFxjIhT
VQZh/SKdBwedwaS5bR/7nMZaziSeuJwB1In0odN2QxrMA7FVgj+dILdNSwtaRXH5m0+lsGEmUH5z
PGhim9yywerRXL/XlB74IZ4D4qCYS9U14BHL9AhvJfdFXYRVUyjKP7Z5tKKiShGX14TBhLTN+wNA
0esIqx+n1zLEvw5FQbnpyFEpxoXjmyaK47qOgqBDjhf/5mZYYquenyNU/O1R4H8uj2PPcp9ZIlSU
ov7rVVtKQmLVJABX44epdUUW5LRwkG+hdxtSeMJUV+whqblYcsP2KhNXg/aMaRnFTNuJEMp6Zpis
gJAWBwDeUpEZGBHJzi4U9gKdlCpi4QoGQs4bF/lMbKTigmQHLFtKs+K74oMHtoXhLBqWaigWQjlE
QAcIDW/fER5wb14gcLo96LaOLD+yzIJzM3qRYdRZBMt6e7LQ3W3gAZyl89gAEF2B+O+pm8dCfSkZ
AuxEWxqHHBwAg6FT2te1mq2FfvZ8bZF2vQaW5r+QL7dlGQz1d1ny9ctbrjcbsHmKGI84UKywLPjD
/Rorc2xZDoddb2Lza98N6zCVKuECU25nsGrVEclF1ifGdir3Dyu08+kyL1erk2SNrVqXZH4wyXjv
FanNPOOQBmQHbUcXs9dKBOI/QYe2lbRIYVBgLhO/HBgYLvYm1SgwLOow9auq70SFPqa4x3evbeID
KvbCD+jtO2FM+s3ByMz7kJQhUtZ7K5ZOMxFyVEg9X5uBioRvy2eY9sY47m5eFiBDpDcCLsD2Uk4H
GSaE9XMsDuhGKSmg1O3m33jvpq/5VKFhkeCm0Wu8CLjmdW1js7hKVmAgKCiLhH/QSv9dn42jI4WV
bLlkOGpLFkxB2pZwfqggNcLr8LBYqxtOziBTAmDh7AAH9q/DrasUgVwGr4IMoXg/LinxbghBE7pn
ho+q+gdhOH/NOLe23wjbKywQkcB0X5Zo126WLbK8WNV1yGSWhRAL1h7xjlsFe4Y+bVPhMpmx6jHE
JqY/SxJsO9099QeWgMCCU1tKU7mDicSesvA/SecBK0d80LHXh4bFsfOYZ9Noqbqr4IclozhJ2BBC
iGG2+16sfhrcJFKPYvFYJP7cnPP18Nx4eIRWmAD3j64wSMXAtlOGl8MUHcDXhwWOUpsDM6vuDFEk
leX/sDROx03b0XTzrO4dFxLI3JdnPbcIqrVuWyeOIzRN1lCOTV22ScUNG5CYIi+nrDIZqEnYXUC2
tmk8mvOnO2Yg3JeVoIrnnidfPaULI/CMZ91/lcuFc80zl2b6850BZ6yGIMdcWG2d+OW+Tks3fqYQ
gtIOoWAu7o1nRU1ItKMgZpuVG/V+L9lihvfoECAfHBRCVHQjQskPuj4g8rlNrXrFNPjfcmoQGr4X
kjj44ruLREVNytXhSTXdUPws0YrKKv0VruWgKuZYnHnBI8QCvIBK3dMhlBVWC71JAejzsparH5SC
cKrePs5bL39K0JkUaSdcBe5iVbVaOTaVBKZR2b/30KhHf1eqlUY5RnUNRUH7CTG1G31oRLSHs4uX
nMHVvjuQ8TQhbQtODe61gYqiup/Bfl6/eXjoaphp4bj9taB9PO4k126LwJg5xawJbGiHqfDoYhqm
hgh2+ccbfzjB4bTMMqOUzyfhLfptCXOoLsTl8idCzqVb7FJ+2Y8p8pI78tNpkqavxegjOo6wKUxA
AK6ReiBHf6xmnRJM59KcPrxXeqIWNOjMTOCwVHHeSx29RCfVXdml+EfU/fBRjOc287OPNmVnlkdS
QNHLmD+QV1n9tTGk0jcgQqS81St0Ixvgf/Y87DMoAh0Xrwc8/6IdemxUnZtKrmDRlEsDsi0aGQoz
97ERqAJHAq6nLesjyd63Ao5IbE9xUryhW+vSXdZWhrV4SY72dDajT1tMo6K+SECRXHpl7z73NlUu
Nkd9KT2yZK9SWXe7L3PQY7vHcjUD0olEBrK/+f/i4L/AY9S3dsiIjXLJ9zfOEXGfjz9xvrvExJZP
lQOcIXPTiNb/eouTvJ8wMK1TIgvpa6xzvxbWwOAn99GNPTbruanhDISm9VaeGj5h29llhKPpZosx
DZpvhA+P6N2tUShrnm7ylJ8gRpfi7XVWmPTdN0WndoyCy4oy4xqLg1Xh8108f67+A5N6QsDkr6bt
Pnj7hOuA3rtpjjhz62TjoPfQUUlH77YveQEKFIb26iYwmDyWFmKE4yzQ27ODKqZB5xtMV1NX5tCP
BrraiFaGO49r34CSl+dFEgI0uGzswqfxEOAN7Gq2iw9185HX7tuFeaFuAt/iUv2XNwQDywTGdPsH
5V2V79PKZnrgyS5vZvwVKkUXxaa1lyUL7FkI64BYXE9mWMTc7hbJH0alqYfGJnU6pKdh4Zmtu631
uAL34SzvmHUO0ZtOd6vbduZycyyunra41vy3FLxKqKTkyXrohW3X/1Tcwsf8nRD5qtN3CvLy5wJE
bRTa/cSkebFOoNBjehYcky53XBA5HLUG+etbhHAchPyhEbJWZlfaAF6szxqcxOMPT1VAjld67TzN
S+Ym58zHHb4IF8GRLHmNSHro9xa+uodmSxOOJsyVek/wGwZPC/92ko3izHhwtaJ/acaA8PWFWMc1
XAJOoTAYhKkY22AZKfGqoT/KuzPTI56209MrVkpVCOsiIr8xYVDFlc00i4s+t0BV56+mMZuqJNb5
g2vNMkUeCcoGtSUX7llZ1dNwGBA8Pu2Bd5IabDiRDTGdv2hjmH5RViAz34uk96JlkGG9D4ma4L4U
euiog/ecXSbXsM/5VDawJvqzOfF2jXJbXGMvb0RVT9dBnS0PCeYfzbJdsDnqm5hW3MIOWgwz735W
IJ/XOEK6ZZQBIg88wYVt4f4Ns9e8DmjhufHw36RWSY4Ezk2Q0/2XKZKk0npks60t17jzhnQ8CFoT
vgcReXt2Oee12Y2GU2qCSXXmKMAhikp1dFSvftoVaiJi7fIapdx6GEoM00AkzwYVpqxsRUAD4Blr
ncMiw14AXKHu34nNBK9xznW3g3j39x4aLQXWpjseACkdqM7kwGv3AGOGyT66N2RJHSvWNPO3U12b
8K9oSsa9IzIH5Paz8THbCs8KvcRIclYCxsy/IkJzClr52dDfJ4mDf+pjtqclxFkf8Rknu+3DHxOZ
5J4raxK+CNcYHZfzAzY0ozOw8K3yaRTTyhH5eSRkAoloEQpdYYVDSZCLCt1e8h5Mmh+JnUwZWIrJ
x6pWKTpCJuX4naCeLBVKdedW5SvG9vF1p/rdTM48dmUYquNHmBekRzkZu30MmEXh9XcS0E03jaMV
ip5Bb+rKEEJy7Y2+15HAZlZUc+oLpDMB2Wy7IeIJKkgwfFU3bKMpA3Susjrl+qBjPGGbbxX7gjOR
06ZHQl8lpAt20g6sht3rbM7ScabwiS5+5mvZTfJYDfa4wSbhy7ooRaHU8bdNd89BThzTz6ei68tU
EMCWjyrbgkJVX6SGONcHObm/5wZ0M6pATXqd0Yv4xqK2vKYhv8QYrRl26xHiZ/tUSydQW0Xgy9Ca
Qh5Wd4HU2TgfHNDvwVdOvDKceVu3bh7gtGUkWE/azkl9nzVfQy0j7du0m1mN1NNyhDBoIRGzl2fy
YVkeoJKyG4UzrAa2jX8o+fVe2SuWJOAxsdHcq7hUPnKhxqhp7MWCyiOh/60fy8hC82IYQb6DCjxv
Yet9ijoV1rFITiWUPJVexzBcs7LKKIHEsJbeQE35tdBJJNfLPgrYYYDbzI5rcI0I+I2PXQ5ZS4Em
21SofJCvSu++TqkQ64nDtbMd3kNm8Wg1dKFcbhvBwmbIGVQNHLF9CaE/L6gnLO7OEO0dADO5R82M
FmHyC4NDIftVaq0J8lEXtJq4TURPLbmZJhxNYwEHQxBNSIAejC1PUycP7v+fjTcrGkNif17nHJtB
TVeO1XzZzR2Lf2nT/gQ/Q1rc40aDyYFHb9+OD3GYtbCFHZTg6aqtmvWnQZ8KU5QlLvcfJ7Yj+lfB
QLJnhNngtYvTeFxfZ6zNM1FsO31JhNg34hcJ98/W8Imt7/72p9KiYRP+8dabj5/K3NQch1bGcw29
Ljusm2sZAdpVHtxdi7gmbhPnmAx/Tlgj7IXw3hi/KbczmHdufCkCZ/AbXlTuCCfD7yzcOPYIntxp
puCVF6NIfFWaph8aQNYBINecDmR5UWt96ScbHgRGybwbe2q2hWQ2Za352+SxLzHwjA5WGkGZP3pt
fsYhXLf7MBCOXB9hDorEU4enncUPmsilLCJAze4QDQBq+f8yFtT+se5TKwIiYKxYN23Bg5lkJt0J
Yex12K7/p8kwxtr3lbHd3VgcKL2t99t8xs8XHDj2bS6L24aJHekAOPFHJzqDOBNXGe8515pZ/4Dd
5vLtEXfFMm6rCCpGlqOk1feQJsSxRgLBL/Ydt/8pwWCJ8IC/ihjqB7K6nqM32Rufw+An7Fm9+zmg
H4R8hF407/HVRnvDdV9++GiA/D6JTQB6AqQVWxMpXNYJFcP0tTd3wrc/cqbNZ7lrF8ud3S4VuReJ
BHC6U3xd55PiaraupiEpi12J4hna3LzJq6iOQcl7MK/EI4Vbmjw+ZQ7r3m9zM11vURkHE2W9d3iv
5BA0IPt+fVz3Ar2QEFXUNwSSVoqmqPxUyTjX0tcuOwnbuO/x+4SEDemAIdTOs6bf0kRr3z9c9kEl
O6nHwqETmH5YnQ89rBnjavcpTdtnTaCE7etoe3BA3V6nP2d+STImdmEW81ZvYIrczghhq4MgE91Y
Lxqd/eUvB4J0Qm1epySNkcJjZpWo7I+KJ0QH6lUAA5zc2iIjlKHa84IBZAp5XElDrDzIawADwWco
iUDTCcCHNHri3huhjeax7xwxL1fytGHcfeMJwcbxr/MN8SOSv3Htbx6Zh6Wlm5gN+eXrFBRYq80C
0fstK/vRvqsZK3vYlSr6B7FeLKHx0EovvMkqJ1twliewyErB8vwTVsEGrWZKL/myC2fOKsJiqpr/
WswrNLlV5MHYaoT9nTchVgEFrpIZdsxSTfdTOaE8NURm6iffG4VmGPRrs4gUD82hi6CqTeMxgdtP
/0JGLTmMEzWnTFwxlUtFk2YVbPub/Qrghgj2Higlb4QW6nlNlIS3KSZq/YizbXEj0y3xaHDXpjda
T310EuWoAdmC1xoQLFuGUtQvoc1CJ0sNcG8pAkF6xdyQz1ld8oOZNiZ792KgvY7hx0+8MWsTcC5m
ZHoFOEP0FDWI6LlgeeiUsFeDVgSgpCQLZC5SxB1Ey0q2j/W3Q7TaQZTnzzzuag4FtHKuW8pj0WWi
oFtn0eHaw9MXK9VT5HapJrBUAEVtppm0PLgdFDKWi6YQfgr53NlF4AcPASBHsrfumPKQG/cJgcSP
XKoWixNgdD7ilfpyEn4lkqbDtYV0JnLzo0/n0Wysu1sY/8EBi1LrJSXUI2VF5PEcallN49Aj+ECF
btlpEUTOEN74TQ3/d82SB6HXYD3DIDAo/p0w00YYv+FuobKSFbImsRazBeFc1GNbun2VAntZqDkf
2MFiZM1cGdlDHVy5ss2caKkBUKKlht30q+Ze/qWG4PPfS8YQ+11F0OWc3j8ynob46AmI0pPUPz7o
+BPfvIqqCsHPunfybG2WkE0njg+WebKgJNREkRBEMJC0ukzsROgIxW9jk2YflGwsPL1hHdy1sRA4
yQ1ZqPELK1TM8fWXWsUgIXj9cw0kmqTVO/kx6I5QZmJBb5gfTWCS8l9AbsFlN5pD4rNp4D1AjA9l
q15Z+WOoNrkc043vkO69xiYMyzr0Pm9RQ+eT/l56Oh4vEJxCc61b3wAf31A/18XL1gAnmcpYK7iU
v+183a1wehUjO+OpjAqBG80/2a9jChVMzgGrEoZkyaCoC/W4w+hFaR1Z9vwgdMc14TsdaLaBrnQa
ADGkhftgCC7Z5FPDf/AHGR2Bu4aOnS3w8wQYEGdSqfmVJ5fLD7SFcg3S1hz9glQAA0alSj4cNvXK
bDp2B94kVqkb6bhxQz/mdnn4J6Gh85Foc3HcLcVrszFKv+9rUh+gxbRzt5w9GsKskiyApTHkDWJr
LlKF1k5Q5mIJuaW2PfHxF0yHlcgHtHlS3Y+hMM7IjKZ3Wbh1b93bkZENP51nDvN813y1UyarSah3
bE6Ti5DNoGirWN2B2DcvGZsUCt5QSwwyX0MChXsyBf/6rFna6rUM2por8JXgfzySXUAn4eWPkQa6
Utz160c2KRZGtzhAgEmx7keJp5KMRuavfz8f9pY1EwyLwte4AtKw8IPm6utSw9oTnTJjay8EO80L
CeXfSX/0UV9VAdEfVNmcg7kNKpE7vlhQKjCW7DG14Vm0Hqj0+l3dpGiAKd7tjuvomiIjv7eTLcEl
65hTpTjdTk22AMdub/RBse1DzczgAFJDrv2UlubX+rrXEU9xVxrZQYJsVSoFI/aQZyEDTFAnClbQ
wPs12Kr1WM5198RyMdaKEPz15l+++on9LDxRJEtMGxskMtaro9cNOimtMZdSKJuFgCOxUWJKxo69
9L0Belh1fdrjUp/1Lwh9rijHInR0g2nP/+Y9Vu70eVUh4ZEeFWj5VNb9/j6qVXApQ25wp128RR7i
lXwB/P2DMIAZQ+qUqp0UFdq3/fNAs7JkO3M+EVcAFyOK/WJvCd3rsDB/sFxuD181yqkq6ddMXmY7
AEwsHuulwYg4cojRgFpiR+MBgnpmEIAfTmGwyruELoGw8QWzMkli5mkPeXNLfijW/1eMdzbzX/En
XcdGH1WQd2vDocphnOoDJbsxOcNJc2IjpncW44lvb3tSwxATZMYCeosjZQ9rp/iKUSdzzlYFB72f
hfLrLZSfnZhrfca2RkZhqysqFpqCc8ubDgXeOCk60hRkU+iLFsL7G7pHSq659lAJKVL6kCB2J+0C
3nwwcXcdBfmhZio5dwWxiS2igwZ9CPGtuzlWleH5gsmN/2Lod5vpeV5xOGRJHp5BfvLccfPcOq5+
9IAHPGICT5mS/MCRoGcJ5TqNZK0b3VsnlhbgWdZ4Tz/i22B2es9P19x7IdPqksArsLss6zGRhhkE
s80BHgVeC45KuIpkEG2N8Tcm6vtI1IPlRrw5faE8yZNtxE2k0DLOYMUbDKgZ8qbZzA0DEV6rX6dV
lyoYGaE4GBZZVcX9ltnaa4Ph39184Fdfpq3XjkhoqFuxlmlcfcTvv3P7YTCFoKotFvcI8L/3SRBH
ybFLxSk3AB89PlbxqkFGJB9vnIZ0y3x5swfNzsrt4ib/uW5Xl0/cSyWeb/4J0YcemBi1ELS6tpQi
+je4IV4S4oezP3mRccSHpA+0PmzEHj4FWI0gLf5h2ltmGQ6KNvLZm342XpcHzC3HGKmw8pbIsj+r
yeI0HMsX0xuCEMqd2h1kmaMcGDPJmUaUxBXwEFovmw9vt9qJ7wYyMQqCyat8raVaCd3DYA1R2Nn6
eQSw4TXl56WMHYQJcQsp6/JNWTk7b1TVHcEA7DM065z56b4lAtajAiJ35y36OaKnLC793XP3BZ/n
A6Vw256naTbe/3fTLVWBgpGtbP1ZG1EeoINvB/SxDToG1SeaBxQX/7wuKTbY2icKvsgbcnpnhZTk
wn5J/oyluKJxK2nXB0bzMNnkPB+oRngmA9jSUiEYx3W0ZRv6U67vWdrnX31mU6gBTX+1NfNd1cdW
sR1LLWjGidqb5OF0ncoO6EjRwNVBeHbj6R3wdXHPmcauphZ+9hZxiOwfrfTyAapGo7kBRWOO5upr
4bAGC+QD0xGa67828oIYs8ril3I6hghzUwAucp1QGVIvX27l6TD27gP4VbyUOmzyKTPi3UuPMLB0
tly9dgGzDUkuQrekLug8k+gCkuinDJg/nP2wntcMq7mGwGKLcsaK6meBBA0FEPrA4vGrJBFUgYKe
BQjBT213Tc9LN0FvPggqg4YvQ51clH0nC3UPlCxB4nrzJJThHcZig7oNOV53CzESbA5ZEsRCMNJf
rA/RzqrX5cZZKjSCJQgsYYEi7fLZrFVnn5l9S2TrMNKXJhnq4cvN2CYsXVaU8AijseDg/A/kREZN
sYs1gmZaW2hzPbk5Ku+7APU9D0Ae7D/1QwliVwM5sRYcOEMYVDrKpgf3crc6xSURJGderHgof9OZ
yu1Y5e/p7gnGtj4WstkgIkPOQwiTrhO1LXv7Y5J1JrlU0nxAfMUQDetreXVxRsAgYdYkjML50vS1
WKxfqHBilFhLWBdthC+MQkK7cHXmBF7HZoNp0sAOuMh+GURuPfgaTOP7aWrq+EXaRjVUdATU/pjZ
/+WqUcI+PWaJvJBqpzMPuT3zIiX6q4lwt1hB4nyf+Rjsn3ioX1Obl755LivGAgAbH3lvr8V7+Oke
BdW+RH0ktDBOSWQLlZrNlBQVW6IhIL14owkS7jGVxHMvUSJ3YbyeirBhsHwjg2xrdtkpbAaZ6Y7d
/SezlxaQKD+PszsZE93VikqBxhoHNX6d2xgBIvCFkN25kYCTOY+HCCeriTDePwAcvtgTF3yjCL5K
c+sUpMiN/EqKGRvRYvW0gL+i+pBxQRDmRs//VuVc2mGyBNg+QkvhEC8kxoVro/ADcKZHKNWx7rdu
7TCvnMjO1PgW5pGsk+OOLmcywqn1wVqhjsgp21rZiWouy2lbiCdXxBikwozeVRUnyQxV0Rl6VjoA
LT5kV37WvzSVQV0Bxd4uE6h0yT1HPAeBK+EE+0X7aqa6RAXMsigFJWjyp0tohmBjU4lFhtkM8RSC
TOIJBlukr7AYZrY7Kr/ND8SOqKUIh16LeJ90bEPHnDCecHyHVBSyD2RDtRFQl6KG8V7zI/3PbS5H
Q5Mikoj14oxtMQVVAnL2J9dhwVl8xLSEKT+cNsnzR2kx1cGqey2E3k75CnGtHRan4Jonn/9bgPoW
fTeTyXsdKXOjLUFjlUWx1PdzW3ukWAtjezAMcFqBRw6XbE1G0PilKAU0ktKjXbrOkyOQWnrXlGuX
YYAvHk9bf2GlJlE01zl5EWCMzdhAXKzGP0waq2FPou6CaDK9AAi1MLtCkS0Gdm811ZcorZjboqcE
9b2wuZnZ8uQb1KQYgzddWr0SZsQHzQ8aAs+6tQ7tqQfUUOpNywBzOokT4FwVb6SCsUHoWARvCv0e
3vYTz6nD+C6HlNg79tHXtUoyQiMRMJ/Zk/suplqlhpyBiQ97j7zCMzIeEJ5VSMhLS6xY3yCNr0Y7
/KwbHheQ/8xExWbT1XRDeXEpNsJFDQo9XrrziGvqoi83kYQNB5zZchQ9R7EQWWQaT45PM5pfRwVz
51AIkHAzvGH1A2d6mcYunkVz1vkIyWz9fQ/jNwUMaXMZmdSGvJ2pTiJWscK1P0OocJgdMBH1ldir
4K/IeU3g5lb1Gaf4Y0vU0QX5YGQ1ywuYpfGFY/9aUCzjqsyEHgjg2/9V+U1TdGuea9lZCVTnm/AW
dGkDXrwYoZl6K4mKxjObmR3kmq9wHtRctF8J/kDVVMKxMmAQWR0Pt/4zV+1u02dDh1SaNJV3j7fG
a27I+2LvTCq5D0zqDN5KAg3cJE51hKgancX0CXDLr3uy7+N2PFl/zhQ8pL3+J4SqXS/vpoW8yrIC
KZiS06wh5pYvpXPfu6XhMdCi2ght9vt+YRv8ctjvUvFrH1r6UQydijdrcVOf40okoBnQK2LwWNlO
yGMsIIQAN4C79O7LOTks1v+KliqtLOTdzZS5SeZi3sBSktTapMCkFHPp9hQZHyzn/1QUAj4YWUPs
mC/GaPm3KiyRvOrBX6R2leMPNZm1/xJq2PmC/PxrXdqVOb/wrxF/0Lga/sM5jEqGX9E/VpuCgOxD
LktFlEKMgYIot44dqXnEykJRwEK7SDJJ3rAzjALKpKEjEQ5h37axFIanowLQBJ2fORKwpcQYyNzf
gmFAxA48qBDTBB3od+SIkyUyDVbUEJgfRMveMnXAO18glVjQ2byC9iewNpt1naCdEj5/zDLx526m
o+S3dMLhGR//TsIo+qQm/Jl+knJWlIIhHSiGbDhA8ev18wvWBRfxgMDTgUpUcx9k3rf0gcE9gd0P
+dGFiT0bdkR/YvtwwXtadYKR23MzFvGOuVE2znhprYT2j4WJuCvB9mE1d49PKtrx9fG2C9NlnFm0
T8XncFXglT1+kiqfnyfwNVjcj4qef8IYbNx5VYQCUnEj9uMxnZ58T2oe3+apoyk+C5Tc9Zneqx7u
E0S2AARfwEtR1rVPFUx1/puFHHXrmQl08u5z0a70l9UJPc71OB7WKwXHDMftd4j+GhksfJaMY46T
VhsQznx7WoPVvBJGAvMsUNguk417TyheJYngo37HQRLeXJiyNY7tP+GM+1tl+kM24uFSIYBN22Zo
6L33lf1THvwtsJ/YGhSiNIGvslxjkm2XeI734Y/LOA8pehGq4NfIj+2ePK63dZgDcSal5PZJtCen
luvpHoSZJi2Hsif7QlrXENTr4TIDBczlghm/bh7gYpCUiIUyxtBkBEhL7S8SzyR0zlV6vp3ERtgZ
8UDuy14sLTEC0rGtxr+NRSvgIKHszvzPkFksrbpPwMzl2/A8vwtcjRP21Jwp8WY1R/76YBechWtN
5KYAU0QeEbVpeZQm5L5CHiGaVQNPbGZpavf33DVhs8UvGDKW9eDQ+u6TbU/MSl1F4gC/PIWdtWPJ
ouN7fjGZPc/dpZajyCItFPq2x1B/ZeiWW9Ww5l1X2idH/5eKrI/TOXoxRaPZL14GN4/WIcJ1pPKq
1UFuAmcepU2GCwyJ/cHpITlIEL10CwnycBkjlDbUdL/QEYdVQNSTfxaefyYpn97zHGqFG7uRUPCh
+We7Ujhh/QWRkuu2Au1dNciAfAhwoi/2Ye+IJkq1P8dl7KEvnTwquJfSD3KgzgleR0cJUDORiDqn
SdZbqHgl1tWvQmekQVxU82wgXy3+4mUwl9yt8e+oETkrzu6tbPkt7fqm0K40AiwwTFajnURkPGAS
X+ddM8nv2nrVNq/ZjAT7Q1MNTYoJV710PX2h6UFq+1dPPKEGvfPzlsjVMIiUU9nNqsLDSKfSznjc
LP9zBVYamzk98Rt4f1NcVDc2RE4QuL/znL7X3xfUOq9Ragyfxp6AW/S2l1ZDWGKZAWrWWHZMuyhd
/cVUpQpYgDnUVNux8FE0IKLTcSn7YO/OmeiuEWxkkHgz8UQ4yo+IRki2FO4j9HOb4kgbsStkHfVj
3risjBsNNo1LOz12JcqzcQQ7gvUZDwIK14//KTQv2EKR5HWyY1vnGR83/ZIiBVyR2FSdutj/jsMT
VKacW/OzTuoaCG9yOa3JQFCpz96tq6EToCQ8+xcmdqYchHu+JmkLw0c7vaoOgk6OS1VwE1Z0kpTa
fR+Tui57X9KlKVhBawfeWxaFLiB3Uo54KMWHnldTepUKmnP4AlP+PvPG8pZ/uUtnr0NBCbgClt74
R7NIGOKYw3Rj709MTrU3DUxib1mS7ogkyHP+bpiDjjMTwNwbAAyKr2ECnBrAT0hqT51d0dl90WS9
G3vJG2H9Nu3ZhYYtNLVE4fuJ2KBqM33HT3wQszWe1mPfsuR6eXvC+tAnOsXnpH3qcXSiGAW4Pkpq
wR/g/j1bc5ma3+M9DYCGr64ZGH5IfhVEuYlKP0R4TO4jli9cxmAOPIfypoaYEHYDE1+tqMLVBdnu
pUEPz8CRqcU6Bh5GbnwWThntV3sFpmLazWNcjg/eUPjU/U18vHr9dDoz00G+ZHMC7gKwZitCyUCM
gMZJrpZVQLvyawgtq0tI/FUSEgog49VQYRe11gh04uyo9u99YHQzJWKuKahYsaphdGnicdODXyk9
vZHBec8W4Poz3k8bh1/wloiy0wj8gbjoAgz3EP/398HZmk3NZBZD6pWwEDI9VBdzHvAL+EXZfBgC
pGq+OMwXg0HSEYvLtAoWvRqxFWR6+OUJ3VxDDpmIGfYCZ3IxSRhjxuOkxZS7FYEMjaYN1GFsHcp5
WZ3M4W+6QoUkCbgW7/M7rCJCY+9MSbfEgsZcvEQ8vnENSZ3SNoDz+EGQrXHFt3g93oRFVz8CBRau
7KAL94kbu6VqPOuvBFQFl1JG1vpxS9ULPnIrjPUNItTyyG0aNF4/G2AMuJ8a6oS4OGubNjJcKoju
a6h8wskWzT9Qi5wD23XWDIDOeX/R65vuNb5XPpY1zyd0IOkzeD73XB5nPi153/KS0aw+aufMrkP4
4gTiVZmJ4lRmABxZJw/0482PLNdfYzIgw8NCOAdPX3IibyJShhG8B8Rk8+BXdFR23bGOIWfObyhT
b1gtUx0vIZs4m2LiHpYRQ2j/QfgjZdxF0cv2OUouPODYGcJTjMP2MIeHyVx/sxYAo9bJctFP/xcI
L8akF9ObXoNyNFQryQloxvxCI7pjV45/cSaUnHZSr6yBZo3auFwGHsnda0WMcf98ZfiwB33pzztk
yoZfvcsUJiqz1o5HXp+fuyAxN84SPF0LZN+/bRDNKnpNQtk4QYMRFnwSQJml6jSqfj7JTgNLVxSK
ctpWa1o/oivK0xcQFxZxX4E9pGoOXJj+kvgkICTNeq1eVIsFg/NQ0qdstdNtULjic0YNjkypt8OL
Ro10Nxsic8LmtnRja0vKTf5sP3i8KZtraJqXQOLnNUHRWkLGBZG1fBff80SRtuOysWxJ7QNxzv6P
CrfwGdUepZ+TZOcYWuvrfcu+X62GKF9U1T+o/fKFfFPcDwfG+DLZgOW2mokKiEmM9WkA4vdTEALg
c+UL3M7dBrqI5rUOAaVRoVvrACBqyBcAPkr35NqANruE6KJgr7U72TcdBtkwB9iuKtLWlKM8TrRz
hpv2QBYOvcBfcWwaSAZ27mCvZG26ZI3iz3jWLaxJ7vwrINYUZZeXXhGDy02AHQTViWtgIexv5Kxj
h/W0Z1COcPGLMUHtsbZyNFZ2K7GiwVBoxEDF0KN6EAahd2t/EvJsfz0wYGLlg5vHLa7SpOoEL+Kl
xorU3IkHrQmPDXXVJrsWx/VQ+Lv+w0GUHHIUlETtxJ36HFKAfl91FkC0fmSlhiIho1wn3R7VtXAk
0PUbQAHiDfshQRbPk8D68onABPCM8uwJuZGJoSzWpZsf3fe2BPIzMQtd0jdv5d2ekNWdf/0PAIdx
W9z6fnlxthNyswJFL3WaRLZrK5NvHdrSzbKQ77obdAoPQp7k2u/SSZTaHgf1NjiaH+kHdQ3LY8xg
ScCbSl5g2cKcSuyuQ+LKACfIWKJUi0fR9i6PD9KAwafZp+/2z1RkI2KAwb1BozII3Uw7+yl0neqZ
Ra8iozijZvCQsr0OMH/HjxMVe4sWqfqIRcvpeMJ6t5UghCRjgE59JBodxSmMZN0t2v2xW5aLwBdP
K5Rb6S8ng+vamem0d1MV61I46fybJAKVq78FnLEuhrKZeQXzijh/GtiAc4lzXFMwylHk3aBMxWIp
604bcP9DMdY/NJkmpgzus4dyJhsuVfiVuc3ePVnHr048US48IpRpql6TyG9iZ9h2oZvECdT8pa6o
kcgPpTqESXBjCzTyCS9g2jjhHciSQquTI59qRTqPWNNaBe1egXRbGXkb7jbmKWcF2rSW7VK+cQVu
aBFgFbzj7otPM53Wvz/A2+YzZuoJc4eT4jBRddSlaIbDdP8BXjAt3WwN8L7vW94rYb2pG/WgGEvD
k/6Bfk94w27/JKa//5b3Bx4yvWK6px4UoMTdb7ORV2SFdjeeFSaHYi1DxKmRgDWhaoOdLUWG0D3r
t3AWNKLIpjWtCOvBIfSXEu6QIkx+NUvqa5CE+u+Zk3iZyPHus6UfTkGRVtIPsR93y+gfXkJ350SC
YvRgkfmRZgyq303WzL4MbeHALagzqhjVH+K2UoGvX+y74hungHz7NSQvC1KNkuWOHOTx2R16ivWx
XSS7iaizi+iVup9oiyZPdSU/fhvcFqRSb5n62Lz2lxX1md2iKKCwhncRsQ871Goz3ZTG2AbH+WBj
Zj44wugnfM5/LARIiM/cTkvny9Zv3CnkD3PV5NfXaFgVZl2Oi7mVSpdHCtYOMzqf3wPZTBhXfHhS
dZMapoZ3dKQXSYduWAo/ONHNQniw9suYcit3ZqvR45vRARgK/aG/FE6a6Z/16fNT/sHz1j5z6LOs
JTz6k99DIk7ddyjCdtwtBrrLbXQ2LS1Jwrz1zY9jvgOe90dmj9Uiz/STKrkRYbLJImr5Gdz8UTTP
j2rPEhj0Gl7CuPP3VB+o1+yIcE6vzyahdZ0v/yMGBezbg8lFIZ1eCSTp4N6iVwG8ZFOD79UmNuIe
rEcFgMltqm+t1OOv2vvGrbHqTJqj7tFVYBjXykDoEQjHA4Z/gsOGeKLooirx1a2OSgcO1oEx+mlb
rp63MQvxapVW5D7MuRTEfJwDKxT/KGnZEJiKJDMhsaZx5jsOjbv5e9kfdnJoA3TVGLDyi+vu9FB9
lCVNK+n+Vh/9X0S+gstmJOMNDdv0ZATz+HzGjhLZCp2c0MfkNJS0x/eb3z5hqdOOLsmkz58cf2ej
5cO1TyF4ZeRvkFn5X0jLXHFiLiiKKKPXsUIFUtXYi96GiSx0wGQj61TcU5EIsruIDuL0Wg0+wqrH
l3KN/ZjcrbA5l7SPsc/+MON4jBE3LW5GZzSYP8j/N1izlrQOX5remv4acpgog6RGahRmxQtSJH/W
gKTdORY2zc0+0BHCsGSGvLO1vkjtjC9qKF9CsbB8levxyA8JET/NN+AedutM3SuBg0LIN2Xbu/Fp
yF07wtfT3aWv/vHbfYd53w6/QQB0+p8oXJlQ1uHZLwgti7BtPV13PZ6JRcwZHD3RLCofm/Sxp6B0
jakq86bBlmBoYCKkOQxv4/561EeLfw935YmNCSRkJ9UYvqjZGLKCnhVEVC7iIXyR9gzQLkAUFaIQ
q4IuJClW6zI2NEFDu3d44KpUAtpYeaXIZa4qVeBnqQfZr273AeD1PzmxZi67gibAfK4CyBtPjEhB
PrxgAHwMhp2aKIDFp7mzeUE9eyttpNMwZ5AQG8Bi511YwlYwkjyKzgoKWyySoISAQNNoXPBqlUp3
vW6bRUoMhqjTvaV+n5VP9UgYc7N8tdnlwEKR5NYVg4Bkcx73oS3RkWURjIrOAyThsKwlkKLSDB4F
mVY0PW/mmQAP8lXU8pUfbLBYTXFKvO+Ox4Y+xz6nRsFQrKTnovTt4EVoobBYIhTL/7UyI0lYQyBJ
V1fe6XcJ/hrJ7LAmCCK5GwyD6tjtnBJx0Xb4X9KDg/hEyRZyo3GirkAEXQjSG7e+yMQR/gBSPsGq
rpdJx/OJPcsQNZQkglC0ODUC+bVJgbFw1aSmDQEyjfj6bgMtAu9icbpSH3CV6gEaE90Ni9ZS0Rm0
u4ueInMFnA5x5ngDGGG899M02oTkINoSsArrrp5JCsSxEAi91O+ypeqklJMmj2F8jJM93+US4zNr
O8fcgIaIJYHbTXdmLk8QJ67dLCL+KxLr65Be0MsGj0DBvg/bCMvMw7OZz4s4RL+/60nGCc+2bF2T
UYadu+rdUePqYBvlPxmZl9dNkRbne5tZ/n6lGUXRGhTYijzzzP47ObjeDS7vK8dBk9yXJ/kXa/Kw
FHYjPaosiynhTacMgxGwl2ANzMqJ4h3WeYdfdZWhK4O945D5L1H11JftZLVRbhHQv4Nw+VMioIVF
T/y5pySYKnZyVu8h9ZsylS+HJnmJT9yKngnKRHDi4ITLzd7NmnwHmFB3KSfQL6z2NfRDQceHbsBe
pWlXaK2nKp8Pp/AMfN5H0azWfvrrmQR6vLRVImFAUMYcxn6YKWoIyu3h5EY6FHYe85g+cDURd95/
MKuOp0rv0W1lITLIVE6DkUVodJKlsc2cuN+YcuBb3FdmMfNE5jhhjgCmyLdSNsMBV62CQlK8QKDy
Zj7J835mS3/eVT6HFHy/EvqO3ozHkIdOIpEoOdyBDcKDkKXwHlmjB0r8A4YKYITiHxxmVmozDgeU
UmzQTFGuL6iC3DECkuGtIxspUTe0S16sNC2cAoNdCb0tYh7a2bYN0Sfc2rpLJwBzoqrt1NVHu/z4
D9Wysmn9c76O6QVBhprFG6/dwh34JpmCaPbIk3CfNjs3fmIimEEWelNPesbVxLV6CmceoJqtPKwS
Hj4iccFc+WF4GGsPvj7cz2muvRDaM4YnrPn8ND2pcAHL35Nng8oP0pWd7Rn3gyJFU8qMGD0CHZP6
KHtF1NImRRDVDZgeTMqTjX6MLXAcl2ae1GuSw+8CbC8YiZ1/XqCOl9yB4LkPy2I6xYefVpY19i1C
xBHhdXM3FB1z78bbaV6zPBIitzT6BDgB0B+0ufmPW7L5gqDMip5DMwDK03g7HUxzYvgsnlBPButr
tIvHIQLjIrMsXWzad/GDirXUh0n6I6dwKiIp8z+AJ/I5hYXFbT2VDu0Clb/NNMNVHdCtWpvcrqDp
lSHi706/JeEiIKGGrhuw+mRQtwh0cj1sc/9zZAUtASTzO8JgTOUa+RaoGUSbGvkky6WMpWVWLOr3
ORK2zV1ApYsZwCtC+LPC1EUMoctMoFHO9OenWSJojxcAckv0KzdvOyHZsVGjC8yJysfE6c+Q08xY
R+PnG+QdipxYVFHSj9xevQKL/L1tn+sJxrMXGTHHFloqSDGhTIKJ6wjSajjDQfhUVeEqB4L2JqM7
y5GuJfOxu/tNdxfug1JRYxkfWZmLiCRPeHyo0L6oqbw3eGLq93b2T4dN2RQuYW1msuaJaTdo2vhx
sv2JA17Lks8RAHdHKQ+UOZTBzFHJRzntJNjvsEd3R44xLiySSsNpMB8UM5LA6lW0bfEddNSLaXVn
PxKca5R8NgYggtBFLinIW/hzcTXtNiW55qxC5B36F6aYDDX1PFG7PemgQUB72ULoEACF499OGWND
ITES6SDyp4NpcOKypQdG7dp7PVHyEp2mwOImmQFCJBfQQn5h8iYMu4IHkmVKgL4y0fIu5+4sdqWv
8X81iTfOu6BqQ1pAIXXOAwSVtGXnQStdAipGw1wxBuw5KZ9rDGRp4b1usSjWCsKEESA1yr8j1W28
06/7a+Tb7X1kciVldjOieAZ1KSoj6vjIkH9jcNfwsJmusxXpsWwK3CocI4TsZd4xHdMDsvV8AJ0B
k46kNEZFiV1V/apPL2zJDSoPD91tgQf3IuzbNFvn6q1lBRJNhPhYT5qAaObGas4ZioNPJUHb5CPa
VhoFG0cMpePdiBZMSojgNudp1MvHGzkFNoei5ZIPDoqiJ6YnE7O582UaTIva8E5CSAeTZ/fOojcg
rzS2BDqYXTkgYqS+UBuDGnK84T9PAm64/vwo5U1W0LKbApYLnoodTY0adxAjCOw2S5Z1f0TIW/F6
eWiONdb8AvRWSfOHugsgboSZd5tKj+qhLiQPqxCr5MWzl3RJvjyCuT74k8rLogidQybZc7GJtctj
3Pg0dvvKxaqarCEg8XTHPcE0hE2t6BzRPahPluzTKWfUSqrpQFl97kcnqruhcZ73dOj40I0VYCfe
dkm35VT4bUylueqCBuyBl2ecCP0GnLE5RGCmtIDXaG7asBAjWaUrHP6tVgWySmBQdCyAXWqzAvU4
hkUfge1RsrLvXCyog6+3LQZ31/tukqpZSAQNDuyHKXMxFevdz9KSuColTWSzVlaixpSvCMG4dqwr
uGFJ9lbOjfaX+cJl+OHWQvaqcGhw/HV+IopzZCTRpKnG+O2AgMhOhDqW6jJqbhI8/WTIwITqPP8H
YojEUaj00uELKeoQtdhlsZfvm21ATLb3V2iRu7rsAu1uLr7GwJQtZ0EoQC3Dto64g1BdzWouf28s
gVEfGeYyHx9auobhhUy1Ln0ic4s+X9G/VWUFXZOy0trpXuLoMBhUKnbu3ve0uUSdHI5I2V6EMOE1
n90/rjxdKMJT4eTv6XTKVVtAcJIQvauf/nAmsYe81FKvF2eafwNmbKwONfsevlHPrwd76rIOKsJe
HHrf4iLVHvMCbl+1FfhuOJYrB+Vb37IiAFP46Ag0jFwUXemdhcpyWhxolPrhLGWlry65D8gVPiC2
qXc14h0uJG1yPuhOVb81O9BBuJ4DrfxrqPx1HZERixaPDZpyK3DaPW14lGE0Ppp6cLXYHYiaYIn5
t0bfkI1oZaLBt7Ki2PaTSycAaJw6mmKWWlHBXY3NWGhdXIDC9qhkTpvtPJSoYMkDle2/0/X3UtRW
soS9g7eSGYxy4QWKYYujaGx2jXzSCbBb3gPVnLfTZzWzC49zV/Bz9As6FiL2r/2Dn1ZpNrBHri3F
B7L1I9NI0HAzoQ2sDuBjd3KbDqJNrW0cAmSumRXO8Bbr1AXGeNoyICkdGFTSM5gIlINGOSpqjd03
8SNJkxAzoUjs5m3zZAQIMIGgDfargQxj/yiVDjz4fVPvYCno+qMZbSYqnHAbzGkproDtEDtz5sNH
5ks2zTu0f0Ff3rAqv7a9KAaAZOY3SSTCgU7GKP4QWHzu8eSOt36mWnFVQKfm8cuVn4HuF57r4PPr
jlwzsLWVN4xEqrcE7tF+2OGTqCDZ95+II3e4JGiKBzKK6uP8vvNdgxtjqJsjc/vgvC3od7MWmgtf
SZOgeT5IdW3+LUb2I9lIFnfqMJa/IEQA2tUvKn5rCssTK3Oz3FijOlxi8MQS8yc0L09k1aotQP1a
c393yH4uxTf83RZu271K3fSYViJ80fKE8CQbdcqx+2IAPGyyvWhn89I8anC+3gzTIVXh2kSa28NR
KTTIoXKKvY216YwDydv61gwjS+NZCslPvRVsNcfBjMm5av9NyWg8X1//dYqUodKBNu56PL5nsPcX
vKYXdrdc9n2hl2l6r6S3RekOnwpT6q52ribQGx0Rety5lj3nonMyPosz+b5LSKp9Te2CXghf+Wlw
+SrWPi93UDVQVALR60nfy5wwwOTZJsk+5/AyoqP89Ss8m3LkRzbQiecwn8z7u1xDx1z2Jps4Mc/r
QQfuYpDgqzxw/OGrgGQ/sWR3tTr+c2407geck5328AlrxVCg0vRA2g1DAEp4lqPuSmr+vlYi1/jr
BIAHO9vc9QqqDS4daqTIVXnykMKdEHo3gIWOYUGEeQABRUD88OffxtH/8EVoEGUespfnp7AnxWYT
g+Dl+7sZHmNaTISgdgNxSIcDl0IqC09uuH+dJjvsBnw1gqi7PKJ5B1gjeuzQxBvlqQGpzBpz4UOB
kz8/3rHQoujHqGspTPUrMN6ygozg92QEAh8NvQ00smqmFqjcXHyETcnjSbcH2n0G19neKegpMWtM
r1YKrkfUJc5YgHloD9Tft2kQ9Zblhpc4bYaqOuGQcL7IvNFkLFJwHys1i4s060MCdzUiL7ele5q3
2RgvIuOOmKKGoxFxVB+v6I0+i9L2pfx/qrC6R/C7KNwN3csxhKLDGD8CIVI8nQ4iLi6flgrqB+Sf
PpkrvQ3lnU/uTSoD9hZFBLbKC8TiqZssCToaLTL4F4HT5Tdr1j85lReEiERjaHOTw0eMaSaCzCek
6Tey83OgsL6kG2XbHGNUYe5rRPphetWk3tWt2QFwyU1WRPEvR7h/MuVMf4ux/0BaDTxQE615rWdw
dt+bicJdyRnpWKiqqssLJ663DXZ6sj5EQwesHW+IHvnjN2F55rDzvZa3EXJMr8h3bcZrmpOuGbbS
MjLgpBgPB46zYd4iBO1e5FmbKFJ34YfdtsY/BQvV9clThKTvfS3f3hPGqbqL0sCYsJxjpL3gSZfx
5F0DrFSYsyaGW5n5dvsE3LzjMfHtArcmpcdRx+VTkn47NJm9oUpQlhyhVcqKv2ftCipdSsXHZfTz
L/BoxYmOXsLJlpwsvRFIJ5pf6uVMlnK2iE5+Z/ij8Fd7vSvSBpvKGWGfEtrDEqhHWARFwpbfXOqM
BI8/WroPuXcpKKIKcvNskCSrZ0roLv3lL3ZPC84teHAnbgq/rgVnL1zNrakIrZLiyqPR7k1iNB+L
ZRSU5PMRCXgPtC6rQ4hEbDt8HQX6ejAhiR9EzHhaSQmiPJlpBWCci/AcvtktG1ryg+l0MOEosUMu
BoIJ41sWlp00dmmbAJPrFQJkGgGbMZehvqW9ZsSYyPeKfwDag622EutcpR+XfjehYIWOGYZgaRXK
AfIwD5v7srb06fe+y3CFQOtDIQFplZ8oOR7iAIozuuxZe6S8jQPsOgW2CB7Vg42q5yo8IRBBzZDf
Xx4+uK3C9Y3hq1N6+F4U37HApJA17eBzOtuWpz4SIDW6x0N74/zf1lw7qM6VmccXbLY7fCWbnDjX
rrnHAlARwcdVyABiBqrO5AUpURgImET3fG6Y0Tp5Tu0IZHatsmzygDztF8YinjtffEC97zZbOw+p
R8iCxAo3bpOCBLKN4exvz2GKYP9Ix5xgnMmIZedWYSOazDeNEBd4rbsbNtaSU+NI/wWplqCwE1Lm
4NTIGumn5zqmPjOSyZfBVsXmDL1WW5wcsow1vYOfoC2h03wKCxhYx4WunDa9fnEPQsRFEkfQF0l9
+yYQt6eTzjiRb9OecN11WuT8SdDh0cVtMG8QAJTVvF5wFUUlNXQU+NU07vmgT7TCOqSnB00Di7bF
4o+QOot5gc5+drOwBXgB4XZT3tyyTxJ3foipoaDu1DetU1SiYWqIdoo2BOAmFPv5YWcI1bLXM8+v
RJHlHF6P2H7AD0RHn1i6B+VOBaZgosF/LWapMWULRMhQts9WFcbqLlBFF4sZqVxYFFVFtsjqT7xB
9D9nj5aVKDuH6aBEgDOf0AhiBz9Km1FXhhtWuL+HFGQ8gG0/NynfiDjUIJI8vhMsa15iHzWMQDV/
LkkGu9+4N0elBs+rvaymPxYirt4zR0WCipMbZQuOnnTwA7WTN2mZUZAknfkK8a82W3sRZ/yOnQ/k
SGXba89CGBvQMjHjoG0NcP66zdGvZOa2qZhImwJIP2Ipfh1ppeWf/EL4BfsVte9chTUU6YVKtz8j
iMf1lBNKchMnLl5s0vHBhQHZY40zvcE9z9dvR4lj74R37rNoR+oDNHpGlcP/3sMhKFbbPB5O2cJT
wTf+qyTUE7EUZyPUJ6K+S22a3rFmBxk3YQsuvxbc2DIaf6wvxngpmTUFdHj0140N4mt5a2e6ZsHC
Y73/BRrSm00cqq2lFsJoiHsfbDyr6HU6xrUk2PdkfuCsBhRSA05Twvs2IijKNqzdIi2VW4dozvLr
ohCEle5FM/sm4d5SB7FkcHhtkoj/Y3CgOkD13Lqa/44yNWkqVH1c9F01JHpR8gJhY4UiJlw2Lj3V
QdWiII0R+dgXF+UB/A3NIs6DBiSVTc3TmtpVPHYjkXgn+TGEH2Xrt6g6wNTllIdaIo5AKciVRJMJ
tpqLF59pToA5Qyd9J0LrfeYtcB4ABUj2/PcCdRbEccHEm7BafwEhbjzOVnSbVQnf07JM+Vk1JUUT
EwIj7l8kqxly25CeeE+0CJ3h9FyVtdEMpB0vvJ4U+/7zqx5UgfrWN9DJ6zaELIuRYEa/7hlJajl/
9Baot3AV6A1qCQk/UHsnhZ84pkycRSzUn05l3x5QQ11gusgHDNfKUo1lOHYJO/uPbgn+f5h5+jC2
ht8LOocmm3wp3cEA2wylJNjPQoPYE+fzovUu0H7ReGmNRTbsOAbkT6c6KF/VZDG/9Hy9tbljlvtT
nOvNo9RZLvAFnej4Gj+rwuaud5/aoAtKFPa6eJH8o+8rre7vQXJbXF1rYR1vs70vQJLV1ZyC6hRH
KjW39g3hVamqV9oRpQ8KuB8yjWouWmCB2odBaUHVAynQd59Ac7b8MkVeSkGCmD3wCsvXXu5287e3
6nqhVmJu5YJxHj6+ZGIS726Sa8caeO8/nwh0KXtm8DlM20op0KdFdTffZTEgJZ1PXCghTdQ3+ew3
kC4ekvbuz7s5hiF9brCjvyhIQM5yNZ8T5R/9VX525IsUCYxaiLF9EZrIbBd35VtP+fXFm6joewk9
oQkipGJipy8s/qehVNF6Ix+v4swUwxnN0H4ndr2Egu3Pgw1qFY4UZa1FjF/xutBUyY4gVUKTy/bY
jEgX0kUTEya6MYy9+oSQSuBGebEPQvmDPvMmcCsznMRs5JzezNPJNC3Va4kdd4Lxji9nfJymlgmx
H5bABfnrsjfC3nnhw+PDMID4JuO8BYeOwIA1Dqw88uwjOFqCnv6+2C1EZ9IVBZTJXq/VbyZsr5fi
HBIA9eOgK976WqGNA/g+uUZaMzkgT8CLzEPPtdRcTplYp2c3qLdOVPgyIpmhrV9++luYX3sqZts+
0Qn4nStJsnU1PAVIDv4vZsvTTZkhGehv/6w5BtuWB7MOvAygTfo3tNsHWXfJ0902BrUnvpuxIa/t
pogh2aNXMu2LQd7nVIibHQR9zN4IdGW975QKwbo0B7TwjTPzAIaV2C/MmH/pPfGEWMmsGVO8LeMO
H9pbuhghPpX6Y3X3UK0Xf2EASo8CrGbfMUln+mtR+P7RW6Y9r8kBs4+MY2jJZE3ZnyrCbSeyrZKy
L/ABEx98z9MtoIFKGr2JFPAZWSCugmzg3CrCFOJuZjuP+hUej+S8En6QlqS/emtv3bqXEtU3z8pr
6ESGIpYU6hG5viaOUH6VS351sjiJKvZL8b3j8lv+ZtAAbkVx/BNmNHIMOD2ntCVMm0GCGyd3bFUh
HDJyB+vFhB2T74AE22oYifc6iYK6bL2JsYVOTHjz1np8ELcCO+Ooa6wZc9o49xMd86dAKzNlgZW8
tre6rGBw3f6PUSzmmKDKg2iTs7wijZRlzzcptE3MJUC4m/uliOgOvI5dPPnl8oT0HamDm+uks9aW
1UFr1UrFMg3KWuLK7onWPIIs1BDhaqUAy3MNFF2Po0LhQDW4HohKcKVP3C/tyn5sJy3hFNQ0QFef
es6zDXWwWZ+kcTAXR8uxpR7u95kKE2wD5EZVA1KlsBWCJhtqS9FM4VFa8hZXUHHrOEsg0iesURGq
3k4VVlfjVFFU8r1zjkcMzcKotFEAQuXeZ3cyyQR0OPcYY5MBI/mdGDRonZaNeicuXi9kRL8kO0zp
eh4faSx4QUMA1bIFogZ2DcBKaNg2DUYtPAJZWWgjQpECL4y4gd3h5DpodQru1ViI/TmjwFVtYbNI
uUg8kqr/dsxmTcOzJSY4UUuCCam9c0aWDR9GVZqWugOz9GupRdPgpBZfn/b/Y+Ao+W+2Ta11WWNK
1T1OEKUD6vuViKz0xsjBNPSavYPsXMu3yvJdStUjTqCTKICUa27IOdlwpu4n5dtbhh75G496Eclu
HYNFhfYsiA8cLhcdqPRL/+QrrK9Xzr84TaOH0aW3c/oV7macMx6dy4PHqyowA4oEK/UgefTseJ+I
zE6bjZOclhLoFcngc5XeENJT7Ij9SoQE/03IQQgIhHDWo19xXmJCJES497ITJcnGsYbCRbw3MHdi
9fG+4mEp5OyS2OZOLl1S3ZzAcNIhZMok41g1PEpFEyfGcM/VY2lm5W44VGpFI8M3LFoKvYsukaY5
B3VM4RSSiPJNH47azChPf8MLLgHil7anG9tyN/OYQDCFE/kLRmQZqxwQOz1al6i7HSI5xrw916Ex
EEUZHvUwrrUWqFy4wVxL3DvUzo4G2WY+cxT3uM68mR+m4kP7ZejUKcbcRS9XbxvAsC3vs2OETs20
h8E=
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
