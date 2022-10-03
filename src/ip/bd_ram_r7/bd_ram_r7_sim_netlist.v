// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:51:46 2022
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
MRo=
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
