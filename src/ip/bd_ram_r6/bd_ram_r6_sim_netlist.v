// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:30 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_r6/bd_ram_r6_sim_netlist.v
// Design      : bd_ram_r6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r6
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
  (* C_INIT_FILE = "bd_ram_r6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r6.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  bd_ram_r6_blk_mem_gen_v8_4_5 U0
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
QjI=
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
