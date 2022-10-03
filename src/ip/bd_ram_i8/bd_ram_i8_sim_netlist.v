// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:44:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_i8/bd_ram_i8_sim_netlist.v
// Design      : bd_ram_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i8
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
  (* C_INIT_FILE = "bd_ram_i8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i8.mif" *) 
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
  bd_ram_i8_blk_mem_gen_v8_4_5 U0
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
J3I=
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
