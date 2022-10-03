// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:46:40 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_i5/bd_ram_i5_sim_netlist.v
// Design      : bd_ram_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i5
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
  (* C_INIT_FILE = "bd_ram_i5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i5.mif" *) 
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
  bd_ram_i5_blk_mem_gen_v8_4_5 U0
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
k14=
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
