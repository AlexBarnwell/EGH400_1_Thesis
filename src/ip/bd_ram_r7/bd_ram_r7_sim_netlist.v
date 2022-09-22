// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:32 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_r7/bd_ram_r7_sim_netlist.v
// Design      : bd_ram_r7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r7
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
  (* C_INIT_FILE = "bd_ram_r7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r7.mif" *) 
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
  bd_ram_r7_blk_mem_gen_v8_4_5 U0
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
VJE=
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
