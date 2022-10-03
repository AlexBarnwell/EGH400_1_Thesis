// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:52:37 2022
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
nxo=
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
