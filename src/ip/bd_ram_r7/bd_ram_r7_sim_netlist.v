// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:31 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r7/bd_ram_r7_sim_netlist.v
// Design      : bd_ram_r7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r7
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
  (* C_INIT_FILE = "bd_ram_r7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r7.mif" *) 
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
  bd_ram_r7_blk_mem_gen_v8_4_5 U0
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
Hjk=
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
