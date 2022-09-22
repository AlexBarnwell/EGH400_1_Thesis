// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:43 2022
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
svU=
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
