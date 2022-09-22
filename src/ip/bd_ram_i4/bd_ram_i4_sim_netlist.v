// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:59:00 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_i4/bd_ram_i4_sim_netlist.v
// Design      : bd_ram_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i4
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
  (* C_INIT_FILE = "bd_ram_i4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i4.mif" *) 
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
  bd_ram_i4_blk_mem_gen_v8_4_5 U0
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
bdk=
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
