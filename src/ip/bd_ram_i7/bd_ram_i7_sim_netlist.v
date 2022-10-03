// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:44:59 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_i7/bd_ram_i7_sim_netlist.v
// Design      : bd_ram_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i7
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
  (* C_INIT_FILE = "bd_ram_i7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i7.mif" *) 
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
  bd_ram_i7_blk_mem_gen_v8_4_5 U0
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
H5Q=
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
