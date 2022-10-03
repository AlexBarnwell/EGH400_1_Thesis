// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:56:03 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r2/bd_ram_r2_sim_netlist.v
// Design      : bd_ram_r2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r2
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
  (* C_INIT_FILE = "bd_ram_r2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r2.mif" *) 
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
  bd_ram_r2_blk_mem_gen_v8_4_5 U0
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
pIc=
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
