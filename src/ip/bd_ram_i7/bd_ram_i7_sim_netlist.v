// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:30 2022
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
AcI=
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
