// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:31 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_r5/bd_ram_r5_sim_netlist.v
// Design      : bd_ram_r5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r5
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
  (* C_INIT_FILE = "bd_ram_r5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r5.mif" *) 
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
  bd_ram_r5_blk_mem_gen_v8_4_5 U0
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
dfIUTZr9CB/eqbBZvuH1cVOJpuaw/o3E1rfoT665g/Z4OG7J8FsR8t150fFZ+ugD8FM5hcteIB0j
flUYsCEcR6xagaXkrlfBSYOWeHAfzja0vyKHlC7FrtcXSc1ohOte2xCJrkUjIBgNfLk/EWCH2JXf
SPqHHx4CHgM/RdoLgY7qL/2DMzM5qgGcmd8pSjJmA5R1VOcb0OaTqdUs3TP3nDsWIFlO1QA4sXmC
BNz6seIRjVgV7ixtsNGHCSxYDm93vvoh+ruBPp7VgZd0jn8R1VdtjA3SzHT0XXCRVA2aXL4fqpPi
0qjrzws+z/spnOcetBHEfQ8vp4kaaZPXPVpwNqCT1MCYwxbdFTlI2XyT+LI53Wi3VzxNATps0XtJ
xHT76agFuZfpV53eZZjzRcUYV2dSkv6TK4tG1G9ijt+t1h2n2Q2CHdllUIBeWGzkUqxnHv8PnFLp
P7lnr3kH6jnk+BBE4v9d/3VIqt3gBwf3rZ+ZXWaau5RDx0xMCuC72E88EeJcyLQGwKoz5aQbvNeU
mM7ePEF6eU8pcP8J4ETGLhUIZ1pcjAmn8SD1v+B3nYMXXe7u6W5KWm1XbeinY5LTERYb2DRr0hpS
kVQ0pTHZertms1+j9M6fFTzUvwSlvvPYqhMT0AiWPwCK0I02DXix7jdgYF3qDmngzQJAxOzc2cs+
8BzvVPFwr/7y/CWG5G+KJ0qXQy0yhl/ocxDiQDEopDCx8l46knPX4zr1VvYzrkv6w67i/uTlUTsQ
62/zCyBtkpwQWR9C3IIGLhbgPhW0EafbLGc1SNfKJo7ZOdeLC8FWPdZva5r2v6bQaA1zdVC2R5ZV
jdp2MZBUsrlpao8zKSjR2Hq+uOGrmLmEWk3ukOQvurT5Rer9sHT+Ldo+J0KNreZQygXMyxij/5Mo
TQgSfeEciNT2tMPi/vYtwpsVhK2xAaCWwV+vPLoSNPoVCtL8ud87aEYjEJ+EFMJ/ZO2AgevnyybV
cWyBGgybOr9XtuAfybcSY8VyYNmLgKXnKil7cfW2WJ3GcHQgIKmGzCGXTsOJ68ABENVC2v3RT5R4
FU5oYeK4LTntYLvdUQHM4emxKVzO6+aovpSY3H55302x5l0t5yKN2dXO3CO/neoPvDGxEYkCgYFp
4wa3Hy6g9xoR/RY20UzAsSfJM4U+c24iUroqxJXMM/1vUlfZFR1aFUgjnFivAJNrq/NlMgFeSIPM
M1QbHhgMmdn5H6ckQUlO3CzM0xsxNrGjfhkDZco7KDN3xFBVXylXY3dTxX8P+0G0CNrbWDFFi8Vh
DuPEvXg4jZsOE+ORbX+UkssY6C2PX0gjozLJCL2afmLWnsQXQzbgDv9nSUhC4eOlw1aLYTBBi1OZ
/tzZ5Ku5m24r7E9Lf49HHTIPtBPhsWAagIew8HM7Hr6crdpYLwf66a3owFKAePDIe3PRmmxjloDG
ejytD7aI5rfH12L1RyT/L96Rr5E2qrbRQlVB0jr5jiONyRK88C0i/KGm4J4f3U6pTizzCllmNkOq
oUmC2ykgw+IJfa6ACJ/yKvINXhY9wY4QfaBAadhKYl6ZObpn96Iw/sywktKBBJSobir9TA7lPvlP
oAETISwCYyB/2oPMWKJ7WZ5bL2psEN4pKj9RbzDJdYfRFwfWGxz4ZZHUqg4sV2DbBGFzjMeXiVjE
u70Noce56puMfb4VIsl64Pu9blvm27BPmtDINEdpmDY4cc8nz+Tv18XqXtiP1suQ+39ly6EygKf+
qLD0V0iNa4u96jhvreLZACU0G8l5vRlWxHLEQu/j+umtZ9+fjwz1dag+WGw5kAB/x/DnMPuU05ZS
6sAB9z4RzPbBffQOR+RKXmKayYADYTeW2ORrdn1sNYSblc7Ma6uOP192dz6As7SKPS2VuVRs1Q7O
0EYOljkl94kybQzoghrXHf8EXFroQxfXQhWyPf2rBjAqomjRt32r3+Fi6nPb2TjaVvC48SVjqn1A
YcFJP/KcuPJn6QNsbEFIHdG1uLx8yCGD+7YD2+RhJv1PNoELFR4cAptM+xYec94gY5L7ephrTOB8
axgj94vlXe29aKUWPYjpVcUbYapQfUFm+w3uzxPY9KUB8r6r4FObgCCEfXcrEi/TQcY8S1QqNHwy
QmwvUmx3fgKHuv7dn8Qm/HT0jofmaPehDm5/qFx/N7MUoqBsTs2c2SeRnxhyBPfTv6/I2Xh0Cbhh
rXUTZ6/0kVR4sm7HzuPC5bfKPQ4kSnw6+I9nkGsbfJkruXordILOPb7qqs8ea9R0woSBFxxsYeJe
iNFjAz8PGTf4noxYgSMrvYTeY2mD1qLNk+hM5LL4UpwvmsYMuv8giChoVqIrGZP+QJNy0CPNlIAA
rnbtV8p6hhBq91kYjPnFSZLL6Cda1d6yXVdQKdjiVIEpwsjUn2Bjumt0HQb3JfHsd5m3BmWWPKM9
2vOYojiCj72sN0rop7FF2AFnuxUZMAO39NIjnF6rqL2vd2wC/RHuM2GA3YmxD+kapuT5H5LWoeQ3
fZvWhfjRDsZkNwrrmnH9xeIkNKdDQ73fm3vOMazPZE5X5WiPOj/g8Eb4FIB378Fh0eBiJjiG9cuq
8oKNOdW6uEK5KKY3RgKtrbnqtMdH866eHz8yBQVUhzFLTKhbkyi2VRuMCQ0xibFknP7+/Z5mTR+1
mkAr0urbguPYdW5myWSVJBgTHWCzvKEp4dd/IQHWeUPG86nkHrwo2i8NfTu1wnql0RZk6sEKCoz2
OOHcfczGwAQTvWFkkFdgsLJ0kqYrphtDRHj89lGdBGxy5wdk45zizC6Hr/8Yc40EfFMx+TcJx0CY
kOgFJNhc2Seb2II9P6gunKQ44o56J/Bb10VM3HSU6RYsEiuiiQcAzkOellxYqMjjM/v9TlDGGq0B
rK8dQL+aJaP0CrLpxfoyXPst+rFTQ9YuFTxqsLzvAxoT3NhX+5hA6j67l/CyjFfQmczEIVriDfKP
8BM3MLfxckHLL5zqGFTp/h08j/OhWOvdQ5sH2swYIb0J2GrExpyX+4uiJZCTdP8SExRfzxun8Lu8
bZqE7YWhKeiTzSrdt8kppnl1CC6Ce28TBZOj3Zl9qfemogW2ILJ4E1k2in5r8F9zXBfs6GgLLOlo
CF793bGivoT9F8DXjBhIXp9kYoYLFHZELSBBXZNz8eVF6JecTGwqxfdKuo76+D8yxezDG+kn8Zzt
DNDbSZGSznD2kxuzt7zFVMffgAXM4EFzMtRw77MEnnVP1sBeVFc3DdtXgwyeG2zf7jJJF5o5jGR8
lT4dj5IZkin7CmyqCeujw5t9b3sJuQ7e1r0W60f3g0aPCUQWIvNN8RqoSVG9XUaTBj24Orvt+qlj
Fwz1c2uffpvN1gIMQss8SMHqqKrK76+RHkcEvVf9qoMkpjPuTk4oG/3E0tLWhhaGHvOW1K71bMsz
kx+RL/o1T0P1xy+Ei36NrhobO5zQVTvW0fkT8kdAW45nxVYAPH/Tl9FOjXJDqaxYxbxaT/Mh2rb2
YtnKGcZl6iLmyEK1FXE6J6k9SdZJtyA9/+4zp5SX+JfdYcKNh8X3IQdvDMblf5y1QWaNCGIdWPaa
M2UFJR9v7BKtVC/+xmu4OHjGSTF0I3TJmh1rPpvTFCz5pHyUBfFYrVrq6natIkSh6dL7ExJ95HxV
oT7zbvn2Dh24Rie51yX2bJ9XBU3UAtMtaXCx04EJdMzAO5q5wrLXs8hjfpZBatfZBHN9dD1fsFBW
Pe+1CTrI3+/EJ4mdJqOWTEMGM92LkE+Wqfjqx7wgVJ8tOolgGonAcuVl4/k3LWlZ8oj4SlJHv90g
M0Jx7iCDucIdnMfPDRpRtScTo9wcK7zMK+QZd1yfBjiczRGX/3EvF8/+Z5n77hZ/DwbZDB2OQlfS
qTGVl3BGaXAhobT3JisKGTMZWYs1J15cCSmfZN20HXU03gKyM6H3awJkOonue6pzTKZFv2/Sm/8/
RS0J+K9CGNpCL5eqFuydHCWwU0juHJ1yKWa/Y3XkLf1TbRV2WTaJ2UL1//ZaSqD51E4Di64ZXQZT
4zXnunHfg0D65ktQ5QKHGVE965CBBZdnfyOz0su/LAYGJhHlcC1G82d3scyKNm0356liAUMNrwtM
BdTHYNfAcfaDhE8mysB7kwNJyvOzalhCpkI29g2dNY5nqYKkTQQOOXxB4OKMbIDx3bF2n1dL7qD/
2qq+ymvTqJIqYVCjSPKnuFzyyEWYHBl3sDb+6WAVk2Ge7jwyNkiGD3wkD2qQ6HxyFBI28q3+rP8/
Dq3HmOaGiAVcDmt8MIlv1iwxQnajLIJeefQlhEoTvbyGZPptwkAx+PXgavVVRfx/ObeXHMLd09Gx
K8nJlT9Q4xwdubTjzZo3tPAG2eggj7I2rZppcfAie8Da2IFvY3aUJMolwj96MG+/6gmYeJkNkrl4
5lLUYirqF4W4iPTJ5aE6hBoosl9vqZyLL0iioNE8FRX0O1At4NcXRo5diZOewpjlXaW9Cf6t2npt
7eN619oLYlozLISiZHixnZ2+tAncsaPdcIe2O69XyIMtQ/92Zsa6sUjVjXoD6MUg9AyuXPSjlsj/
MrMFF+vr2sntnpCZDg5/JQ+rNp0mtsV1dzSU3ZyrcMfNX/SKkp1kji/+rIVPgIHaM9JivZIwSJFa
lcFU0+cdBtNQiXT1nTrBo7f8ZodsYZsI6i16yzWqxujv4AhOL9a+Pr2erAtNJJ3woVRoAvtDIg9F
cNkpdAoaOHOzsRD9grLCWrorpIr8YToFJkT3rQXJzjtL5ut9CD5+Ndrn33tmhnqbBXdz3SjJIIMO
9bjQyGm0braE1AlCBG0FQgcfEHTi1ASeL+ny/ZLI0qH/1Da6uvSZl9ohOJsQbaHVCj4j+7HQqSna
VdCfFHmaAwD6x9uxE5jfKoQwFHtMIh2BDxLCeff/CIcWEPd9I/wnwz7GmRJX0CeQDVubkxfNNaA0
g+DJeBRuWkSlz3geB8+fViGAWXjrWA7UQJBnXCstrkSUhOXLmDegy3MsxO/sXPChsgx4J7oElCpF
2MM2tjT1P//bWtPIad7n1NcjlO6ltjqtl8Heu23Zfcs+FVlwC6v6VxrNbLsNIN8ZqZFcDKG2zLxU
JXimB5KDCKG3Ms7RV43hZSZuMUB+guPaVslQoOPkJ3g5GXlqELI8j69Mna1G5kYbn2EWXwZucVra
Ly9cFZ3PV2D2MVVXMMl3bTQ7IYG43DVAyiNpjIxJlgIVMwldv7AXw/ehWXM0uFrrKp8fDTpHUuYe
KV6SYuL+5dpt+XXH9nktCxwsnMdQHzM5yvv596nJajPHtsFLFxhPC0cgzOkyyGsvsH5Mbcs8ZSyf
Aa0K/C4ioxQnFo/Bt+k5C+EiJfCEfCWMD/BuHcuHQOptN9qBHhmsHJzgwlxP9UG+Q9NWnJGU1NQc
RkTL83COj3w3a3wlU3JNXb/GQ2Iomb3SrC/8ZbMXHy/yYAEloUZOCs5hIykLc67BqP/JrZ0HVNRz
G9oh2EoclJ1/HCrtsaoDiW1UFfWlNPWSVuqmSJxv11B2KXqTyzjd4i1bPU8za7B9QwSZltiX1c6N
i/U7+NSNuGUHuPJjyLTmwT4CWzltTJfzxoeXk7RU9sA8nYkXmlKLoeajsRmcdHfyY3sh8g995i9m
8MnRBKPUWUURDZOvoK1jNSgDEKfLlz9ABVj7zhE4uRVGBT121jjWPmmyZ8SzYTGNzhGqDqbzuGNY
lMmBc2hw+y/tMuEStAGiXjFyk8Yfq3h91Vr+dUgzFNA3MEI3x7oTWJOxHtzRJgMbzt0Q4LcVKKoG
bO96tNmxzxwgm25wb/uC4LnYJv7f7FaaEZCHZfVAZXoffeMaag2EQDLjlC3Ne7D5Dzz2/svR7sDx
0s0zEGa63p+iguIWXGOt+U6yobgag0zq+Z19JP9W45W9eJLHazY53YDbYgX4BMuwyFrfPPIalQeG
4+wqsGhjy7QN9min+xPIbVvo74gTOu49nxg18qFOUjTXnZ3ck/9GEgrwiPuubrY+ZMNOV79Ntckd
ca9OsvhEFvKoTkk6Bu1fYNAEWkJRgM1jl84VrkkYDbDYJQSBdWRDmmjQlnqg3pS5hZuAh9b+vBg0
8hTxIxmx0wWWmLQBvz7qUYXJatj6kSyqaOzGTl5/txA77vVHO2zwNwgDofmOiOsLZ4bNyzmBrVes
4SGKpkhCz/h9Ee1MdYR1Qvonrnv1ZgHKG8oKSFPt8MBheQPI+31K/nsisJqoS8yPw7xMvzg38T8M
lLdfsAEcXQ/PMyivzEZ0uMgirmhzPaaboDXbgJrm3B2CDIQMi8r9Wn4BQwlL5HeJjFrqckDNEETD
uu4RFiiFB25M8JguO+kN7S9CzwBAkKgG0lOmjm7qeXw6MPv2RLnZ+bJkfEFVrEDNDpdmbtkVan9U
k52Ko4OJIhNwMT0fLjX5echuZUt7t9EhEhapLIpf0F381tkbxbsIyGpDaD1hF/VIsRiAxFRzy7T6
pdt9euIAY9VlC010LqfDZFPFwEUu1qBmwvpLr3T+PRfRHOAL/jyNCJiIjaD9jmrF+tot4Cue5BsB
ENAfiuMWvFK7mPeeweVKd96OdzzixhoeD0fbq+CbZz4Sm449FfAu4GrXwlp+wE3fJq9ipWYz5N/P
o57a6Ju3ctc0PDUvhdDiWJ9LT6R28lJrxSF+T7QrsENGfOwbf6X3Mhxi47NDk6yqCr3liG5lAYw6
JpH4sXegw9JL9wkA3sRz63FNIEDJ8iyCHftVMmchaiinA9MZECfVJwMf5OhiwDKwo+B/y9Jm+Svl
o+VYqjml7Is/Z6Qq+Wyd45Ifa77Fkk22naQ1pPAV6+ITJAqQihf4mg6MxhPEFFgpDZXYRd1AY0Ov
bPwI8lz/px5mTCcTO5/RMTh160L3yjCb1b6BYKOK0yLi8U3+PF73y5RTXu5gRXrBmmIjvh4ksZ6a
sHjd8MP/6NxuZYetChb6Kb93jAJ4ja78cpM3yzbybtb8EG7qXuUHSsOtNq6DdnMBVZzsU60OLYcU
6hqLSZ3R1gZ1SyO7QS15vQIxK+fZv4DGS9uUwAZNmjEcvh4fgMpwLdEbuJC61D2JO/CsAZ+BN+pq
REvywQEszcsS1QDm8o43/++TtwzYIpB/SxAORu9XMGy8D9xIbNmkj5mSZlaQZ52TMUbHPwP8Y1ym
R+FwajdYZ+iQOECDAWCWl5PZFO2DUiKXqg3uykLZbZcsilflQ9u2/vVwDZ9greyQX5/dx5Nuwoqt
hTEFcMy6y5dX8iXxa4nHImEp/z54npp8tkCg9ptB/q6qNtcsS2H839nbAD9JO5ZpnVpY54NxD6EP
x2wsvy8xsHfTLlUuBcvwPV8H3tHEO9ooIVMnph91R3WxNUXODmFhXe6sXAHBJmmoHEyA+REJ2hU4
w6CvIIBp15cT+29Cn3QEaZxyC1tB0ml9+lKAgtHvrPOknxXNRrUDDDdwosrtVtkKAN0DcLZ+4LqW
/LOVVInLlYhg9RGZwKdghTyxR15ODSvd3kh5tpkaeJP0bIUI2ES4vPe8k7TlO/38UFuLRL29Q9wD
8DHcRfuuZ0sEyVP5USzC6sJdJPIImEo6WK2hqzytYnQy9Bb8uUPTidWKEExn8P2Lh1rEEyU4DDTy
u3HEf9jrWCa9Zv1OSYptYDut9jKaLXYeGQISzB7UvV83cQ74j7jqmtZdG1StN5EtR/GQg4PAC/nM
q8N5gSYJirJb0qNfP0owbFrYTjMm54qWDfN8fVmnswdoNzrUcTDO1T9ZD0k3WEOhuLiEhU29VD17
JouZ1vOaCgiHkVr8cWCpbvOJmK06X1wbGZDU/C3Tzck7Mle+tK24x8Xak3SGmkyA9OmIZkWy66Zo
buYp3VBKI2UjVItWCONX+ojA2DmcXd4j02Plc9nUTuDefOK9pO0wsDYTBAOWxR4kAUkIHwukD2uI
1/wsqKgpexgB5xm/ZyuGl778VSQNlCmngS7TzxRso32zzX576VvjVXwFT/FrtcGlh5Nb9oMNSyNw
ib8tAEuH70FZD6x/CFXEOp3Y/t2kFsxIFQKtsKhLvsFfaIHfsYHeIBGcTjSG6DplmMLEXu7kx+QL
XOk8LEYRwNrjdmtedS7rYxdO9YJ1UKFZJ5mnZwI/M90HMQGEKEH9szjdFoHLYo1YfYdLx9bYNJlS
OPcIn4KBrxuFpkIKHRE3snsWRfjzxDNHR9rl/Q1gCzCoL4i9Y6rqVnRsmzMjojqGhqgIwLX/qL91
WOanv9bAuccmJp5nnJkDlfhKKLr2UdIJTU/wtw0O/ND9NCZiBdTfoDj7daEIHp6/dNASYEq4LLju
+CWj2dNBqgV7NLDLyGolYAwbCnThzRYskrrl7SY6uW4NrjrSaQVxEMv6nPJSKgjV0WKfFpFc4k+o
2TODQWz/mPKQOQJUByGp7zwbJKfzrlQbUfOfhnCN6wNGvw5kaSWqR9Fd1uuDHYMOe0FU9P/bVpMY
BnMOyg2vgyq3YiTqMjuUzq5UBvuiSSH99oXgQwQAhk4SNNQsg5vJhvCAgaL2HVKDseqV7q2m0GcS
Rs4an38CBhCbU3eBpx6nfxuz8oInYm0rPKUYvw21sOeWR99WgGGlD/kcYOmRoC1c3UqJCj12AuhH
aJSYewo/m7Z2B2ecEJ0qs+yGYcWWQGJbw8APg5vxkq4WJQB9J8C5aEgmWmkBYkCR+leY+9Wh8KN4
rbtnyYvVrUJ75yiePL+8AjfXEcXeCAgFnJYujPDe++BGHoHI2JxSMYAkU2QO/5jTSQnTWhnnJs20
W27UL6D4Con9ennagOEjrX7+FDhMWQBf/+lGCtz7xfbQN6MKAVQAYUxv2OD1cUP5tUQbjO0FSRHZ
lBl1XaK+M3hTzagjwOPGQic1VKijLyVeKjrPqSnj49buy09Uk8na7G10gqS8GzUO8+bNYAfWLWZZ
ojCSYFnEjdzGvAL/iF052M80P4kloExYZttffcs8ynHylGiup1JX/MsIUoeAfAskI/yeaTYC3B3d
L+yQ9HLbc7gTBNq9k5BnIQ+D8TbUrPuHTrSpqQ8YJuxRII0P8d2jIfCKicp5ZTi9Dml+yEyfFnfX
L1hnrXm1TpgtfbqACF4vE+lOXyuIXtbXKMZB4kwePVVoIAvtY3HQXxjoiIgIYIiQCx+oy/ETS1Gz
tb3supoga497PxkbCJCVTbLsoha7MfjZ2zYTzuS7iw4wAGFerbblJaVqc4LCRmJlzIhlMkcCNTZM
iByKZ+XsV8pp7vPOff7/drYuvGMj5V1bDFWDqDjAKaiFTsb3NPIhM3oNw2CgtS9iwIr4q/QqtMbK
Ym0RYeJJfGmuPKhMJ69pdWvocLPHgmTpGPasvT44UrVW79izlW7Aig1NYRPpNFDUFQXmPokNF8qd
doIgMiFvKkMHypk+f+t5LEHz8tuupCgVfaLyCfHXiRKT9/ODcl3RcdTCxaKjRsWJDecsBfQwa49J
levi6EL6fdew76N0n7KhDp0ug5hpQNHZyagfX9x7U3z4i7wcJUUaZt4C4h8rREPgcTprdIoXndZw
3tuisjsmURCJw2VN7Dc0yfJkDshDilZMqMYTu3CFkmummvl8GqkE4s0RVis5av+NHs9oaaH7b8Jg
wvc5hd1meeKTAMxzPvwn6EHp24FXkFOyRdMMEjD3fajtSJY1DWHmzk77n3edOQWXIE1KkObiQRvF
TmHFsHNiGnFPtL2FKh70JUWXMmn6ZucvUjRfxh2UoyJkgUXTziKARUO3AQKhHDFEkfrzvkNdDGz5
n+5IY9YXDpfwW94AS3hcFXWD7X6HW8Ik6/LpftUdvEih7jyIsmBh6zn4f+3DTr+guN060zcXS88c
XyEXTGDZ8L/3DKa6PFEeCPZErI3XA9ClebWlz/rrFGJMaCFRak82/Gtj5H+mgVw4kjbzIcxV4RA7
orcrSkGNb2sOLheva5TwVHWz4+Zjt27YUOe8yH+jbJSr7lGBDdK6De/KlfHkKW2kKORedXKdf11R
BXzA50mc1ZnMBoLK+Gj/SQAoiAvIsED90KrEYf0QfZhN47HoC9D5Q1IRs3UdgxLsdWut6FsUGZIg
Ad8NiQ3HCq/Q7JvWy0nQ6lnYv3Ck5i5q0vJg/x5a2TTKKgzKf6K6q4yB9u7GJbPdAAPDAf2BAGyi
C2vouvR9geneu7ZtF0mXLJ7ZGLf+JnioLHLM7Iy5PUx05ybcXLMdt+4RDGMscq2vwlXPFQ6DlqqN
9BYGR4KXdjB23fmR6/TXz74W5pZMnumoPWg5ZBfkwxLrHZG1Oc6ugxF1iL3qxfZpQ9QgQFD6rs85
gSGUJ0YnbGjssEVZ8VHhADwQLmRcKlVnvdsTawGM8q/bbf8ARmxjZyA3MQMic73MvxDdgpMvdYlv
yTdb1JxoFswGC7wDcHsw+fvd6y+9IEvgErF35nvFE+eGIUBqPc+/S35UryPsBFSMhu4ETjHkA9C/
Ff9ZI+uQcNpRhbKxIET7dkyaF+ir4OGIO3zf3+idZtm0DiyNKfjqAIP+Iu4f4P2vgdiZ8wunaPGG
LKb0TRuGhc44Y2xFANKY8IfDjWqUfmtdAqbyDjAQUxmv5NDavaSQwN1ajX0+IvzYKhvAiFAt8scX
Kli05TqQSj1YjzsRj+lS2DBCt6VJHq/v2qsmJOeOblTxEJb4NrKTKm3AgE1pjPOotwTcUWeMc/YQ
zN5D2wz2vUmYMDCeR4c0s0Sfk9XT2hES5tFv4JDnBd9NeAnKKjhiF6E2/0d2jceUKMVx/aJAbeth
3ggmgP2xCdMCQRr4qJ08HEJFRwdOPYwLN3iAQ3dLEaMy7qSker7DtptkUszpXAqHs5iYBCtPlstp
nY+VbgPHU9EdiFpbnWeny3/4ESCpk/KoR0cbFIr4qDC+2hwB/Mlrq710srgC9QRa+sDyNIvuKstW
XLkgkqxheWDfcw6q75Nwi7RHMk/V8klwlQdkcPS4xPranZKp0FYsDfVG6A45mNwIvkzSljs8grS7
9CaQzBruESiVpUaEwf6iLML9TSNbzpUBHaetJPFlsv0G8oX4E3ixUE6e2itRmOTc0IOGMJEIjbEp
ijg64LrdRRdajoLiHpJiPNiX8SLHFRmvPtBST2ptccw8tYV20SLcZLdm3fhWFdqy9IBzcQrWNs0D
toNr85+Q4Tfr+lXLr5LAt7huTmeezgshCtwjUX647vcejT4FmBsYpa3WuR8SiFZQ4k1xzEA26hfq
7tUyUJfDI5h2SV99t9Z6LjbGw0lqCeVuv3KW87LkAottFDN6uLHf/UipSkHsnYEfOxqHj7T0ufWU
RNhMEtN8/G4zA7d0HSYdj6YsgiqHQMrCll76C0imjr+vO0KjVVsc1EKjw6PU94klEsDnIBuiRGsk
mOueIJW7GPBuHdkxIzByz+hFgJ+u8c/KXBTV0A1IG7GrA1K05oTSImCWMJUqjiGJ4Nq7nk25cGs6
14T23me+97R9WC/ZUpXP0NfjWOFGWiYLuP7Uzqu5hlb2/HUh8JwQeKewyha2wwEhqd2ziHyM/PbX
mYYECBEpU2Fb9eIy0sp9NcXTFBYGe64rvY1+Tui+cgNfcOzmf9CNOMK3nwnlTGtFlqDhk2NV/ZSi
gqVeSzXt3r5+yv/atjdDBnZQC2rrH5CK6L8Tkhl7hCrCOjVBohA1MnhGlDaGVbDnq3xqoq2nq0DM
5Fifj8b/KmxpUDGUEpN4cA+naRhuKZA3ubaYsCm3ZqPUOkfKrmBca24O32SorqkR3UFsfBkJYuFw
0/tt0Bq8wYfABMfZm8VlSTit2h0HiuFbK1jSciUUyPrjmrUs9Q4grkWuSvEFZXqcKptozRL+cLf2
BQfi6FVKsl4yHM4giHEEkV85xWovEWxJo754RSCpkdp1Aa9uRgwiA5ahYE8wqpteuRzzlyu8wBzm
DbRGZmT+zoPF9Fww7Di1weVLhTJk6NRhY+ZqSA68oAebuhKWIIsbPZAcV04EEV8fLUlghI0OUhFs
tEgtp9K5REc/+WPGdNNSwGbNoTe37eDoXeJYqz6UdN5/5Ulz2rFk1ypbioVhPmNikyEyDJOlKyC9
AmtVdGIPbUQpT9pPuLdW/qyZddL49w0POADV/XU6KHBso5AEBqLDlDXmtO7lXhG6le5XNk4t2KOB
fI7HECgKXqwTc5B7tOebqlP1wd1tfW+lK/uuVpb6NvePJ0BE9axrMK/oyEVjHrxO1Cz03B/udlJm
2iqxHZdOXzMilLhml8jwJD94iUx/bmVTy1teQaWqwVy8OxMwIMbDl92bEHhwLBgSBJfUdlbQbV0T
wuQfiU4yU40r8wLNGrB9WiDi6C2czWlgCJyl9nsbsv3EXl0dyDqDZwK3PcdIr9m6+IlI1KykT4Vz
oLICfNs39BGVgJqz+ko6KAtf8X1IYUtYgO+gBC6D/lcI5IbJRXJHD6FqE0wY4RGUnirs3NnF16r2
S+QEVZM28l+XFLsb2Ea5Acwg086onXvZAWfUmUGMTv1EjxnpIr1N0HS/xFlzCwiVtlBDFCs2r728
xsngy7v7dQC/inydbjCtkX53vQ/DpImQQZtDw564M7LV6Z00/lEJ4avWkvDqkVJu7t03EGcRXFWm
RT42G4uAg9jKHY//SJL825KARzPgDju/dxgf5T7B8rHUk8tIly5K0c7H87jrFT/CbXBoUSCoysA6
Vdp1O/iy/cVgomkpbVX4ptGUkmdAMNh9hS2M9ac3/5ge8Ko8bMyCrF8gTdoO2v89zlceHEBo7mth
ko/5bpF2UIMIPENuhTVTv+PJ7cMcwZoUphNFDJrl9mQzku5D9B4xKwjc1Mz8IrstkyVNj0DVmaYz
Da/Wte/3SLT4KDMax0RGoSpwqhmF/NV5OGcQnF8yBEX45xfLyU+Mbt70+1jm3EkKggLF8Bo3EhqU
Jx5EhQoPRsOkQXKG84Iej0HuSrWZTQNCiBU9lgAkWEpDAkbl/cnUfBRIP0nFJLtwRw4POs0bk7Ob
5dzqmeNM8TOweb4TbrGHi/Nr7UDBNc+Fstf/H7Y6JpnfPtjQwq6x6Xu/nnQNxaPGi/L+4C0JJN5X
xkLBRGPwc8xY667CEy/2v2uM0Sn7TDllb0zDV429epg7XyPfsNaF2N4H1lewijOTT7ForesLhw3D
BKq7ViZ5nC/+WAlxu6M3sy6TupPjpIZNv/FvIp8XTJLrBBrRgHvOtVzAv5EeFfo+zEA6vRRV7qNg
JfVsHUyiUIzJJgTL1yGLgTpnHViIz2nWFKajUiGD//7V6OFJ1gNcwKGh8eyC8nJ/taQ4ZlKAHhBp
eqbApL8Ne1JmH22X99FB0T8Tddw7hzb7kmPJDXgBPef/1eG2hfgGiwI9XWoaG6KmOn54WrV8aeDO
RoWbHfiwGj0lTxv3BUEJpuhGq1rJkmhOOL4fM+gEuElsQkfxB4bzr4fQPwTurzGYeQf4QIbjbklA
A3axTO7mju6C0MdEThLl6/uXbmIoPu3eU6Yd/9GG6zcvLWln2foU/YjhqgZo9csYa+pC9AP1Hcxn
VDbYujb2FDu5MVz6MCh00w57N/RTdk4EDAUCq2aETTwx4n9AQCxvMlngqUbcblBXg07KCHn9M7f4
0YDaJSULpJu/yURuCRhULL8XpKA2ncwCSP/Ap37YCyWKOaJTzJuXhRo8yigQ+/vKaDKueduZKaBq
lwZOOj3wtKJkGoMouSOj/49fVEgE9o1fhp/WOEt5HkFwDo7Z1uwRMWqdRoDoeB35vOsG/2RKWjfS
duC7w9hZmsI7rQ0kqNHkcWRLxPWWvOz8mZ4XYJlOdjExzgGtVMvU6ysqS74/1dXKPEo+N6LIKTLR
N/w9Nbwx41Wrk69LvT/uW2zw/jQ1T7HmeWkrq8QLnxykHoPqQN9NtJiBAifFhRiHqyF+EjurQ0Yh
BjIzrkOfUMACX00MGabrz281vCV5abT+/CMD2Rdikk9ccBMSp+MTEZjn3SEqZRHFbq2IKDAFlONF
124YX/EH4IZbErI3fN0UkLvGuOnbCQQSvtKgmxaHiZTqnY5kfD+422KfJb8+xCrXDAGEHM96tsy5
TGpHQ44PY2+CQEjJaia3D3S2mhzbK5sS1jRVGctftTcsBvDH146VK7oIzZgMYDtthzqxEjXdsgLW
r6t0bRiPvR1u/bwrNwqUCsDtYTEOw7oM40u6zz4n1RUilOiPqSga2KShvOp0hLg8a2Wq+jhbBUo5
BDp3lGPcblks7G57pW2anjjtoewqrjD2WfTefGQrpIVyciF/+MX5tK3GyvGluLxBcz0oE5o7ZFq/
FS9KZYt45LiPUjt/hR68P9ZFger8fGEfe6oeMBxrapsGuVuITE8XVh8s4/lfxI9jADa9pXc6bjZO
4FGKeiQhu994+lLUA0QnwTGiSQkYNopVjQD6Eaoh9JIplrCZA4IgmyL/BhQL5GircJyBQOsQef07
pBQdmbIJGyEj5pARZ5y6NvN7z4/Jk5gGIkzfgIm2zi1B6c3l90oSvpHKDfJBzOkzGayOg9IfOHcc
WIPtK4UzzAeYlb/EkZ5Xt7bevXh1+INCXpnE64nzwkZqaa1eJEoTyKITKg73M5G5/ibThqdTINOE
jRq5UouhLT4sHi8AG5X/RflEuyybOorduwB7PfGuYwQyqFDnErsWGgg9RB+ef89KwSx6kPfAnocl
8HSF0Wuyv4cV7p/E1JRN0xgNxKg/G91fWKaRVuwJOxoWyY5QwEKxgyX0pX8uISI0++FmpY6iFbjm
hr8CSYbfyaJ5rr0c9lyBA2XmY3AyEWlfbY029qlicShRqLi2DMmK+ljMVoY4rNvn6v+a3oqYwlz4
O2iMeXnf5feplL7qrK7OFLrXF8W8TLhSCVmSW3h3DJvxPihdblggIgKu7umasCJgyD8t5vAbP9ti
SBdcM3c/9OIbUlxeELAnCmPCYm8MMfHv61yuz3I/ewfujyVWKrg6Hm3wfvheRS2BDpEKS08QclMC
FwZ4BqseecqF47lJk17H28kGpukpqmWoVoznbYIw0sJUMBcnwSIyND6UN7+E4vmCHyLkJpCWqJok
wwAXOy+600+dVVW8s6Zlu2/enfBpYZqCkuH4PKot2LbS6xBxSlMNKZqGe+jxAruaAPsArenawwvT
RkS5wj6NxEWNDA7dJyug+R1m761vwBmNHTJvzegluHjER7MNzjfDchnnaQjJHfXr1Kqz/XyAzRVs
YgzkRPPMuS4Zt31PKd/jR9/GwLLcW/hsWWuhjeROnfjUfXJjCxtZUkyDxA007ap3HLfuv0fFAvwI
+tibitetfpxVGyfBBb64Ft1UVh873y/zjwZusCC6iDhF1FTffyHFK+m8I73NDcaR+jA4tw7iNOuV
xbK3AEOB5vrkM5l8OhkCc6iWDYrQcc104ipXCxamlg5v1/+9CqvX5VVOGWeybRrm4IRWpREvCqBN
aXZe5sxQhP9dyR5j33nu3Rjb6BTZ8ALGUy09nDQnAt0YL2pxM5AAdSHsB2t6QuazfSjzZZPQ8qzL
roXqcXOF8ymRHeSLzDTkQqUCtjuoHp/QjuyW8N/cqcJ/CA9gpA+hnlx0SjJcNGShoUcFXqHr6E+I
ktJfSfKcNqvDuB2fgPdsWeG1gcxwRUaZvgBSlzM6NRwt3mibjJOc3uBGG1NMq76rARYAVl2GK7tY
VeTA4UgFJ6rrhwrgjz+xNDw7/8kvHs3OpDT57EBmStbdsbdkOu9zSlkzuUNhihk2jzA9GejZiu1m
IqbddQVO5p33JiNjKZ6UlTTJT1u4lHElzNZd+QkJvIdpCbAMz/tRBeiZJFSV/T90IeyKUEPNeWMT
2Do/ux67+3iAhSbhQ4ROygJ7qG4LWLwqwZWl8bt++vDJxEhrBKNcsUuwznWwmSNfnBVfH3g3+/uE
dpEpt5LhnbE1Qxl7ZSj+JgrzvZBjztR/HRTXhqun/EEUVlcFCM2w7s3s7DmDI8sKPv52LSy1+tBE
l2oX0rchJi8B7RzyDPE7MwLs8dQmzH1UC3Yx4lZl6aYCWMFUcTkW88eTsvf9tWKbrlXYJ91iQ7UN
+BEvDz/oa+n3sepOHPWdyDmvcubrhMwuv8RP85p7Suhgpo9m3726p3WqUOnPEMP1gwQnwtc+WK6Q
qMpn4LWA9yi8eeejcVnZ5Dp38cxJg+bEeWtgWortO8pGX0kQwjY1gLmnOvvkep4w9PWbk2ChcWsr
WHICZfAKL75UJMi9P9t9PWs5IItFCsImUm08l8GVbnMSL74p1FnI7QFVi5Unk39LOrryWjqtFLwa
rK9W90J0On1AHPLcwYQ9sL24cFJ/1fL0+OD8e5FPnolHxC014Xz2BL2WOVreJa1fpMZuBlBZB740
UPVOKojidwNB9KfE5gq1NxJlf9X5ASa6DtF8heU3/7BgsPnEOfen5uiZKao2w/RzalsPaYtUJdHP
Pp8q3vY11PRfL/21BudptyxewHqYdkZfjgJLqcfTo5n7w+mUE0n7O6LjGjRm3ejjDhBNyaIGpH/Q
We+7grTeHZx1HEn1netZh6KayVzNvUccY9CkUSrpSBmpzy/ejNWCupRDHNfg/MucPWT5WouI1GYx
KZQcI5zRzaE4twi18wzP+xRgJ4fipdmWXXXilaRJc0XbvCocQE1KaMlzrAim/zh7lVdYPWpDGzq7
xQGTkBSmJHoUewK82z7KKB03RVJX3bu+7unHT2hUkHyck4z85eEaZQUXmAucwwISd42C7KYF3Z/+
nG8ARto68Wi6KQAdpNeG+PuEKA2qwNhSNPkqlQXf2Iv0qUXJIEpPzrj9K0lgO4ea3VGd4DQ9Xqlh
gBD7iK030VKmctvCo5ePvh11WrTUouWKr1T2Te3WhvpYuKMpHIloNL5E0ojq+vgK4TAt8zBVlslO
PhRP14yl8L3bn+VETyPxjBnCpNUPgmijkI0TpHTJj7+7eZnaRXVlap22fjs4a30nzPfurvD5SsUG
r2/HqUqcpZRgGhOCH5I14Nh23Y/k9TvoKsRYKjd9vyCI4RUL4u4edUL56DySmhjyBeYZxEjdTsCy
BHV7n0+1ZCSUvMFR+2GO96KapMpv9xeCEDr3OKOj1VEtk2Y9PMk7sg/BMIMk5Mi47qITbeqgW1Sl
wlRZ8NAP88dxgwN1gYCa/QgJONuBOOxoucq2DaTPPDnuzHvT6FW2hs7xFwP0zUmgCsC3kXSvsKAS
2AOIBQfTaGJQMR0H9DYPHHgml25nK7XKOcG1LDgU2Yh0Hasp1OMjOgfDHPqHmk9ZE30fnOeIHZLD
yuHYoiSAqIBjexO6nM1FGeUyhl7iZQAn+oTp/27s17I2uKB0boFqNx8HS/y8U1lxEcHWsBRd4xtp
0Hn0IvgH9uwKbqJOT7Tx02F6WFIuBpKKBSdqH7p9wGKTzBe51apya25moKHZu+fiv7k8R/5/OxeV
bwgkx3Yo+kNzBrYIgD81DWq67M81/cCiUrpRPAoA/C2aL176/ds3akjIS5ZLA0CBAvReBXIXFby0
UYs50IhDoZvkWI8TlNcfitZbWp5kSolXPa8GcpuNnYVUh8ZqcXICrvGV2lHIfJ6VMFfi0dKVtrHB
Z/maWXZPqYRa6wy2VHOEBW50J2elOwsRv8Uo973MaD/T7E6AMwj2eKyLazlW1Pq+cRa5Lt2hjinS
6fL47zxrmmjP4O4O+Vj//MJoazKKH/h31qCwubYzWZCDThDQsNoO5fW4vdmJWYq5d+bH5mquJ5fm
49h784U9rWAsR+btIVDsP/Kp9flc/i2GgkA16Nq5ehH/YY414qs04akF4smHE+IcMvr1K0d59X4j
iBLq0WTxg9x0zA4RDuchcTDafC6YUMcitKb0PPaVNGrHF4vHI6JNWFqWFU7Nm064XfY4CBGUlF0i
Zg9P0WLoVBzwqJ0kuLc9P5kZI0Jf7535mTocf6KnL/98LmfIqSHde9GnsVBC2kMH2o6DBzfM0XxH
nC81rFoh/u1TjUr/8wS3B8k/t0fu61kpTc1sMZHgL9H9vv+6uDFMaPcvf1N93rY7VADVogkDHqXt
Ykus2/8A1tsScd/VIdRDkqs8QMpH5QRP7FthnuQ+CHuLRT9vfQ7Q1IuzTwM3aBifjQGeG5FDsWZj
k9WC/m/XgrEK9FqvLZM3UbMvNKWfK3nvfn0A2NVzb5fFN6dovhVtm8w1pvcsQfJRnynFzT+7qKic
Jrn/OB8a0Lf+3F3+oKTNDLedIIG91u6BtLcl+4jt3Qs43+bcXq6t3pQvm6FLQsHp4rJHtW7gTnuz
VPk6UqfsNBpd9JIodoefyF71MjmaNyoORd6PAgq1aJWzHdQhiVYIVYHyCBQWVBejN/48FJwc/RtO
sppEZ6nHqPHc4c0RhJXfHEIXqzy12DUO4+3sCrNk/ZS4NX3K4UJNMuYSCJ9XsyZHKi0eCkIi7f2j
MPDsKXIVvT5zcAMArKcchz+7hLqoy511apJSX4iUTz6P0pPDakALYWZD9JMNBDJz06xzLJCyCeQd
kTL+xlDUWn0x2s9gagfzsb2osRAixgsXLWimuahvkwreObQMWy3mEvvCJqUyKTYrBczIAfAy8EmZ
nrtQvOsSiqGrJgeLie1XFh3qEFW+LgTI2ZE3hzs6ZGuMjQe8DT7nRsyOdU/dFDdRS3CCUThGKkyv
ntW2K0x56FasxRqjtFVlEdyQJvPjVZkytxEUakz3tUH2QYIiIVaXSuwNG/g2Iyq5agvQ8RfsyBXP
uRebuPT6MJH6scuHFmMPcjqPNyOoUyG23LBzDbaKEvwQAfk/fwEBi7uW9qrsRWL13Hh7IXdPaZh6
g7xtojPUwKJsJ9HCQzM2wjZIBaIYponJVELLWN8ewxTIUDGGxai+ADxDqjxmBEuIs0FJBnrHQwAp
fOpqg9wcuOI6jGKMutBhE5mJuTniW3j260KfkmkWqRSI98jgPV/kwgYo+JbCKaxyWbelrY6OWlwv
RqiXdy/rM830h+DGLdc9TRxfGYcnR3bk9AS0BbIiTlh5fbrXMVzedSVdUZ4prIwS6N2dCeAK45gm
m1ZquddPqfMmIv92c3N7A31+/saI2j22n1BdMFOTiFQxZ0ONKCmhbt8/4ABTJcWXHlLOs1E9+RG3
6mVMunDPT1fa5DbLQNfhvA30Z7oi7TvN2TDcxb7xUu737AHBsqXjt/a3cvbcRoZuOn8moansuvak
7pRv2E3dpW93IbnpTRlydUm1BstKTm4LuVOp6y1091ELMMOz0NUewpUf9YtSdjgUn6rvwW0rFQqe
KTJ7x7f5HMKkmVI7HuOKyTFMLiZCsrOplWDJRXu9gemiteMfb/xUMRhQm7rgWaXGxIVbUtm1AyB7
1HUTrRoHPjDmfN7gOaMboLktaiQE9nYMD6545nUjiK7jZ9ZPTDjC0EWcNAfpKusqLHol6WHRTjaz
a+ETvof/M/bH7neeG+XBrArGMCqqYj5DiHtjNy94t4tqMVX0RszG0g7aOR3f77m4t/LWhU/7PQqZ
6DmO1cRkjOv86IfhlA10jTmmiwiNBdhxWOuEfwz7LctoQdsRFfx9YVXA/yxiGWMA/vI2W8KF2Psk
zFq0hgcCAdvdnH+MaV36sfK3vNLrGmyG+M7yIYLM7Ia7eaQ3C8GmHuE3eH5ObW7lBvXtj0Dp1tvz
X6vSQhAgn9tnMe8NtKkHJR7ZcHEzhr8xO/zZ204nmD79vJZ+SQ/0UyIpGdFq8Cv4Dp1tprzOrjOL
2OPSY7B2C8JwdHu6B6k/qATuXwd21pTCigkgPxdt2jyRYjXPBXQ7uaZcoV0eIJT1jVBPTCrMKSUk
HoVsz2tJla2R1IBUr0RVPN2yTxZu4K3UHkea8PBFNB1We0lM3H3Phxhzz8eb0Q0NtKZtgSZ9T1Na
SzhHQYJ3NS12k1HAgcAImRFg4M55nble38/H5+8n0j4JWq0GeRy93h+qkTN5qZEyRF8evqoPTC/r
QLpuhurLDxdIN34Z4d9ojFV3Ce7FQyIgmEsSP8qqMFDuFXjfqOwlBd+kUOFOC940d5F0ANexHPJ1
pUWHTlHNNhlPOivMjJe8nAQ7fLu5QO+HlcyFu+SfYeiD6Dy0VXicEdX5B1k1KgI3EKCXrORCC0aL
TD7gxfi1NCm/mFSvtAc6GeHSBkDe9yrq2WgBuflUFokebC6yP9rVebgRLkf2NMbwmzWr+6EsSseE
uRVoS3Zfzqq7tqf1EuEi10M6WABycn8WAjg5JOvHpUAmELJLRdr3u0Bq9lgbr4eLfBZ7cT6j37Ct
hBMHweYDiSVITq4QB5pSr7EjwH0D8lCB0jDr0C0rBBf+yWs5R5SH0RyZgTlHDJvn8gkV6Hv9eZz3
oLrW1GBty8A+GSdt/8KGJVsFZ+WyGOHc/Hd9wQzxdVrBacCCAcigfQFEWym83uSSvG8MgP42btAF
hcCKbycdz76C8/xsGvi/Mo5pWSDIPdzDKAMVAziasaTMIf4V1Uypz0XPQhpgxmnT1bRrJvlkxapq
Ek/smxJU/7TQ7nHSgMou7VKV5PyYFQD5+6BArlQ1T2Fa04++IkxJdjmn7FefW6gUBF+2fmdnKwE8
t056JNCT6Wj4qjOR1MkrC5gLI1Ti86byPlXLdNL5n5zjgHYTMH2ePktRYkbOOg1GJBmZoVNZscHG
4iA9bslZNiPV5Q0OV5nj8+O6xC3g/SAcUMpHenXDwujx6rw2RTn6F4XfJdtmrubxZUJrFvkpGNvH
EnBrqb7X2txi28rqz02WLSrMLFvaRnpo1+IoyhCYdpg1Wptn1gUf87pTKsQVlXqwOCn3arfaNnst
I0oefEJmJWhfAcuqhAHF5un4vyWmW6ZOnhbqUXP7G+mvorR8e9mPyTCyt9mJ2LGymgbwgaATNO+e
1Fs+eTWgSAOfvt20C+COQ+67MhgB5Jzn3dl4XMyDC2+5kVTmqJv0UUmPKH5JWNwvd9Fq8QUG+C1H
IdPDCrWn0KLtD5X9F6M6DF05anB2tNiW5NCO5z4dEw//fAy0hvzYOsgmhly+yMcj3UjWnNAWYcza
foPqFd8dmOYVpawE42N97u0kRVIXHBQ+egftIlDU1QWi0RbXlliNb+2jGVP+dtBNwgRbQTZh3ufQ
5SU0xSefrg5QNohIEg93PZN+jLdogoAZ1agOF7GUny2ahfAu45ZmGgSs6d0RkE+49EQAw6GZrql1
5SEcHdSF1mgEX9kOjGNzDFbbLsH3hSojfO+nVWU+GC2hFk/6eHDc5USjyJ8Gi+AHH4PONTVGA162
tbQfRP8WjoBLbvCxOU0HfXw+xN01Hxh94NedqhA8U15cD1th0o9PZjhwU4F4xe8ujeqClr2zYYKA
hF3pK82NyWDNnfnx2hFVxJNLjv/evYMLu8IYf5T4ThQhb8M1FOlfL5DPKI8kVm11Fe9G1QSNTpTH
7WHcixDkwbwpWlJTgHm7/VP7I1ba3dBMwDsfPOz8IeiHqlgqGF52oV/7zUU8SdCOyw/cezotEYrP
xOwtEDgcZOdC3ay9yYbssMZF5x/jIk+Ufkjh9Api5nxZsr11Tc5DFQp8dlxUnpAX5bdP+u/R2UOl
5cipIPI3O6OxJCIC5IndYbDG0euqW9FPBc6QFs2/QhDuQFXVI2Ng96eAoxTln6c4cs6pxkwOiRRg
yWs6/L6z5/ib3yDdXwpl4hFP3yqCncDZ9Ttb5CrrisK+oQBUwNe//tJ341XQ4p1TuO1js2RBPACL
Y5r+T+JuV0qO2tcLrYi6wqX566Q4qqEysKwusr95ttMq82yF1RWMHBJOJ0hvONrR4HUJ7DTH8mgj
hSmmxcuAlxvswCBKudYsOQyz3lBIES9x6B+YJz0/wXJoluM7nYw1Q9EhmLRbipgPZ2tZXLTHCCAv
3nSwY/6rQX/ZgyPNM9dNhz/tXM73Jl4E0a7WgMekYm9dWsBy6YlRyRgARcsfUaWuvZo/Sy6cDKuI
+hhM4ZXudMwt1nY7mcB4BeSXPT/UIUtYmlCfbXEbvs4eeLCpaFG/ZeK9Pki0Pg4OPh+pPPAWzf8u
ztqnRw7Qh1Xj1JhAlL1AWJg2doDX8gdl/NDkR7ofg7mQeQJlRJ2SNiGVo4aNuME1Gz1f+kHKLtEU
dhJGaIcAJreY8vwM3qQbIHmongml4D1TNwfpuBlGzi+uFl4S+FQUG+EvZvMeNFQzcdlStR8ErMld
OPgH97OgQ2C22J+a1yS6aoMzdUxAweCxW9uaS37+qBz/Y0W70Erw0Leq32O6Lz/wMFlQL2Ov5M5j
QyowtkWicFbptxpRLEanskXfNLNk6stzFwYtKe44YcqgQYi1WiLl9sCEYS0jt9f7sUE6w+vCxBPD
RXZBjZW0iTs9ARJ7hIhuPn555B7fduj+Ycu0Avw4f5Ex89hWbCaosqwj84Zp0AmiottV+nj6ivyp
raAOioR/MHj/s8XB4pW/WygXmTyb3mBgmN/oDZOPqUX8DG2hiC9HuIOWCki6efhca8F1zlvA7pBY
Co5eEhQn4IhoGQWl1yU9QsCwcFu0FQ6d2lU0raACqKNm+KrsPkPpSCPrCGnMYyhgUKbafU/j9hB3
KdJXlz7y9HYVG3u+prhdrx2WIjhmvU+r24zXNsttU41PKoXAN3dtn193VdA4Hd2zE61SdxpCzHy0
ycKYT0WWiO1gO27XGJ3KX9T/tW7DpP8atFLghg2BSmx0oea5r/O/eyNL99OsCg0sS+aRGyprDwME
Jovf6Abxbb+nzVswV/3/fSrGhPzkHgTl3Kss3uHTdfvvtcxXhYekRNcTg8GMu5lCvKNO4/nSMNYk
MavAtjkGc+511euvXP1PgaXnBN2xNHyRrV0q891qNzHWJsxpBi6iJGX8m1POMV2z38/ChrdOce7I
kOkkMlwduAn9ux2Mu1hWXoJjo8ruofdNYjPLXuWkfum1BLyG36x+MqPSYHwmlstLtZCvO9D+E2LI
I1jEmXxyuS8LMLVB3Obrbp6wctbzqLnEABTj/ZgMDRqh1hu7czPB2QFiFDYgbB3py5xYsskFquDm
Vugh84ToOEUAka/awT6aKHVrLYPDUy4Q7XAqzNxv900BvVDIs633TunCyB3sk6FcS95aQ+37El5S
s2LCHXmogMpgrmpR72RU0fS3S483odl6k5CsKUw1r7SsU0MM84GvoouQiJP7lcZfvhcV3GkXZkRq
oyyv0NNLPkDA1FxHxGwlMKZ31stYY36TQ+FH2qdTRp0LCrvGB8LkNWo3ePNiK9+wPDn2U11teBUS
T0h5BfsH3w4zdapZP/j8mDq1UnU/9hQsAu3RHzhd+zrdfcvsspVKa4AiZyTS4ob40Z66p8kE1Gw1
MITRGJiot0Qi7emEjvgqtRAqOYfHW9SqOUrpI6I/QV+8dO56lmlVN9fIAw2Wcva24JGqu9xN2QiG
5VykwkTfX1EIvSfPDO1ZFFSqWejd9POH7O3IKrRrCqNf5cTobBz5CYnNYUnvuzj/WwtWX97rd/ie
p7xQgGEH6d8aenldKFo19eAlr6j0Zez1eRgFcXdYYfw2OBMptw9/TQznssdQfjewJRomk13IvdRI
/D32mJNUtKam62Z3Lv1ZT1lLTOVheY6hTv4DBF8Ta+D7m4pEm4sGFDFNHTuZOvriAeIZbMFQLuOE
izzZM52RdhRA0Ce3EdQgrMzyASfXsRpUbGJroThXvqzGSHpEeTzfzGdy/EqAg4dFnSIzdkCCPdiB
cnYcsLxPMHp2JE9iu08Rbrnghg1R+EgibMl9y1SrePRQN35APPF8uw3Gaxfyajrq6QnPPAa7lVfD
0ksUWeZJY4ydbaxVRALnIfwZuT0QAwd+xX33NWVEa1+mOdUjhjkh3LDzJStsNKTI0JPNIoelNshn
Twd2kNg0VybU3T4u75NzUZursYVSjLy6PYwaVS4m/Umlkd9HtcTyv855AQQwzSXHTpHCEbfWPI4a
HINjMd50aLbUxntOcGZKcZlQKIVf2HZnpiRzm5bGcP2b1unZCA6K6hOpmuDOHkZA6DzD9VsJcyXE
8kG0i3N0ZxJ/daOa9hcbmwV/+SzO0zDbd7xfW+1TkAjyi6Pd3PlkkKmDX2jWbzijY5YI8bniR0Xn
GT5cbeSeXbATszSlK3TSrq4ZmoV9QrwffaujIhXW3ucXU2dU7EC7BR2dxvZSdYupL/Xy2I7APhkN
6BZMqPz4kgfWn2SFBOSZ8GWCo+lNnqb/t7qr6P0KEI0cXlo8D5lXiCW9lcLMG5rlw1FOgBuqFFwo
VDa7tu2+9pKuD0pYgXaqDDj4rYDJA2DDbgHWreOA5+pDmZBcn9dYJSZ+QUG/MMxQi7mtHse1SiOi
U6ECMoVoa1+CT7ml9A3Isb6/9v6EyPUg62JLTAQie9/wmzDMyMciTpHjQGDG+fNTElZsFRi+TeSQ
MPES4gz9A43vh/Nj117fvabQ//uyk/PbdI7+2sD5oRUPUQLLy7BTIzdPm8eXF7wrEDml3QOwXqDk
n1erH7UVE0mJCEcF1zRH7bEuw+pOfl4/epWuu30binsmYQPvPHm0R4W5bk7If68RT1rEwDd4tk1j
szFbWIMAGEEcyfyPiV2ulu5OICQHPoEt0E2EzI6c7ADzAJsk0Msk7bZ2gF4q8XMD1dlM/P88mzaO
qYIx1MUkwVkLhLuQGXSMWW4DESQ9YR+Rf8rUaBfOyCvW3l9FYysyfisnB0aRI8Cqcb4wB8PQpqsS
K6ftXkY1mi69sPFMSw6UckY5sEIY0RSZIBHoa1KzBPGw6/gRn1DUyVyntvbfpByPr2r4BmFx01sF
z8Uc4SG8EnE6oJUhvw+jMVoXnl3qwumRsn1efHZc5//5K3hZrbwCFlb+xW2SS4YTeXecpz7WvyJk
+B4TGG8b5m37RZwQgOE3div0bsZ19nhLfvwAgD0Bmis47GapTQbTU5rotwsBYr9BxJ1KkAiK6zKN
IOdpy+QkNMUN6/Y27lG5GwI7u4lhUBI0SG+rZG81v2zjGM70vRsYTf3qyGxbZPmSDaXfWl5N54yR
xpHtkpNE3dGJsZOk4pTN5YMG42GOS2B+y2AZAe3Ey1QXm3NGdEXt8vRCzb4ACNvBGMsinQazSPYq
eHRbWs/qZZsNe9aZhL9fkkr8UjjVIaGNPy82WM3itaREaTYsqAevNYBTVPacyo8oHXPVVzYR3nxt
8GfqStxqZCI3eSxkQp6MlLt7Pn62iBdG+1dUcdWcC6Bb9sS1t/JGEJKG1/Z+J4hAl/1EiW+/W/VB
8DWItABn7KFUa4gI3ZlbejOeCzxJtoboJZ2Hs595tJXKJSlzY6BRyIY7Q38NORelniRLuW/mtM5u
edzME7Ij4PszRpdL/sCSrLmt5CqT+Zl5EQHUt/NoTnmfF4uiH8MagvAMwYC1xqHA24j+47DMDE08
9P4AGm/Ssrsx2y3qO8iK5c0A8frtnmzopgzLfNgVXku2VEgtPh0PsmmHmOZImZRrHV6OmVIsztiL
rVixEeWxI1eodMgJE+RAydfLKAIZErjCScGBoiHAQs91KbTqt4qiSfl8OsmlwLLqO/9e10zHDzDp
O2o=
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
