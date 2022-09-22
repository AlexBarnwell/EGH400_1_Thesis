// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:32 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_r1/bd_ram_r1_sim_netlist.v
// Design      : bd_ram_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r1
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
  (* C_INIT_FILE = "bd_ram_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r1.mif" *) 
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
  bd_ram_r1_blk_mem_gen_v8_4_5 U0
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
b80=
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
