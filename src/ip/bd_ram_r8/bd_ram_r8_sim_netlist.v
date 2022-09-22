// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:58:56 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_r8/bd_ram_r8_sim_netlist.v
// Design      : bd_ram_r8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r8
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
  (* C_INIT_FILE = "bd_ram_r8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r8.mif" *) 
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
  bd_ram_r8_blk_mem_gen_v8_4_5 U0
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
QBY=
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
