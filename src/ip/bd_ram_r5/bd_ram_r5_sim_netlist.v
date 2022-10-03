// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:53:29 2022
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
keQ=
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
