// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r5/bd_ram_r5_sim_netlist.v
// Design      : bd_ram_r5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r5
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
  (* C_INIT_FILE = "bd_ram_r5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r5.mif" *) 
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
  bd_ram_r5_blk_mem_gen_v8_4_5 U0
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
Piw=
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
