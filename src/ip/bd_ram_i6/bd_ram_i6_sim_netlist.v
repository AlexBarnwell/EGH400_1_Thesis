// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:00:54 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_i6/bd_ram_i6_sim_netlist.v
// Design      : bd_ram_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i6
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
  (* C_INIT_FILE = "bd_ram_i6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i6.mif" *) 
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
  bd_ram_i6_blk_mem_gen_v8_4_5 U0
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
wFA=
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
