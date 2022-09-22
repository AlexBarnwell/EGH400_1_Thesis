// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:09 2022
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
Efo=
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
