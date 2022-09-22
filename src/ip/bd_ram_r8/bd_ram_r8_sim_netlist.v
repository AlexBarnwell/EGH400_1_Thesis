// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r8/bd_ram_r8_sim_netlist.v
// Design      : bd_ram_r8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r8
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
  (* C_INIT_FILE = "bd_ram_r8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r8.mif" *) 
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
  bd_ram_r8_blk_mem_gen_v8_4_5 U0
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
7Dg=
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
