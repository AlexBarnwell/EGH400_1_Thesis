// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:20 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r6/bd_ram_r6_sim_netlist.v
// Design      : bd_ram_r6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r6
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
  (* C_INIT_FILE = "bd_ram_r6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r6.mif" *) 
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
  bd_ram_r6_blk_mem_gen_v8_4_5 U0
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
eWY=
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
