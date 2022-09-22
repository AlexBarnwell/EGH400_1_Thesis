// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:50:30 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/bd_ram_r2/bd_ram_r2_sim_netlist.v
// Design      : bd_ram_r2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r2
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
  (* C_INIT_FILE = "bd_ram_r2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r2.mif" *) 
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
  bd_ram_r2_blk_mem_gen_v8_4_5 U0
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
a/g=
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
