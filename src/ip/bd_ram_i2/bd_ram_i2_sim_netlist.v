// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:59:01 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_i2/bd_ram_i2_sim_netlist.v
// Design      : bd_ram_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i2
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
  (* C_INIT_FILE = "bd_ram_i2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i2.mif" *) 
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
  bd_ram_i2_blk_mem_gen_v8_4_5 U0
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
Qkk=
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
