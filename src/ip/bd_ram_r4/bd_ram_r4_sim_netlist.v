// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:32 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_r4/bd_ram_r4_sim_netlist.v
// Design      : bd_ram_r4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r4
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
  (* C_INIT_FILE = "bd_ram_r4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r4.mif" *) 
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
  bd_ram_r4_blk_mem_gen_v8_4_5 U0
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
fbQ=
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
