// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:49:09 2022
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
l3V+JMZ3Xl6o/XwSZEEg/42rffgx5QKbKcj6jO08q5uRSSrOPf9oASSaiISTl+tMQ48DaYoDmQgE
gQnskaLfDumPlrRM2rpG7NggC/xo2v0wdf404QUn/ENPv7BuUdv9ssJkiqEgq5VZxc31SDUjWd3F
JbHoHNpHjs5+IcCL3KHTUGJoxC70nkFcoVGo70g/7F7S8UNy3DvjSWk9HWg4Pc8XAKcsc1O8Vo72
TLgfccdWB2yJjlHSPC/JNsfsdAQczB4RtBcU2OFL7iLeI7nlXN8Lm9eZsEmHgsOmQMnK6IGYwm5A
P801ztDGPaZx4ywEsSPXXlFFuqreDSEtPTEAlN32MVCghNx3RUd5xUHDlUB5wcZYpJXnnZaEHSjf
7yAv1x3dTf1fKnaU38k1yJv+/uVop54WKtzd5JVLUOQWBVXq78MA7ARL6+lRPnadbbd5gQSuQnIg
q2nkd1D34+KICC1wZccW/EHdQlH61lUaVQ9606912vLasL3OL9LrWLjJo5mTVUnogG9ohVd8WXxC
jyApZnJP87VJfgu9dcaGnPXm774uiWS7mkFebT0VD7Nz1SmRDGLlbgZ7uSf3UYb/7UcJwe57CE/C
rxqZsmCohAGQ9GxG7byKA51fEXxIlDExRvI8H4hzuVoGmxSLsHYQzz8/CKl6Glw62D1F0OSI/8jC
Ydn0Cs4G3FBgq4ElEHks9IqXZmPIX6mgQCjemd5BFZZziO6FgW98UdhrhDVNKKOMdBO1iOb0LH9K
hLOIfx9S8sLucOOgqTCQuBh3VxnWfjiwz2Q/3NgH587ejEE27jIeB128UZLxzMv5a0Z4cPv1LlUd
6fWde+KqAH7E1L7Fexveuq01/LPu4WUCwNTdK4B1E7sAS7LadLm35ojS7il+44hQi+nw5DmNeaC9
3pfCFxWNdnzhrZjlbZpoj+xkC+7EZ5LJD5WyZjRMrtTnBMdk3QRg+BFpjcfQ4KNGw7pI7HNCYapw
8/RTXosQq2ij9nlPsmoceF0OTk74Pj61BOhqB+zr6Mfi6K79pL8D/dhoy6UmF30xS+iSdteQartD
mssnexEPxkUAnEoy12U1EcR9NL/xVOY4PBcEQSUkj05Vil4M7P+PBfshbmAEW888X8PLeHHKVhmM
vlACWKf/tmf4KC8cLm+v0Ek9jmIJ95iwS9MlLC2yOwjh80SRTE6z/b6QNpZK4e6+yZLRKgNjkpAc
YWp5ON8avtFsOXrpUfWuAeGqTp0SNgk6XajEwcwVnHXLhdWAijSyjLSA7ejeOE9ZweLmM/Pcau1y
W5+MltSNd2QuE2y7Ba4/8I3cRVe9iWPW6Q5vSIZgbxVLr4mBVQY+wtHuhE4bjuL67AGpuy5fhHAA
e6XwpCB/78luHjbjmtGMIeRecwtEcbbATXKn3YaBVbnbmGf4XSsNJv8LJi92sIUEWafrQs0DAI9O
f1AmCDEqj4OFacgsey1Gn81DXaOh1VLCbJzceTmoWqPn7zYfCTOLMK9Deb7o0xonJ6hfR+eWKpT4
feCzEguLM5FL8BgdrIbYZbz+5VfsBOTHtHaPxqKbktBHTxNKIzMUVjQln5L1S+TktQRf5gVYb+CJ
mO6pdntIRMISricIiS0or49Gbuav71/hpKV2ZRkp2YPlonBPk7DtBPIGYFPltG114Y4KgAzBiWci
vqkXacD4NN7L/xqM7sRS89VDrdrCyOxX1lhCcNStdf8K1m3iXW3ce29XMfW/7wwZpPmjBnuuwIE/
Iq5Aqphn0S/h6NMn3mDf9Y/w3yH3ptIMJnz5JnuhCCW96nOIC3vty/NvAqhX5hnZO1ixeAte9Rnw
pje5dz/tO4YuakC7IpB5U8D200Bv+5uCr5JMdHDeJUUyddbOAOUGXeQDQOMCyqSorhJsfn+VKKIJ
JfyTgfDNxdStKYLPWDB0VYgZmQQeqSere76ajm0NxBljkTs78tYU1nc5qDofqqmvtjzhhZ1un8it
kUqGkW0JNHA8xDBvCBl5zkWuFe2eaGRrTxM/CMg1T4zqs+6mu7PPnJ6xGbErWfq8BCKy2foEHWSn
a+seyQSLJwn3sYzkQ8LSThhnIs9EtGCnzSDJDQFqw5T1bDXQsYs3j2BqPCAXceiDX9nj5GdCGXRG
YlkHxiGa4YU10NW+e7AJe32vOiEMVxIlHhpqT75Rcq2cjnlKqy6SYYOepB0Ufug3Rx6HiYcDO70i
3JeAva97hAbkkAbAYkfUHLUf7C6iNHetMauixBhQX1hrn/rQSCbYLoJKTYWVrIOw7kinMe3ESvJK
zqWcS8Z142fFyCXcePCaa19LDfDFWnMDRq3OS4EEKO2HOIAvUGTBvXW1QRbMVULBeb/9RvZbYd5F
X4OGxtdYDmTnzMVIh0ZaRS4CwkCMmxpwUcSEITkr9CKoLDpYuq4XYv3IyNNhcyPKKZh9l1MIt+NX
nQMbWJJGWpY21UG3lwrSmuvfKzfp8+zSR35Vgyz3h0GnMSKfTNkuxEDKYytGETTvGba8yHFFJb2M
am4Tp3/YinncjZ8Nd32AlXRQUAmmpPHHA1dWo8HNsqM7ZS3zpiRvpBc7iSIANdWmUMEeXeYgB0Ye
GMy4dRepQ3kCsZKv/UemGE48DAc+UBfkHAHVwY5u0SUYW8bOu/PpTaM07FxtQ99sbx8dK6qAG1VF
47Y6cKRh+VcAuCzFsn6rGMqwfucP/2DYuxGIHRvYbwOWbhRkAqABBf0pzVP7mn/52Jfp3/husowa
Bl2sNXslAK/YLtdJbE3WZSqSmNGsavJLkaxkxSHj6X3+M7Mz44bUYEGRdwCu/pw6V0IVKrqLwcMT
5QuRKFeI5bP5ZqEkjKzmY2FRmBhLxavB6kNZWRqg98/mql3p8m4B16ekgMW7vh/+kAX3lWBQZ3mw
UU5IL/9t4B/Ta4RoF+71OATclHmfGkmkyqxC8LNEugUohRVYqYY6ZiQyd2LPn6rzZmJMQ8ijt8KQ
pu/uMUZf3qIm4cWZZUJVRGggIDMHQ+uMVmZjQMcbHa8dsjLtPbm9GC9HLvpxBxkFoQp/bYz7je33
bRnh/FJOwoiboTkwjYLE1ZQs9ieCG1fKOxEuCwupm68qsF5tQKhQKjdttcxhF3inuCWvEu41muar
svtCyMfzqEtlsLxEDikGSpS494PZfKuogtbdq9YgNFd19hZTC5hphct9d0bpiFPYAGg5D1FNuCAu
13cLIDmr1hWzhNHo7APTghrQkMrh2y0QasF3zsAYa2gn6u6SU7BCFvLcmBNMlhRljFJ7nvWBnkV/
QPyBpOUulNORTQgfUu22Lk3yNwaMRtPSHamZIPvxlU4xXJduUgxVEQY7iKxIXBQ6Lc+RUwerbEbM
gtEhbpRQ5yA4oX66e4pVJcFeMR3tEz0Cr0J6itnAVi0x2vLFr04780H/Ow6pfHC/xE/5iMYE+qUD
dUrYd/sB61Ozu/oIusYoOynkUzbcTgM7ZTz9rXV2CjUrUnaC/EnosqJSYiJx0LYbNyb1qQWija5n
jK04fViVMOzRO5MkIG2soQdv/XhroLU3FP05kXiT0sMHTaPOJCZNCbQpxkGatDKvFkaNRQRHBn/m
3A6P/X/GuQWSSsakmWVqac9jkzaIJfNrWxBKKDq8hjjbsnCQ84CTjCEWv27jGyDpmN8paRRveU5J
yuNpAkFrS5jzwlktuq55wQNCs4U1D/ByKYLC1QhlkrIPEu+PoZdLnboyGj1rTzyWznIMLIlpANgB
o13SoiHltuaBW8KxRds2d5ZK9si/heZqavbGFQjCVYiSleD9t3V4ajg8oSCUdXUZ+p1reSkGLaKA
wWJ+xMDlO6+k7SdXnpSB9iRG8UUDffoYADbseoHEcKUbZklLlC5dBVBidclTmTDyP3m2WVSvp0zI
KNXcaDeu248NxAsGKDX8rE7bEA0+jb8xsIaxmUVgAjtg0Mv6SLWlfaZX8bnVZq/Ou8Keys7b911H
HUP3rCvZ8E5t3DsNbDqWQB+l7vLgaxHkNX4wP29XkBK8fdznnaJxiNoGLH/zEX3R0ZpcMOKBAXty
OAWMiKEr6qBl2C/sbqgb2CgmvhtfGWzOnk5y7MrowtCD/deO/r1FdDrb7uuwrPDfC0ZPk+ncadsp
WexOu/fdv1LWOVj2cgJOkiRkgdX0AXPJu8BJtFGmoYnk+LVAF0Bp4BXczmjLiB+48uGXV6bjqP3V
hr4CR2Xgdbd6m6ME8unCOqSvOY6NMsQP/KFRWnxn9qVtnzkteGceBUCRcwl5nGW0F6hVonhGrGA+
CI/fJMqrzsMW7AzdwbR+FPnyfVGsNSu3MssKaJdoiL0b4csOKyLYC4KKwbPF5TH695LLiE/6386Q
ELbNHHqb/PyjKOlf/k6xxAtXzl6Wk5drFrCrq2GuVrIz2naPgzSeodfbir9ONVwpnwjZgPBQPU45
gD5uTuETYdpQNHYODba2lJbQEFg5oZFUbZrnmGQjrRvLmF4f+xlLq4v+Xr4vkgiO5+/uZ1vtb2bV
0Kyoz7DfjfTNWviLLA/6oR1deiWCXYEvhqq9MqP7YduuVAZT3lRkchj9SgMQvJtCBxFp4Py8uzW4
8B1AYF+pJGj/mYiX0kEz5W4zj0BA5NYsIBuMBNB83lLudysBULqr0UYs4whudps1TEOsn/J1ojNv
3g6JGijrGbJn7vQLpXtNrLOjIAw2WX4IHuVmbK1rcUAvZxUY9/RgKpZtDrtT/eKagygEkgf3vPRe
jKlhZ3rjYRoOytyls9PL6P2Cxq330ky9PPpRxG0sRNb7qUjBY7yFyFTQ2atH0r1ONJlJEdJkMzAg
Wt5209OcSecm5rtB9cY7C3YWeVDHXbYywi25uR5FpnPJ5rvsnHwveK+rfWkF9+hjfBVdAFYERqMc
MmZeC2II6y38/Z40au89Eg0kW90CoTxjBFNhEIdEKRCYyYy9yMYaB+/9IMn2x0WyOUp1ML0pCn48
ApO/0Cd2qIQCYlSf0QJMRrg4T25I6+Fj7u76nho40Dhk8kA2vAYPqL/a4J7F67fQf+16SZazbqXb
HD6orDcPwvVB1vajjcGWjVDDTLarDWluy+pcoW9akCWMBefFP4/30IJm8Wd7EBk9rCrSWbB1SCxy
Tg6Mh4TpFNTG1ymtrZLtCpZQHP42LekYfvnpzBgC23i6nHx4xEVj121xelur8I9ETWiS5Bmn1XmW
iyrY6rSR9NxnDUWmom6lAXOWv9PCmK4vJat0Xr/Iyi4X2tha6P9/4fq/uZtpUlA22/ywcPsT+ppN
rCQ/1fjxKyJOhtxSpR3p12hP6NzpJJk2dJlrCxAyGbH4Zb+vzfZBE/Rb/qBLInP1vv0tisAUNGV6
h2ouz25Gu0xTl4DpzRfr7A1vSTKwpHT6uvE7QFDB8mxeKOZK4GuqIxtJIp7Z7U4We0+LMB9xy/ib
7P/NYBsJbq6MWbftIYV5Q/5prGjoSI/0yZ/h99bXb4Ql1QXtekyajimsoXTp1ENTKhXNlxs76qPr
e/yhP7WjcBg5o3g6LvGAnPdrN1XCu7IAeWLf4CmhutMvLXk2MiWxWuDb/C3tXtbfO4Rcus/r2h1V
44L2mOrw2fwP4y5HDJbxjOAscr+vMYYuF9bysi+BtGn6PzpDYqhHoLrS3JTPcEx4WEIbWR/cSxpg
dT0dGOQb/fD4e636Yz4efROtSwzIa1dCYls7DzNO0e0pnWDz+2hpB8N8cqxF4TDDGLwIL1dO9LsN
+1c4ACQeR1+aRzukcKjSJI6BdEfKXTciNaC6pT+TrfZ1vg9iqtbucqRxt0IVPH4zdJgvPaIrJto3
2fF4XUe6zY8ie5QDkmPDIZ28iH2o5SwjEwu4PJmw9MkWH9bT9w/imWDhMWHIUwwC9oq00Tli9NyL
SiUZOM0but0Ich4h7+CxaYL610LzZvYM1JwSSAx3GnGI00vN+zVZ1QakkThbQ3YC0ww+A3AF8TS/
depL2okWFJgJJUS8BHsXlcyraXpnjE8ZJDR2mb7j4/BmiALIxI2RUXzUr06LwtqDjJOduzSO6I/R
YXAf5w/knulioC3IPksZx9wOZbYsSu9xXbQQrL9zltRP3fsxFitkyPrg/DD3pEh/CsKXM03sS3Lf
LTeKnVfcTeoLmoqEu5FtOnwgWO7VA7QfocwyVU7fTGWRYmT1DC575HhVuRcNjHBoKsq4F8iDMt12
GJbr/QNG+iCzVUE4vohLzS7WGVCsscWW5Wi/k4RfcYhhB15y/DgCFKWAAQDU4H1nPTVKQvOIrBIh
u0ybxPMOI20v6iZmZYGJgHoDSubP9hOmVLzQYKqkboLjN/j0kSV0QnO0GM+xrX/eDEsMqaX9XTVr
cyetcNLr3sD1ihtSeYQ2YKeuafuPDtm7Wbm/KZ7STlc65Cn4YbqpoxXx+RCDe1sEaNcrkv/jbTM9
BciMgJcNJ/ktpDgTd+ZrzM+mLCTVKB8g54xR539/U3jKegH4aV2D/RaXTv0t65pFGYdQ6gRaVf2z
oj7+Abc+oQ59FahtJ/8V/k+5J+DcUzQQ+7KHfkCJjNHDJrbOrCj966rgPqr+nXuNsTh/18KX1gEP
HapbT3ZgdVKeOsyTWPg2aJ7kHhuvMyveAThLDcx4SSj/pth6dE+9CeMA0p1hkLf8XTP+6q6Jd85P
4mDwEjwKFY7GYHEqdxbpSdKX8APP2Kg1CiFUPkIZynIYSqdfyhOEhhaFkVqrnsBD/c4TEf0BHaap
w/r7whQE52ackN1lKpbSDRO4f92cOcvpqRGvNLVMorkzQ5Eszwhf7LFpjf5zoPjE4Yi5W5aNUDv6
YY0o7OI5OVfr8dm5+EsiJI9ldV1HE/QijxytUfQoLImjtIFO4Jbuv6OtwFxCW+4dokeQDNBB/P1L
3fOArNkFdcSwTTwMeDhMsNaVQtXA0PeoXnx+93RYw/LZ/TUrVrKqBoPxjnf/xzPO2JpsXWJ15lJy
Yu+BY46ZU7F24RfMRNV73ZrFvIBio5FSlU9CB+hW2JSTcwodoRBtKR5Qek5Z2C6G5zZnVO7Ny3M3
4eeYspcNxIRO+trwJ8HtYpP3C4ksBVUda09lEHRBD8Ar1XGcS0Sbqj8bBEjTieQdCkAKIxDvyiq0
6VzMB0dn+vrKgjAzh2pCl3EvSMekI5MV9iP5jsjv2udOGH2R7bz88YG5yp6e4U2pjNSpYdGPAQSd
inp2uma/6B8ZmUXfGGhPsjVr1G2g1nkG7EDS36OrAqv8gLx79maywhGbr9BunR5luARebCutiQWe
6o7ZLNfzhkThzvjkiiPLN/Ziioz0+xhmGc1uIdws7AGsN/QBVVuxiP/+RyRCCETGEXoGi9y3Qqpk
cJxLz4MmjZb3lHjiudhZl+BZA8au/v53WWVq2d1r+GktbJAjoRSWNXuewjCQeNmxXqbKkvEqTaP3
uvPZlZ5ddmxLV3bAJUr1YMSpyAbocvckt9pFxPLKVhg8T59hOcfG9b8trZI+TT0paX8eSdotMo1L
iuTobpg27eprrBZ6TJo22dVQbIcWgjnx5UETfrMZa5UIS/54Vt0Bi1HY1idhpK5i2ps73WJ3pQAW
HsARkOWfhYfOUP6t2KlQCLvuLRtuSv594I5ZEE5RkotkuTaWJ/AXR8pDFhf2CHfItT0kxSmx4O6b
DKuaLqptnAfQgoNkFxmFeaeH1T6Z5VINRcHRK2sxacAKktgW3laLY4B/bZSjpwKOh/7XvUjgzOoo
tlcSCE3tJtVO6k0SSwM/4fhr7lxEmRtlwgaNk+yS4TpEFy4iqAtqulFSEoOozyhw7S+4895DFK4r
gaBx2XSHBB7YBRq+I9fkXPRHmjK/2g6QMtndzJMuVHsqxUJ0igUapvEBUm8E2Zcw2Ez6KSkDZ4bA
faWknqttoCp806Ei2gAkhjq9yv0C5rcApgPxhbvmW3+PWNHuLcWFep8d1XPvAy4uGHwDvlpZCaXR
AW3HRmhe349DJWDuHw7c/su0yST0/xARvyRSbLCuBMYFpAfcANc3gF/urtmTBjN3j09b76K7ezpl
0eKIzvyuIBx/REIb08KMKQv3+b7GYZHyM9hD8FAoOm0Mk32hM0mhSdggIJdjtDdx6fVcfY4jG+yT
lrhxvgsCaJvhXVA8QLEcMrqP6W6r0oa8oTbYBMcQaA4Lh68I93kAdLqzbWsKFF6UEWEWdIpS/8vP
8IvTDkRh8y1WjBSYfWagbgJcVRaOGYlwNnAriLm0tywPYqvEHXfq4jVkZI4K61t/ZOnQUyRCNGLj
li36gyafWkraa3Cd7NEWXipd12w6qRomdVoF/5M6S8bFAe+W7VxdFwKQojQDc9ucOHXuVEm3Eo2N
zl9mSCR6TwCA+Dax3W4LwFGYveS5DTkc6WwWcPla7dqDJrnrrv94knQ373gmJnwu+sE2SQI92JBW
bRhrGS6PpwU2mLs78JAZqeuj3oquw5oD55QWR6tO+EyEa0nzju75prGw38Yj7+QF0Wr8ptMEf+3E
4h6tX6L1oOu0h3H4AxP4CRbV0kQzyG/p8q/NKDPgidbgxRuSzjsOgPzsSevKVAM356zK1XzntQyz
Z2Fj3IbV4VPHR2pt4kC4PJuGva5//qO3XBtk8T2tI2uUZf0xLpKzwQS0VZmYgmwY6Zs1vkG3KmKP
+JndG+rJtgwu1YkW8m34l8XdQrwuHyYLzc1B+KH48rtD186NE6/tr9C8qN40P/QImzMEvkyHl9dQ
AkJFq5Yp7iKN6AX+wHiU1XflTgfeIeSCiJI1KIovmx5nM1ZSOXQ75ecq9TT39WcRphgHJxWMBXtS
y41boDk+AkSEXF0/wD0HB+5g0mVHf15O7Md+qu1KOhw6+QYeHsDih3LMekFzbiVIsACOkx66g0ID
j1cfWQ02nOi1ZYwJ7hVk05EavZ/fYRwohHqraiyXS1y3+4v9PnAAz3wPOprkfmINUs8Y166gSfGY
uSKkv1fj1El8SQgh8iwfe08hLu9dhEe2m9ukhPIqTKDd55ILv+ONsYcXjOPYZiY9awwEwVtczr3o
AstZmxwVQifzN8KdlNjN9Zv7l0aPjxnWZ+V/OtcWI0ZxG92zdUHu3urv5k7oCB+oAw9ixC7/bqpf
eUjiptbizwg9EQ0ADvDRUvqLOcxx8FZvs0h9Uqo0f4NWabiF9QDaGYsYDVzTyFZ/zyjmCtmLM1/u
SGdpWItQLFCzLIRuhNu9i9af9blQiLl1zucfwFlWBPjJTB6DHl657NHh6nkNy951ZtQHwt5Vd/6B
YzBq0WW20Hi0hk8reDSpzShNeVee+lI60LLF76U19Ac7YxEWn5OT/+qoCs/rKAVUST+HWdpU5mdh
mmTVS7k3Bd+00HdqCKRrGxZaKNIEvaThIV9MmKtIUKSTExsoyiTwspF1cPo/ynMLgLtE/vxKs0uB
J09L/iCr1NPj7RreLAo1GCeMl7iifdNcTjRxFX8wAaVFp6oQCDhhfJyPGOCfrtDEqC/7LQ/e+lo8
KkEsIo27tKbdlnCqn5LlmoYa18nmoGAgwvaPemY107KGucggVBCtpmhYdoJCNqFyiSkpFzvJxwWB
Rqd88z6tl8jAn/6VK7tdV/MnxhmZxtdqSsK+cK1xJHXEuf2WZ2Us8g0wTZFHeBG8x+6ks0mzA4wt
nNgEi+rKC6PsY3RgtlWvMzE5jl43pBg0zUXr1FWInaEWyrxR9o37H5zz/KHl4pCF8r9nZTusQKFT
nhN1xqfpA91QUw3t9VIhyYtqHRyLAkci81rowpsdckxSKHaQaOMzMhEFnEtYjhj906Nmdi9EbF3m
pLRhduGEJ6LD760YJcvbjvjBYfXGeYK1/X7BXtBc7pugmt8bdAd3TwPT/lmjT5DjskSKXMFhNN+F
CrhLJ5H34wLKVQoF9XQkoijYH6VbLrw8zYAfk0gh8rpIjjEcPT5MQ37iOJH7t8iwp8DA6gaysq1C
RhRk6x7PIqoiRNYsr9dCFPQDlfVmY2LU28hI12zJfQy4ACuMe4wuhcxJAXJy8MyfVlC8Gu6P5gin
HEiOYAgnHrsOuNiqjMHZxvyC46sM0Wk+CcePC3OytZjxxJ6FXDEwCv7//8ydlQXrMkgUoi0gRhar
nEUxpeBqLGoycudh0024NlUhj9LrSevEZzc/cu6w/v3HSOvWxOyniebySU6dM1ka3cS9X8X03D4d
HA0QnvBGScMLGAqoy3leU38buJK21cbi/YOtzEpMoTx+GeytS7oulk4UWtbbC19JEGaSWkujI1Rn
bH7B/OSQeTZS0WFFfUoyUngOK4GZRx6WJoU2g28f2qVKv/dO1v+WPpT+qeN1NyciT0KWT8xuhbM9
aZl4YYhk3iTjyDv8UT7M4f3xeKviGyVKIwBbW3cSsTPwzMaEKW0+Ov0DCQOTtMTspEj0z2yNDfH4
I3D5mhQ1u2W28zKCYUc16FjFhihdcGW5znzDHNxgUpKb0q6NY1cJT0bmqgQOXB626VgtoDRzpv5N
wUJ7QwIfHOM2N1A7q+xhMWyzCeshcFyNcHRB9ZZ8sSfPLmq4G79SvASTi6Jc10TD/07ve8O/dIRf
sfoyiv5eIgaHFn8nn1c4+syrqOwYr409sEKHNZippUcJp5SGv2XKleTHcEEqRfiPtOX7gzCK73K3
XxsOPXan6PyTB7UFjHFhly3RyfUdbuJLBpmZRhD8fbv0HPmRai7haKu5E0gjnXSTt1eX106wuGAV
fmlsm7e2zUBZMlZmRequBLOcxOVodOyYboNqQ4Sjn4YRC7mPGGbIgY0+QnZcpxnpa8YcFvJ8N+Xu
ifzP5y+n1CpIAkkEKBVAFqWHIwO1SURFdjFF6A/PmAsmLvuhmAoga04lh4npZSGn4bMMNNBdPe6g
q4hfSEEuub3bC0ZG11bsaEjhABpkOlhUkVMWD8pCVA13WAWGTRbXq2i6Bkdg4rVo3yrJ5ilu7Z7q
LZbszCKcszofSTFkL/JPRxigKTtTLISAhiclxLThDqInAlt6LNQMXmDEPjJxOA9ZexpMyJbx7Zf8
mUri+zMv30FG9tr7wTyuZt30Irskj3O8qFrU9zITgRDQs6r05Un4s3u3VllQnt1BFh0lvUUYZnUI
NwL5S0DFRQ8LzKgJrVcPe/aUm6pcLQsJ9sEo33eJbHQUpm7Mp/7F1bRQdPvMQ8fGD1wwQfjgiuhU
zY4NVhi1sxmV4meTg4IIvxLBD2KkOglP+eDxeSwfxR9BUAvQaxYAx6sBRckyNRcj1fqSAkqgptA3
m48x2UKql8Dy9H7FUQTuP0fb0Ov/kccSbCklTxKiHGep46sbIB5V3u5BFaWgOrjVDLqI73ftmTOs
hDmXCuplLHeaKfMcdW5GQsRA5tKGigBkHb+vmJsNY5W2y3gMUXaF9VX2BX4vjpfeBH3YyDLjeHpt
uddXh06GwTPMCC9ueNUqyizzn7NbhWHO7CTk93eRQeRxyn1J0VQFI5q/VpQV2ME/3jcQfEr2Y7KI
PfjPEPrzpU2QwKuQUudEwtQgChH6tk4ILI2D2rv8/6wHpjmzoAUVc1kgTj1eZ5ljv2/JD+nYVYRz
4UMl7oYOhZUUFG0SiAh5QXi/vPmaCOUXXuJiEaMtL6a3U6OtLx8k3mb4HKJyGf/WL9V7jKHwrgxD
QLpUAecTQ5ARNeIqCvC8hHFHVGs+Vssyz9N6BAC/vv3/5X0viJdbJ2y/7zb8QX88zatgMPVFzrv7
tpFPm6Chi6DNBEh8YrR8whhgsifN/lQXS4RYLRMpogvYhTVwX9ufITueSlUZkO9uVqSVM9fRcvzi
X/5qvfGxweV0CzCx9d0/zZB5YbpgtUR5EYIlmTvui6t6Z+JwGkykF5Q7Dmejbf8oATn1KmXMFRO4
9qdybExSRyZHmL5fUsOQxvE7xKXXmgFnmE+0nWszGj1YTlnm1rN2NlJyU+4SZcQpl9+R6A8TqnQk
LKYQxkcAZFPW5wH9i71C5ZyG2uAKvAGju/fHDbjUYUOjpilp/6JaXKJAzStdfytERzNJfkkLw/yT
F4UaDS+Nm94SrYQiXjybrdYrYlYF6cGyywOj+zzoxrWepvFDYvAmCzXxcni434bCjU5hCFinxibr
B20VkCDftF8PqMfbSZ7HJgyenf4h4IuDdbhEtl7XMUONSyj1pY0ZJST8VOODnbQn6wW88HYV7FAO
jJgqWMnUcV5GK6Obs7voL5ezmdEedJjnGdXLqStvV2rbwK2bhjne1m65O0Xb1dwek4GFxQwFccxl
E3oCLxFOPBOO2KamL3YeRgB+xv91wY6jUnH1jRWljaJbOFrE1JE3hI5iwQn6tIwhYT0xk6T2y6El
FRLb3EuGr1Af5ZlWRZ7eq9K/f9Wr7GvNU03EOk/Cfw1BfZrNq9F1WQzFqVOaijBl30GTZK78GQk1
stpOyUyQ+lXkTqW8s+om9VS8bQfAY19xSG+eyriBYFjisEtp0hnmlffGfakAUfq4XDdf7NPM1fOV
Qu+NPAaEUd2jZXqzPbEy8/zrLPuqdN1fflTOy6ocAdVK0Fy1UdpBqwSEFzmWIbizmlY6+8e872pg
r9MNxnk8rMvvS6ct+ubsrfxZa2Y+UUZh3opPz0XVLTMIsCmkSWfJz4NqQ1xbkoPPbxV7qRQo+U+R
uSKwKxYBzezL4fgBUL4o1zc7LpmJf1qbCXpyv/zB3aVtoiyf9OCNPcwF4A8H0YHvAcc6J23Y3tsV
4s9wVsVlKyeCBy4cAsHOdIdVycOozsqYVHyjfmormkErh/s/f9T38nsl9S8Ag910NATjrL9mRpeL
IlId07Jp0ErhrboFnO7C12Fr9sV4f9jrrN7FkGjRqjDLQV7CV3AYdhY8drq6EmgnX/gLsAW5/zHY
/M5SbZWFT2Jeg+cEOtXvx7yCpy0mz9oAJz6wUHPNNWULRRK6d+cFwyBWm96X9J4F4GnPN14rVtOJ
IEWWSayWUPswMNABZV7Dr3T5ZQgdyppY+jZTTP/3M1DWAT4wegEJVrfMD6zVyTnr9O+uU29V2igf
nTwWj8y4zQfZ1OB7xnRy1fhjRmoe2VRc/3I7aaT/7Qctgvtv4UlzkR/to1pxwRTn3gqmu5aug7Mw
LG2TlSy0Bf/kujVzzn7Uq96zpSm7kYfVmnl+7j8bhsOWwYaukreSh7LY1jM2puId5mlaYiQEHgvG
BiB8bT10hYWGiCUWLnA1JraCI8ngUHSEIkkUt+Ih6PbyLijLrGvZKwmHs28eAW96tJeJcVuAAmrf
oihDiWHnubl44viZeq0N08pOlufHOS3LHI7U/krERVI/gs+4V+zDC4vKF+DmEwZ1keHKy+rkp+HK
PP9Cv5E8rH5u8o9dY3WeQUOgiThPefIDqOvSyCVKIw9NR/n4YSwM2Oq7QQPRCfheRhvccGgmKUFx
bJ0UbVQznQzjI0GYtdsu2tXTrqCuasjyMGLPRazo7drpOQMmHK+iKxTDS1xineen2kHtXkTC12c8
akuaesfeeh2RixdqFttvZljp6nyAilimPxH4v99SJJhONA9IxV2/SCJB4guFYeBkrJiEKf6uuOAm
p5x+4FY7X9Taca6VKdb7w309M7/tUhocv93L22dPfEEnf0WTy4W1a9OFC4IKFN6vQ/26wgoLApcx
Iql/hAmYrQGQnilfYzqnOw3PyvfyOyHnze8zRGYl17wV+UDO3zpdJTLqiTPaLc7fBetW6OQM8Muz
GLi204gKY37lxWRq2Oj1qMtpcO+U1/rlM1y0WTvqtASV/VCd+fm4KcN56p254CB/yoI4LgxhxN7S
gABglqivQonRky3vVWZ8IBNVD2LgTj83V+7b9QTCoQ6mWmMZuf2R1Br0EGj3Sr09J0Ke6DNT3Cuu
1yf3eE9WxWUo7BpTXwCWqvVua2FH1dd4YXZ4T6fh/NGTWRlGQr8r6DCG+CiGr9nuQQ2So1wfsa3H
RzBi7BmOpqlneJ78xzvP/yQMVz2l1OMLrtD/PRKxIdgWcAfVOyFP7Br2GtAVEV+xPC0Rm4mWbQwi
XS2ORkvGW02zWaWGnDwkv8GkTH980iZc9kJr9oWHiHDSy9EoX8ftJP/1qxaoAt7glbpE4NQ5yCsE
48HllRcfCcKQXLNTHdjIyKb9ovNhfnXgieG6tK3cISlYavH4/PVOK7wBLgufeqGyAXx56BD6CkRD
Hh17gU2L6jCwBR1MK4Mz8K32X/tdUZXqM4qMDRnMZs3S92p74M5k44/9owgzt+OqpU+tHuJewY/S
+aQhUxXLILNaQjQ451/SxFKaX8cInbf+T1apxMPCrtkO/CwyHf2uOQZnXYWXNL12Gf2pN54pU13x
5dMiCb+8gCq6UxObTsi0pZPR5jbPY8JZQ0gyL7jc9HF55Aj0Pv6nCPapVCnh5hjGTj62brZaCz7G
gXO8zIQ64uQiSQu/3p2qE7GnWl9NzS1mMCDer2ToPcjdG8pIm6xYuldTmi6A+28hSgkWe96ebUk7
cGRL5E1BLO3zlax7U7XQaFffKqFH3cSfOPLuGvzuNWY+JUL1bvgX53GV+iKrPUaMZgHursgQW9Er
zxzOStddARoghWOXUbLNKjHZjjq8fFaXwOxvXBKDhQg2yLElfDKa8Cd0TLDZpwWxo28ep5NyGwTd
u+ERDer+NdVicUYJB3r653R4MuuJGSglnvJwl1MYZFiZP1Z6EggHg6yVatVzndDhnXf8AlPu//it
wiNqJyoEs0FGVnRMy5MXrTfgN8N9PzPqcnxkbtmHapyxZCepmexvwujIlnrYDp93li62QlAY8KrE
DBPlzXj3aNwl/oAeoTLmRa/uskyi3owtrJ8tjlXPbsys9jAWdn2IZID0Aa9D5IwOvtfyDryzrQZz
wKOFX3itNeyXDMxly1q2lYwl1nLhaEMCIHW6MPynlPywV+eYkQGZ/YXMeItczQdbIUBV/MEa5NeF
TJ8C0RtPM82fNKHNJ/39FC+SBHuBPzJAzkTRHYXsJ+q/Fu9s11TIYgVo06E7p4qqRHdiURpdkxgp
4pl5+wUWuunUEDkz+acqWitxLD8uZ/Jr/zWFb5+qHlzV5A6V5z7XNi1Wh0VsaKHvr52QjQXCasO5
nreQgJ3FK80m4Ha9+A9B2nUD4ISsiNZoqxWiMyMEDwnE4tP2Su3ghexgxcDFiI+nmaz7eyrLp8kP
6/DyPGDZBTFSaCrXqkuB69yNA/vkwyM0IYr7ZOH/RuaWIDAzXJVU3t7w9kx9+NvgG5fr+pmxp+Xw
o08ndy43VfZL7VFKtnVjYZX2cMp0Qm//pIUuzvUc6LMaA00q3/yC/zBMPnNSB9JLClT0eaOWaeS6
hwbYU8JA7QlbAcjagA3hqZPVp+WwM4EU+32BRqggtxWj7xOBJjbW2DlawJSP+h2L2qtSsDGLNgzI
f+mSTgvKfATE2V8aw3L+MyOMvaM8zuObp+H0Zal+TTlW3tSawzLBjuElQ+W/mY5I9ImuXoYCF7GT
IAmZjoTv/RCThZ538x+aAUBxqZP51TWDpKbVNnaJ3UcioQXV1IYAkTKHn8XzsqHnznkD4fque/ko
ePmu6KQvDo/t+Vysyc5S5+AWIHktdY9q9OS17PBaSaOKKVxfwX6eANI27XykERdMlhm2UcyXP3T/
dCBPexjAC6Jz17gJbJDLLkoOMExWfwE0sjBq/3qcERIAaGyFs2UVhKhG5iR3FANtsjiovdkrXtBj
MYO4rWUtYWeNj8YmX/TIwUOvZ9y7htSL0i/4bcuErbPhEXsMYDJHveDrb0efT3algbBhgnNk8rXm
XDX7UJNI3cEb4JySfnDze/6L2Bg9PO3657VIU5/R5EKS2XwtHpLTCCne8/wTx2VUXYCoaJfWQ2X3
KtFxwyZ5zzgLsqWAzlwsywFyIVHo7ejqLZ2Tj1X4mQ53h70YeNvSKACJr54W53ED18A4A3TLMq26
2mmQ1HjFSttGF9rvHGf0VZZoII+SVXxMoVZGOVdI65QToLN+nP5AjfJH9LSKa8IsQX0S7IzlKF5x
swGL8zf/nbqA+tRGANwYHQ+t4Bzu/PFQUz2RBrF0JxdFIMkQOyTfPOezqfhUFKJHP/3nnl0pKo7F
mwaQc82N8eQohwm1QEvXlToCFoXnHTCGR5qmCrIo9+TMpOQ2kSapMZUR9SVBvgyFu7yXxv1jvuhB
OSF4QN4oZxD/NGnsngS3JRLqftBTCeOAoazjGfxUrxflEqdveHjSeXAKLPUf44k6lhuNnmTh1thT
7NaO+/MDu3ZIfMhvG4H7joeUIkRLBbINhlwe2hSFT1QKJWFM686mOKnpVLpFhK1CTE95KYg1LzYe
WNbA6Hu3/7kO3huS1EB18LFtiQbrVTxAPkcJWHdvcMzhO1Qmq4YEbm4KFsmM5TG98D4YmZnDtU7c
QchbLASrGGiIrAgEKau/r8ZIpI8Ho2fcFFTUoP8zH044YvC5Eu7dwGchK/IqnjFMoMdBjzxV2w3f
8PPvh2EBo0GJqQmVudOVtZQyNcX2eOLDDe0soWRx2QG0SzGNlr6nC7//tPiUQ+N/wT4YpHQcLNEA
2hqnTxSDYRh1ZrXRJ62cuPhoDDr2GlTRWYFAQwrshAOE47YMHmk4lqjKIXdNvWpTAdiPpiW4JAq7
geZnHlLULMbuxFN3V+hHDk/Y3W9OHQTebtqCGmeDRgCIX8UIMi194JMlU9H8vepF5Dt6ZCs9GXul
UpAIyWvHhBpAMLG4tuRXnWOHtXSFg2NJsSHHOq7EyNay8wr4mQ7L3h/A4FNd4QW2ePGn6altzCyH
cry12TOYYy3rh8uMrj65kQsroQ3hOOP6v38XHNlyHRZa6dnlcXulqDcIZ1KqkjGS9T3af4bx9qTS
aWGQT/1/SDbCliP/L1JTApjsmcPaYSgDvcyXhfB0Z99J+Q2B83LsltbK5gXPHB9j3Xuji1wTXQLn
e4Q6UPReOny19OjuD5tXQxw9lHMXI++TDZJVSeiGSh0p5qCokXUyVEC5GMHhzL3+UidWzGSDhB+s
6vXlGTZsjO2snvHhf4ES1jnLtC0cDts5JOHkrnvjG4xSmBau+ez5hE6Cv4Ig0mYOEquKErTmBFyJ
X2SAqoFuMtLYJ16fhUL3OOGvlwzjvh3oj9FGVerHtps2wuUakAfpsnfqe/qcxGxy47jf9EUgLCeN
sH71Pbj9Wa1ZsJPtNcgfD8vQOe3aNEZu+Ur4U5YlG12eJ3hElBoVF2Y/4FSZjO8z5sVLnEnyoZEJ
i8ScMWKAnhbxzg/VwydABJOGZmfgbBo1PWKkghyA9gjEXYDg/hEcEsC9kAhRfCuk7/YiF2Gi9KG6
RBovyx40dtmZN2akzloaPZZHnmlZZXGL0AmXNktkqw81Q4sM/WyN0ofpeheLQXa9503VKufy4dJi
FppkBVgxchwZNpRHxvONQzLxcrRnqavLpeW5kbCRlhugjBeufd+KydV6J9ZSZHt/3hFDITjbBJc2
iN3NO5tHm5lO5Ox391aqeSsVTPVPJn7swt2kLxVObvsOyIPZB0pJSuijXRcjBMwBLw2JZxa7ZgIp
Vjo0SrkxgbkuKxHJB1nY4sgQUwKO6DphG4Hw1V696hROzAPYHwgWesY/dF6IIQ7jfiiQT79mfdO7
N9kkiwPvIdFtNen5RrbTqAw0GFOxeFxZQ3Ip7UuACheY3ZiGZXLoByO9xfXbXkILP+JQWoOYursM
HxHuk0eZfb98U9pMeLxR7RP0LdvcnBacN76ngyrfvJa3lHWKd9Vq5QhJshVJSyx7rGW10kxwosP0
6z3fNJJP1GnGYUWgJ6SCdDgp/B7RCmw4bwfV/rqZMOFPgKiYuXZqHPt+ersYLzS3DaASMqzHd01f
MZhfm3PhOXlwbi1hFKQdi4pQVBkkWinxGCRsOqKA1pONB1XyK3CD/7y66PLUSBZrRpdVw6JkeNgl
lmENtDpIlkCZlk8Pe3lycRKrTu6sI16mMUT1CdmwIYeXQhj5Z4CIfRg3kA9khy2stZyWW0rjDE/j
53+72OPr/RkWClNbrKUUGhhW8Y4S6UPDbW/hRqPBDFo2zRlGK5Ls036ItdcovbPqqRWzWgMWOMgN
+vmHWMNjK5/yHX8io1BML8yC1EL/srDfZdqlbUd3gY7GVDCp6vxcNxonrrgEsFTpZ676f/GPaiDp
H7GgAY2hcF9cGwjkX/IxlXI3fClR0To46FrDdRvGevEC15R7yjPaKX33KpF0j7eClifTAOM9zoqj
WStki3iew/NXVP7W1hGiFGuMBNBH+D/UYecejRs6SfqRwJvhWKNb1Ln+p/SBF1tGQ9Ubo481TQi3
Cd1FPXgHJUCWFPTAzp7iBsFTki34bG7KPAZpzlWQDEPRTlfdod85HxrcNxx33Ta3etz+FMwX1VE6
c0mKUVJ/1K6x+nd7Nut/piEXvDcNSjHfpGQHrjoOdaYupB8Fk8LG8QxpZDnHYi+GXDLqe5ZQDNUI
npxTQQHHayB01ePjxtNAci20RqHASAdrSHKiTFQP0H6QcxKMMXZ6PcbYfndiQRVZPHvUDV9pP+Cu
g+A+aZQUcmnr2GHt3Q67s7MigpmfKhrU3qgH8MJWst+02I1MBOLKNGl+hjMafuNJsAQMgHa0LQne
uTIKvxWfdtKMJkc9jzPTX8Y4njcTWePUVQ4Y2mLVcgTBKxjYe8IiC9yJNPoeUotUoPnvgpDfGt/y
nYwUAxwJbRsNGLCp56tyxeruZ0E7ZWw4KNh0MWxIiVDKChXEwsVR73mULIaMaXUJ8biPOg4dtQ/n
FQN/rZafMQbLGKJ9+PALbz/2dobdXnuXs9UmDKd/VXgLYb7Id/cXAZUpDxOwjAaVzbh53FAP1eMO
AluSLiptApD9OENJaxNk8gOJrzP7bf+ES0e1FQy0gHKOwGTnBwjZtKktKIm3x5/+GA0FNYyUcv/r
XsOl66B2i88vz0+/U3gIH1HWaKseuGRGLdyD6haGpXdyNzd0tt4e41tAILZceLTeBI0X1RvzrMD+
JYTFJugpvfv/TxBLYIeK89i6EBXM+ZUO6rC1FTcdJ6dJLPM19TVNkS0d4AIGGMTisQlwZPT9/xAu
tmaVE3ALIRun7qgh0Kh8lT328hDTNrzss0n+gMVuI3WCDFZnirTuGG/8xjWMXq5nS4QGRro3sxqT
RfIGFkxlMVpzdXyn0AM02bAzs0hjwNsnqoD+5yRJ4EYk5JSm2SEKMNHLyVVkgWPa9jmKInUWgMdW
47pNRGiTlELHgs+4rcKuqghjSwH626PsiDI9y9LiaJJIQh4rks6a92UrjsFYaCnAIB3NsuVOmJmd
C99CgGJOR+Cz75oNzfqhTT2k4F9gJRtBIHPyslob2g4d7Jgpy6KaJCDqvqHM7NqVJuR8iPIi3Kgy
eCkye73BUYhLXJ9b6ePkmfWSIdBd3NumdS/Tv26VYshMoxajlNcabiSaT/3uE1DLTRnMFx1l87xm
+WpbMv/bDM5h+BQ5fvLgYqWOcFw18d32kPtwxcC7xVSHlpko/o2qU5qHdOS7sleOEvi/6KBd5EQE
MgSbqDSpb257KBEjnolA7slBPnCyIdO0r/HQcAAk04llRIYPlsCS62xMiBaki6jMitk9qpUr+mwR
ULH9m+Rd6URjGfjAcymVS7hy32unYHvKT9SRlc8vVyRuw1Spp/pddQQNAHsAekuFq29DLuvnJIfz
5p1LZiF1UiB/h9QGZWn6fvPMGeraW+BGwksMlmlaN7VaQQAml/02qQEM0Xbgg2ReCWah7nO2azRg
GIJ4W2rMvdEOFh3BAffB9h1fybq1eOksnuAKkMRqMKQHOCtSpVs7lAJhhRVOosMjvHEWc93lhTBs
HrwXksgmsinFT3c6Mh6X3/kjGaYqF6yUc8V+cW0v+gT62yr/rmHr6td41yLgdZ1rS/7f+ErDNGpZ
8gFbKqsGH/e7pwksUo1dENo+qHgew5TKqxCP92kdhjm4yDtfYlqeBLeBE4zABx9DffUnZLvr1UP9
lKxnM+4E5YpB1jEIJTYZiqhmQ9o0R/1rovPxhmGApIDg7nv2wz73DKSDrF5bP88EuxjV6T1X3vvn
3F2CFzKjnEdaWMx0YCAc5UEoFMS1akn8WHQPmJp0Y+9M4ydpO9rh2nIUCaUQGM9jcCAnQ0UGDDNJ
0OF03k8STQGgCitY6cgXNkvU9iY5suKCrohSNsbzvJ+7+3NYV+ujqyZ5jAD0YiU3AC5RI5hivqZ8
X/BP1axyKxyD/JZrksOH4yjgmQjvIIlhmMka643ArTjsuwSeFwDfWqAnN7ZE9cRjMH1TuFLzvWmL
ZQoW+vCoKjvSl0gT+ymWHtcZGgieGYSTO2xvbe5ynZdvVRlvZtTl1f2V9xZrwVXmWDwvllzqv5ur
MHc8Vp70YzEhYSi+9/K6Uv0lnxd93u/rVg9t0bkuYjYcr10Thpjlt4SVzpb2lzGQdBpfKSsuJMCx
Mhg43TiOWKarb5lgTezvFBURctQ81tsjxZtdqosPWC4T7bw+ANA6Zz0qzkPSDEq7iopyItqPbugX
Q9WrGRcNSrPOzZZSX3Ns6mAdxDWZDCHjlmYgkpEBC66z9VPzl2E5JcAMlYnRdAfCdRxhzp41jcZE
RZWi3NsnD+rJB7S4e6vBk+GAx/3ytT12PZ6kDEVomxlxID3SD3ELDEtTL45Ple+OB2l5ibByHCNI
Cdj4rUplj86yCILnANHE/0kurHf/f4JYKhddHSf2gvIHfjPS8kn38glai5fNqIWVPVTZiv7qrP+h
nYmz+5YiVetrC3keUc7MfCtCIkxRb1AjLvRulT+UNYwoAJUd4OUKU80OoDduTIZZSlBRbpRzbT3c
fs5psNwq+KhkCRLYp4MN2MZX40CMaqNwbemM7lqJjRixpTOvze7cOPqa3yVNX9qABDCtuyLIPvr5
rO2+OlUyVYHV5hE/rdRaSoJO5fBWVPJheLLDs6p8XqmMFQDQofAPo4ujp9LqvrGDOxfyAUjuZkB2
fCSlQxj6jL/jRNABeQybZeDw+jYCyGqLtntZWaRBarjfqfwp8l3E2DCEdgi2QOVx3hjs+/iCLgIH
CluiewwYBaqqqyE+0Ico5/Ppywh0Hc4JOYSGAk1YNCo77RlPaGrsaIK6hhGsOCAiaTxwL72GDA+w
A5Q+w8H49xwAJZ1Fkabtr8rYzvSt87ksRzLGO/9ht147uvKYRX3mkSqiZvunVylY+xveKElrSN2b
2qnFHnRnTx2b5wov/uZFfvnkMo3IMFBgIph7A9EWOdP9nLz9Bi8zc5vMKMKtMyf3196naqWzg8G3
2aIa4TV7qJAR3pe4kutmx9QQtivlaZCo3YH9zwNfXSzAt7nwJ4D9r++V0/fSlvEjQYsR9WVkSz71
d3hSKRECSIYHpL/C7TKcngVMSNBe1ejP02UAVTHx+wkziavQyImUy6yDeMLMG1Y0XmzgIFrVPY7K
2HAljhfiVwuYX4W6H0XTQR+95opsZ+yyXGRmOfp7cNj6faoLuf+VAks7+jSCdhlkav+LWdc7v4tz
sb2GCM3BqKou93bfBfMwE6xeYorFTUdEkJoYNqFO4tvRAPBY8uZBfBg7mP9P2tP34+BrACNNCgkA
BYaAFuUqlXQqmkMTGALDyP5Nf96emKRo/5/ffJb8zqP9vodIYxKudbBu8v19/rhZucg42TsEJUVe
v4pXd5MKUVM8I/w2QY4IT2LOI1PFqENG0ScrguSayrMpQc0PKTnhdrOejaqW9izWsg1x3UL+fF7s
1OLPMkIW5kbFevUUHzfZYdOiK1fqqI1K4rPTiCrJBXgbVY/ZeeaeGBDQS5MDp/0W1SiDgT8qz8dg
aT1r3021ptSX4pQzut6FinZ8OIvykXPqMFZfsZEZPYe5vhUNbRSegJGAOWXebDxGQFoEDE8ITDoq
/DmEAL9hXuyuOMzGqict9RdeARKjynALBh29DCg1IsVXraKP74mg14IFy9Cm/I3U5BU7MrkFoeuf
g193aUOSRPevTjv//HZoeTv2CaEtGk60czdt1Ot/rbyvHd0eSJJ6UT529coW9n5YEX9E9CXk3eE/
0fVXFBcbMCm4UPOmdSFH+8P0gnC6ttzefbLZKAf0frRrfAGSof60wex56hx1m6HlZws5f7R88pwP
VTHvvZ6Yk5IIWyGpdB2y9puBASrBX4j9raXKhMvk6BYEOZuiYhfaCbTtBKvF9ARBKC5V8+plr6Ux
/QD59u98nwS+QuRaGZiabnhnJjWUU/iILlyTeX3zGF/vvYbD9Xr9zfvurdThljhz6PV/ngEc7jm/
RisRJGz2yKrw31c+Pxpdnexv5mB56bUJ+jMHStRV1ON9cuhiI2C6T32sQCAH/sKSq7R0Yfc8cF56
q+fDEpps7eRM06wWc+pFIPzmLchC942au23a2kAm7tZXOAQEl4hUc6zgOt+P3i0pFVgBHHqtcCd3
au/EkeZXwswxqHSq/JjCn0syVuls7Hen5vpQeUkoEQZbM5RoSwVCxOTgZYv/rP52XHsZhSO2DWzU
tNdjko9bIxUycVgbnWBi0NfYOrH7LR4Lut89BZxiMkRUL+Cl7nNUkWny8kdxGmXECbrEXSKoIqD8
0v8zQSdGxlMWKoVMciXnlag8rLmch8ZQQy5UR1Hf5M1oB8yCPnnFwObvJGSn/UtJitAbTJVHpiBy
rr/TrPXATrdYauvBDJz20Om2WcW19CQPMkyDg7odlOaHSrHLsdc1Nv5QpptApiNjPXZW/W46bfwe
Z9gSkABhQjl7ETZz4RwjdJuY3jupWu/mH/10iNCi6O4nEk+uTizBK5mpc3j3RslO/ghl5XgLoaKU
4VSXU4vHkR7NM+yOWC0WIrmsW38ia7jz8QviwL0PiVF9zfcOgE1GmmGUMHm/+TqyznRtKKullZjD
77DIAnVeTHaokKxmzBpRJT/QLrQZ/RNPCwI7SFtfp/KJ8kXGk4N2Ne8fAW5vw5JYUbLYaK3AdJ3P
u3Q93RR582CC2C0QVtFekuzF+0hbX4RG314OIlqMfzuZhDf4a/PzRYlzudQsCp4NAj9ZlNUJ6sdx
wBoKWjSe+9LcqlrwZOKEPZun7JYxYksF/h9gUK44+G3svUo5q3TNa9GrzfsorRT/1FP+DPyqtQB9
o6vAA5Q5iyrT4SId6ZcsXosqAQpMw9TD8ppj0rnIY59aOYH+ML6tmoE+ddmvzk0LwwecltaksK9W
CCx+2hERPFYRRJrEtWWsJxuXFDL8bZEq/38fPmUGDXIzZ9k8MF3jNMS3qjoB2Sj3lSO9xYcCDU1p
juonW+Ix2dNR5WSnHnhCQVaQbHZ6ujYgVhXiCxTKtOgHop5uVGporMQELdr3SToeLJwZyMPbkT4o
vnrKzvTOhRDi6uiPgrf87JEZG8cAdVo9gdimasxBKa9mf0qZYbA7kmnf/7+af/+f5+pCVoBpwMsS
zFBa+RU0co+N9XbG1S6sRJRb+xdvy6yxsYD3AtZy5r1YXrOfC2x8H8IuTRwwsPmhe7skrLRToMRS
HbXcTsLgG1S59Kvwnf4pnFGb7Z6TjLDODv/e2ll0zBfyrA+9muhAix2TROJNTwf4ZnVgrwOvpr4S
jO6VkMP9zQb+IJenQ4FIBKt6Z13n9zohaGviMU+cfpJ3DzK3fFokuavNcouq7wW/tH75+xLgQojP
nOnEWuACFeXS4sJjUtVn1Kgu1gGg+wN1kanPhzAi22yziS4zbmxxXQ3WmwxaNb6/G1fgvQsuWYrL
JUyy2Cls4wfQodTYAXay4WRjwrTFRuiPPhZ8bk83o88dRKrk19N16715Lws9oJ9YL0E5ao2BmKa8
UxwgSxhXzVaasIvQj8BG8Xo/GuQMKFeCEN2/mcF8qI1ZTXPloefbAn6OJqbHO9VLnEpuBLekKEOs
5dp/6pAKuiy/nQmTbJeDrBKslt56YWg4Uq2pFPL60BC16akdr10uYE27CXasTyU+Ey7pUi2Pe9z1
g9L5Gp10yVyR5aIurxjY9uMhAD4CT+CnRaT3yEOvpPPLp8wTh/VpDSyY4EAlGHNJe230hGAfjt6k
0asbRA262rN3naZlzgYxNsyzNiNO3xW8vwxqSV2XlULjqpZxCCoU5ZydpjEBs+I+I4PylyavYX4C
ndIpKuRRcoBOj+y70Uf+SkCxcZPzzFvtC553tA9LfHvgEnN7TGIjtUyvLM2J6RMMsQHfubBKXJWY
Q6OKrkENi8WIjWAo6imwz6rlnlSTErPiZBXGEOWowlnRLOvrNnSSpX14NOgCDI3TbnvxBjs8AyML
FDeLfyAXBjz2AFyukJxpttg3w2spBQ3yzUTEykAtUr2X6/FCgwx7WZ/P1d84NsaVz12hr0yq4/zY
RETUYihNE0G9Noa/8rB+/E9KYNv5LfONNIxnWhn1OpzsON09OOklEykzMnkSBuKYkjafF2ji29sM
+1fTKIol3K2JDYkfa3IZW04UUvVINzphDdmB6NzLzodUgX/sMKGEK3oHQvo6dZWuOqLmhd1W9Avq
qwz+0zm1WBHIRwanL/PArqX72b5uxIU2pooc+aZ01LNDFl26TKZpy2pBlEyFUfhrrpu8h1LVZpJB
2Cnm+HzQdc3rET/L8FNAvLxeUG2l1IA9b6LmkburoTg83OFr6EYBjQFJAXAR85D0Fe8p1TYGY+Xk
/LybXUxH4DtbhOqkS+gaobzyRbEcII/H1XoqkvX8+TpwQh3s3RJA2rCnuZPqDaf6XQ/SViqkb1MV
t/o1/RZRrbPK1TrcXEpFTb602G+NQMGnlWs4Vm3wrGS5n1w5MG1CV1dC1YRUuplzlkmw/+oxWmFB
8aOTJnrwpQCOACmF2FNFq4E66pDpMrCaQWAy+/hWULwFqW8R1kRzlR3aPFuXY+8UT4ki0sTbQjKc
eVWx/PjNJLDSmGVMjQIa0QSvey02kMTBv2L8a44XZF6e19GdDkHaIMIBpQGYL710x/hlIfjaQEdg
aKw77r448r9b5BPfUTYAaHHx0SXcSpx3I8uG1g5Rm17def2XXIvL4ysuUFj2IRkX0zjriHopzZRI
lvKSdwnYYjlYNrbmSX8z9qHyYoQwrPdShdXm/RqtKWz6HynjVvtiT8Njoz2EvCLwtozrV1rTAJJb
bwk0D/8/kQRQKI6EzOAzaVRiHOJTdv8TwCl5/PTzXFJONqt+aUL4eJxKjyR0hZeUaCOjKFBUm7lB
d0FRqwn+hNFC7bFYHktEHQR7gZMa2atq+bxHxZ46uZJ3owVXwR9stXRMIMLBqO3cNoFgZJxBUtPC
MiRRpeGaCWJ9O5d5imltb3ZQ7N49zAeMZ6R67r2WQwGofnsmZMQWh3wdhoNVy/Rpxpg3Te2k5uFx
7Cya36j1QidreGF/mkRQu1xiU8Q01kbjMjog4eN8GBkLvNxoqFj7ut/Nh1Eo2gFADmTGrQ78QwoY
0wKNaHJ1ltO+KSYJPzeVLlOUCJfcxUeNbb1HiNr1URezInagY/xhnwdGlDcAnXa3SNbpv0nYqL3h
b5Dk4oZIyZho271enC2kGc/W2Wo4csZkZhO5IZJSwuGgJFD5LEzjmltzVgy8MPtz4oppbPCZT6OU
uLc=
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
