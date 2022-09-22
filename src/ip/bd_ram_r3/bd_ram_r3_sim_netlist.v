// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:00:56 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_r3/bd_ram_r3_sim_netlist.v
// Design      : bd_ram_r3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r3
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
  (* C_INIT_FILE = "bd_ram_r3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r3.mif" *) 
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
  bd_ram_r3_blk_mem_gen_v8_4_5 U0
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
vrY=
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
