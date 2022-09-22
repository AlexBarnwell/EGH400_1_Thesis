// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:50:53 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r3/bd_ram_r3_sim_netlist.v
// Design      : bd_ram_r3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r3
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
  (* C_INIT_FILE = "bd_ram_r3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r3.mif" *) 
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
  bd_ram_r3_blk_mem_gen_v8_4_5 U0
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
gGM=
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
