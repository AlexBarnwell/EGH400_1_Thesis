// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:58:59 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_i1/bd_ram_i1_sim_netlist.v
// Design      : bd_ram_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i1
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
  (* C_INIT_FILE = "bd_ram_i1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i1.mif" *) 
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
  bd_ram_i1_blk_mem_gen_v8_4_5 U0
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
jzk=
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
