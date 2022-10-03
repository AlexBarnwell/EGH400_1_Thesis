// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:50:55 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r8/bd_ram_r8_sim_netlist.v
// Design      : bd_ram_r8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r8
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
  (* C_INIT_FILE = "bd_ram_r8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r8.mif" *) 
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
  bd_ram_r8_blk_mem_gen_v8_4_5 U0
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
DB8=
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
