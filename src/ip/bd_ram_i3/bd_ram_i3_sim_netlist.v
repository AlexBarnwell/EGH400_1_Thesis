// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:58:59 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_i3/bd_ram_i3_sim_netlist.v
// Design      : bd_ram_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i3
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
  (* C_INIT_FILE = "bd_ram_i3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i3.mif" *) 
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
  bd_ram_i3_blk_mem_gen_v8_4_5 U0
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
QxKEClHXwWmW6D7thWzw/U2GIkeaHDkLcTtLUi4X770mqSDDsGioyP/YIwrlfj1gf9JZMA+3k66O
qCS9rwIuDZrz3+KB0ORj+cbtzZZ3z4WwA27E0yY4XVRqHewyE0DMCzy9GLIlPBiDdmmIZJHCzXqg
ChVZvp959EYmV+eUlKVVBykChYrKtu+oSZBmK2of0fsY5IFI8fwk/wR38A4Ft70teQGFUwFQosqW
k5x8JrRYVpc5qlI8ObUCmHCdiw/X1nqY6EmlOF8cSjTCZlww1I0YBQ8GhY8Pfomw+UvMUrg2CgF8
jtHbyupqqM7N/yGIfeBNnXgrBPc8ZgdBXant2A0rJ6SAh023zkmOHp3S1zbBzZbcQt9wIb2n7bVA
fohnX/Dw7dG2Dv9RFAhyFVP/kyLuDTz6S2Q/PWFXxHlFKlXxzgbcCXNayCAO/AQzPZy0whyjYeyx
MBiLWWAEktsP17NzbPLcmuTxEud1qJG9lkcn9Ju/xEA9spQUZQrgaaZXrJ0lNgpWZljON/u9DFd/
PdWXMXf0cwK5Vzq675lI7p3I30w2VKfPVdjsoebwNtZ7H1C0SVIfqJmKpLnIXUnxR8h2udh1eDQ8
4SWVMq4/J+NlQz7u0H7zbzRe08xhgpANtt2/EyRbO7pIWxsDLNR119kk/gm0ot31Rn5Hal3B/wUQ
aOlNVkcazLS/2mgEWmtpdBtY7StqsTLYgbNRSsDskPxRe3dEz1kTm8uZlQg7G/w0mugVb4Li757F
Yod5m7iSOSwfT8g1Fhx9ukLQeOz6S+7NIOZGkbvF1453OABPC5XYZoGOB80QGnhmLLwEUaN/bGeR
1st4GS8mUbyscyiKA+gCWvkqMzMeqSdPHPvpsEd1CHyQy2cs0h/Ok9b4KCZ/SwFRJxZLOoYeW+nM
LwqhGlKfLPdqBBF5lidd+P9b2q0eK2xOzMnpAhcGlFXiMbo/FpeLeoSNfWFpehmahHFtn6GWpluh
9CY7xpphhf1zL1PkGPP/4Oekwg8j9Vb83la6YGtUdxuQtFdUdsMuon+gN2trdui0s3kyPlqpkupy
3X7pOpEGtC2VXTAm4SapEhW2N0Wza3+yOCx6V758nPWab6kUY73kIoJMbvrfb7Hd525WHCox2dVs
ur78I4qiCiUs9U520Jb71RChsEzgahWv/7i1l5V/XVG3e5QtKhfSl0Sts06fM4jWwp9TSpDDAeaw
JzdbCXnbktEfGNhEZZYZBytjS/rPUb89dZYHHI/LN6f0ydvjfBkPr/+cRCV87nzcmftIWajtS6/y
ENIlalXiZ2pKIwaXmwlS2O/kFfKWYsjvUxBBVLzeuI5YSmi4t6e8Y7SWGaQJStmqljEgusILNjPy
Hnfh2SvA0QYaYuk1nOGr9xXSQ1/0opqGtLR0airSN5PomiMGcuv25Y9Y9bXiJtXOURfmgNKoTN2T
Ku4hL3lvPq2da7Xdh9OEX/PSXCUY7auQFYMGzBpC0QP3+BP/aq1XJRy6IiL6mr77SwfP3Vjb+suf
3s+FRyasgqDVUqeotfsAi1eIJK4RM8IS/b5aCj+aDwGX+iVHTU8QMWW9D7scr1FYXMo5hEi+sNrV
0SSxOcp2TpC3oPMVBh3dOvESHBsFzFwJZqJ7RVZ6qkFV01f6TPdj5wH57otEaRZLcISCWuasKKd9
KvS5Sm8F5T/xlrkkFjWqxI2CP/1LbXPoLSLeZrZt6yCwHsDXGAjD42hvEyusI9P27V3UZRtVJG5y
rTJu2koAz4w4NjCPWnhLow/ohgQkw4KCudM8Ib6mqdSZC6avNePxT7Yu5UA6I8F9HdjvSh5fZiyd
CMv9mWey2+owFvI16jRG2DFQKAFS5yKdqZ4Kko6YHetecFSPBJWywn6whqTtiDqtjTDcz568e18n
Hpg7246aO0RyO2e7LEFUobnfMfsj1KKQqyu/9497JByu6jyGFpV8rsP4qD5IbwZyzcCb3pTJnuIJ
sCNos8K5Iaz6KTCz3GWZSdsEHYoOg887OQkvFV0lyI3opNcpD6D3UdNXQZahShe3dxPpccQPm4MY
HTCYJ6oCACL4bRynmzrc98gojeCNfplL4Jd/WxIrdJqwSqDu1WZSmdZluGezcXoXLGJZ0QQG+MAG
YbOWlOmvZlTZeaA+M5Ih0E/z7fwN5w08n5Z7m1hWF/lso19IAPOWEjmN/wgy7bK+HT7gotlaKrqq
tIoP8gYyDf9yc2WZniqXI1koZn1s7KVP00DV7G0SF/8JBAZReklbcyOaWleUEbMi2N/O1FRYpdnQ
qPXrpkjc8xlYfxKzYRe77v92jDbCJbz69C1RFB6p224rYuGqxI+NcBDEtackMvreaWCdQ7jh8IYM
DxfWKcMMIBK/Z7xfrI+YDnfCPBaxIoFVG6Hb7mtb+X1IYsOtFx3F62njxLKbIQITcYDPjHgV17RE
xRxFm2MnCQBRAftCJ7WvPQ9B3n6v9kKZ5BKUQsMBgnFm3HhYkQT7JQ3Cx8H9AzUdU6UKBQL/qppF
F96XNhCzUmNoNhvfpomg7+SRdMjmnFSjAVWM2optzuudfW75zDlhnm1wD0dG0300J+pw5VGGLNe5
4CMSoz0/pldE8cd9T7PLcVBltoV+RFONHUzgJh2CLWBfWub9ZCIvsjCU1ZcMdELDlWrePsuIobvU
89g7wpoCy3t4obq6xlDyylGhL6HQlyKRzDwJaMeIQ/2MXFYCF1RBjdQm9UwSOGWG7GtO0CrM0tuu
DFzvTk5KUuFU49leub8ly/eZclGBeZMBn3s08ZOEeGYzhL12w8pfdiH/7eR+oLWVDSPFKyFr5I3C
oeSuxYwxYbhulra7aFKf3QHLvXtJY3H2iZCmi9KLmQdf9gaXM3LqDIo6KcjuUPHLupv/zxYdTm/f
sFkXHjdck9o/8I/yZqaPgMZDaCK1WWXkrpIf4hosqbVOXO4fl1RFkWHO+v7asAjGZK0MzqkVZrtN
b3Qn3KrIKHvMkXx8w0vE0aDGtHvoNThNPb9KjTo31m3UpDthfGlregO0DgUgudIb0gTXSU++rVOw
K0/lAq+P7LIVKgmS+Xhl5Fnhwy93NdjmQl2wq7zjLcN93jTEYI9vFyDxDNyHBDcfSVHZm2YRqdn0
LfOl+AAPJa/3vRL6Og7Io8ltshuh/iIwAspW11vAvlSCBwJX5td5ekWOLRzinMU2qqcQEbmB7npm
Ed0RBCzytQkaKDtNOxvofy8FE/qzNQ3pRcxaze07yuJ6h4rDbDhHJNMWJrbuKQHoLI5Q8rmABdRs
+64fWyV62LFkiEtpXtd8G3hcdM0KvKcwyN4wI2lFQP87nOkV9RsLFxUS9DTgNXtqRcYhp0Cggnfn
jCHjxvVxB4JUccAjxVet3cvis9k3R48ThggKEEP196JaJH/k93fTp7ek/UoxTXay6KYEhaeXmK0/
H5D9KAM2+A0UJRuhzd+nMwBELHY2m7VF+EF5VMaZ5fhhGsA5S6e3lEBjt/w+Qorf8ReuDuRmNN8K
vpUK4grc0o52sDdYrXwd/ajbhbYSOwzevZLpNez/wDFIuF9gVH+bGOTiiBrx6f7rQSdacPhwQROn
dxUkSrAGP5TjqO5c8mrmsQBxroTJzYBX5fAT9hOTGrQX4TfZto07fBzyuUBW/M1tjhMohCYcnXEK
8oIqR5T92Islzl81gkilXn5CbHTzqrlx7Hrz9IElywfRFS2u2mwkl4/sXCyRvEk9w5SI39wlnb7H
rHRb3hMPBgWmPy0HXeCzsGItv3TIiXlR17dpLYbRSbTXEjPVVGc6G01LscWuVjY2nQ2AAVkTlvaq
7q1Fhr6nsAIP1rg4KcRMnkWihiHlr/iV7wiqMVGhc8laHBYCr2GI62724BNXZbix5Kw8jfYMpdil
jJJY31oTvLy8L0iEAAB+lJ9b+wSVHwuX1mtELbhoRpJGdmwbN88FlshkKOz57shqyN5hwxgbAZMG
VLDuBl/R//gWzkt5i6h46ZO8/BZbnH8ZcNqeR5gSS7IIXwBH9KFcVWDmbiS2jqvbuQncgRdGJJp6
1fM4h0XTWapbCD/hWfz7wJyRkglVVqfTE5ociS5Dn2Z4dK3srfIOFPB8w8WrTOS+CVhpap0reM+s
DC6TLyY6IkPpuen8frHUPU3qps+mue/bSOpDNHqgWxHfNPvEGr73KhtRffLd77NwlSiNSzghtdPB
2ijMwzmAf+lhJem8dsvxUsNQb1pAIGT64KL5bjDHAQPR9xC23e1pT56QanUYbRAf1YMPZFhYQufG
fCk185JMDFoBVIs0Ooq2tMrtYDZ9GmCvwrhki1WPq1EIPQTvBzvn6KfIjtaib0lY7MQtUoMyddBQ
pnz1/wZXHxIatBo+JPZ8/mgnP5dUfYwNbM9//2fmXLOYqOYGsWF0aSnnwW9wkoiYu/TtrhRbtaxl
U+NXbHrKShzGJObkxppXA8yST/mYJfa1CWOGo99j5WYoHvYLqQlDm/jAQEFCaWZIlA81Z6zLTCEE
KZZWPPTjdjqlnfw8+wJ5Q2FxS9PS13dLLaKBrTHnydK+CQaebTPhAIoE3JiQLWYAiEUcPorwYN5d
Q7GMVUEJX22Q4YyIeOgJSlwBA2TyXG8SMfKxpiXm71s2RMmi9phCQTxa5LrL3h8m6MXOqjWYg5K0
d6vAItk6ljSAsmkTedsKrFWFEDP2MwijkN+4SOzX4uNSV8H+vlvL5GLpsOxcxYDRXkqCOjfDcXwW
x2NDwL3cASKZovR4iztkBckkK9SsYYAcAcT/8zCH1ZGe7Qgg4u4hUtevx3nM3+79hB+S6niiZqQv
Z6ALr8XjVZBLXn6JjuyD/Fuf7eSFtcjtjqYFioyWq1r5TLn4cFcj3sDwSqab4H06z8M57kmv+mst
/bOmo243BkLGHAqhGHkwqbXbLP4z2ytPkSoR0XWVjQPIgpH7F7l0z/Pqc4+oZbcnzUFxdUdh8d+y
HnK+UkYAaYRvhpS8cK9dPN9ismxq6aK93x4bBgDgmd3JUyBFjjkD/ol6WZG9NqXWdMrJi+87nFZE
6gmqQ47AaoDn3nbANMvz8r+77Dg2y80DNqeYB6Rmts+gZl/hs2NZNH/ZztpEwOobbjfB7SIaRvHq
k91qTXiWolVagQSZkMaz6cLAIiihz9GVrEqGI2X1iW7CKUbjYxB4at9fGsme8nNCiwdJSn7kCAw5
1W/37bV7ao5xNnuibmaLylUr/JGcy6rjRx8eq+XjIcUaDNoZFUPBFv7QSrLERBE08scnQal0BfCv
BfnL3HFAG3ESiI/1u917TQG3De5DwqoyUuzzyrI44jel8sh43DfB+0cxy6zEpIPaEsBecItZ2uw0
bGoDCTwI3ssZ/+TGs9Ur3E4Kc5SeS4R1iEf/3m1v/SSrkmcXiQ6gRuFhlFYpXIV1eq6IGs0Mjnok
zVe2qp+s7NydN7JvnKrqBqXZ9uGeNcGNozYjgjXIVVnuUUMTS6alruulIfpSWQpF2QMPyBMGX8/E
AcYX8h+1gPzT0iEQ7Hc3R2A1nAvJqUn8kAB1VPSftNX5P2uLumZTnPBUJFaoy+6B9NDyZFOyPMh4
RWvo52T0MSceYWcgtW1zwTxwvp+XcQPCLvi+Ngr5K1eZmLYjGYeJR1m6yjUiJ57RlpgN1wx4LR5M
AVWidcHpDoRjTa6jjHR4MdUr/9X9wW1jcpOXlSOFs2MpYT5n2GNDZGd9Bb7dRhK6qdqVYXGDNQxN
9jPpOfo4hELilXXarQd8+sADS4VaOvg0Zy66z07f7kwDiqRrQAY1upS6lEd/FrGATd2ai7XOSx9U
TWLG9zY3nuxSX4kPqLXYVF4sRIq04bEEFLhqZz8qoaVxwVeN6yFGXbBwRExCo8gkUdmaG6jmoge+
am16vjqMulpjWeieWGY5c3AK2Oet2Mt+IkwaQOMMqatvIkf+YqSONj/92EM0spBt8Rv9qBzYek3C
XWPluw+l7IMEZSpx8reDvOwkr8xVbgRWRQBr4rcaDRGyaytiAn2wifXO0bv1LwEFomO5xAFDs/rR
9/+qpSEKiQTREa9oP7e299FfFJH0Uge8/bWQW1HDjzEUL+Dw8iwfWpYWvot6qGcvnQw/H6QS8Z5/
YB3p02DzOK927U+cSa48Qgjp0/TqHD62cLRNFv8as2rBg8L+nVWyf0jM+cOacJsTSuRLkLthcyeh
FFEXGWEr6A26/1ZGSXbcMteHiS1E6fxpaGtzN5eXiMC+mxeq4axfsVuNDjzX1RaVMCw2p/k5eYYo
AA96D+qSnKOW6cE//3QQQKZ9pU27V8EKCA4DaNb23GyaPhEwzZ/wJwMdKFvfdZyRkId7ENxWmx9g
CX7eoI9+g4hySPUQBGGHt+pRAZpvqqsKsjt2BAGtpl5e1TFJfK6tJ40yBgs1R30Nq5qEavhxKNrB
VhLmgNcXUFZRaiKTKHeL3tciAEI4xsFySjWB6BjWZBkbPBpWDCbG0DML0m9fdwmRa5AvGGZBRij9
FAtx/mJV+hz54iLM2ixDPL2WJBCzSVmNGho7obCIGKZSGWBK5X7/WfbS2GfzwnxouTKZNrQl71AA
Yxonf4Twn6PI43W7PpqgkLyJgrYPEsAo3eFinSq3K6F5PQnWRIQNwfGwFsFM4vyQMjHt48TMRLbU
XAh3oYcROcV28skFoeZ5vi0aZxJRtzK4y81GhGhhYLUBGwTko2d71CpGGm9FLZEWL7r7uVn+lksq
J0xvDJYFehXXagHKUrm3E9AuNeAiw3m4+uh126cVM+1+58spHRoEykXxHX6mtYbHvifrr1NUT5XB
W+NugNCLgBKOGDawymi8bX6sw8eJfUgfwLQn2/fx3MRDMbMzWthQh2PrJlbjZvzwQHSjp67hjaT4
b6+1XT7fFz7jrsiJqPkgyE57UO8posEDGHkV2O65WZrUQ3pvhRmiKGjcRXuc6eh5JuL4griHNBwC
dmNghB4cB7ZNLJko53ZI01DJGY2puL+FUOOhgGNArT5reqZnK7Ssn9WBHalySc6dTkhOj9sz4qLF
VFWRUCQIz36ZpmDmjJFz6qxyhOOLLQGnCBea/7L2ctcsDFttc93fWjUEWpurE1twD/B6hKUVc/6B
VQRawTuH2CN4yv+jhKTHURMOrEqNki8/8fT5stfGZW+9fWskPBf9uhUeDzkkFqdlBUgNdOndMX+i
7oH/QuSywlDO31ziAEGIMo9eAcY6IfssQrCrfyoFpVYqMaXGF/ZuOALo0taBm4yhuIRfThbxHxGK
0cS1UR6Os8kCYYM+BavtqZ1e+LjeeyfnkIKYY/UEqBTOeZwynsR55odSvCbt01RPauqNStvSqBFM
ZgvssClyM26JmXjpk2txox2EaXPaD+lUfLOKDUeMlitnSYcHEfDrVWi0hZX+ALT4zfKff8sA8h4l
yx4JBDdqHqbclPCvZIhSx+1yXMudWoiEe0U1xxNA06pd8WLc54q2Bd68J8XA/tDbMVhW257N4NF4
5Zj4JcMGQZ9iBhsI6sFnfv64WnTr68f0MWcnNadjgcEYZnN1D+O0TdFwEQuzmpYJc5TxVZzQ6oNl
jjTOZxiZHRDi+vGNwKVh4PTNmmzxSz/vH4Jjkv8nMzRRSis9dBf83yNfcyJzFItWlAPFI9GnVvBf
MMLr2hGoWaCFj1M7E/c1q9T/ZIEitdi1Jjckg+5ajpoKw1sVEMVtLnu5eMDC21uKs6GTZh+l/Lzc
m+zc3v7jgzoUtPyEUhOYYQNYfoqaHm09QZ9EQRQgxRRETuFLuKI+mNqLeNFYjmbIq4Y25Zjt5K58
M362NBg9ONnV9LAjOCTceH2oQeM5/q2ZN9PUL+M5wLHJuqtsfmWorylv5At5C5koUENyfyA8YosS
XVYdvGsbmgY3Z04HAVkBEbzKHeGMlAiaUaLAJHYfWFjYxxQ8MkY/78eswEbYZZj0B4A9xgYlqrY2
G1HGTSgWNso74q41fIqZMAt3P3+fDow2zoMIVt5hiVKtsvwgpspE2nrcryzEUuvBCpq25MxlM0RM
rdQ2oVMjuzOKH8oYuiVpsgdOzxd7UzLVfPWz2L9dYJch+u+wnzu5nv0fqC+a6zXhUHJbdGFY74ZY
HJqs8ZCIGFfqciKw8+JSemsOj1gDvcRFsQ6KAY/3Jc7v1qALR2b2gQfZOYTnaAWsc1MUP9pp/99h
S3wmcHvC5oDbvJiTNeIbRFD6gt22EV+PAWtxhP8pmNPCuW4iNG7xhKggR2rqvBO1/PeHOEXeBpyZ
mp0ct1v66I5PAmPACbQ/GJ2X894yw3OsJvw4G9+spBHER8Vwc6Aa3NshtZjLCGyeJJ5m2sSlBMVd
TK0A54fvZHNQRmSKytAmWZ4NT3Yh1NzP/PIeMWKDFHVRQxq5w7/lAPucJEKogXnXtERtVqY5vUby
Yktt0cdJA679TkmhaLUxvxmwQ+/7yZoSApTUbEPzUUAeN1QawOfnc5tHzbooGom2EyeytRj4WYX6
Y/L9UE/oaiVGo76Pujl3jE/38R4Of8t1Loahb5dUgw9z0P23q+GmXnrt1A4qWqWcuPUnhDqHl3ah
EK8vgDHsOUE9ltEIIWTAIrBc0hhSxDGpGCybz98HivoQmjjPqWwH2qUMNsSEqw4lnAo7HQTGNNVR
hco5cxpmhAfkXgQu2NIVSI7bXMWvoFedND2zKVNWCN2TZf2PcWvpdcY1MjtvoQZzCo4wQDKYncwI
tX4Sv4wwZoTfpzpLQZnLxX9DehZN8Fz2rYUl1kxFPeSfMqlgDU20VEn4b6E5fQ/fVbCiFRJEnMCj
cMnTeQN6arqsn7z6cQotXqDfu2h34Ci2A0/aFP5brvU5BB0+S+P/8NCj4OkZPMz8JPgBVLzExlNC
w2CTG1N2gYEdCdiUDzKxWjIYm10GbJyK1rnwPOXQ17wloAFxPyFlxOFkcO98EHPn3PAcJFQY9V+h
//D0jiKR3dAW5Z7Wbuavocovt9RJ41SC3sJMUHoikhcIibpaWvehiHbPMKJWf1uYDCCHP1o9qHGU
Lmx08wVMfPqjKIxkomJP6VaSbXq8A7J1BLSJ5QYwoP3eO6/q7CdKKFupsZnr8rLiDtlCvbKGfaW4
e3pI146nE7DHX5GeXc73xGOanyKXCtxUtDiXjKjCgPiwYkEjrdWVZc7uuk9xrNH3ZdDU90uAqtRH
BsbYFOcLjSFb484ngw68mPcFAUn4z4Q5KvVVZmLHctP+Jk0H7EGbJeHuT0z7rLMQYF8VXYTRJCdA
HmsIdw59LW6bBkEivNISEUEgNGASM7qdTDx9tm2t/Hqo4FHDT+RNMjMPeGbDAFUVjDrdP9H60w7e
8P80qf9jA/DmEX2FBcqpZniT/WDztn25hv0vehnBuXtV+dosWCPnl/32I8kID0U9UoWAs39m3yi/
nw39egIe2VQ0KUJ+VF8b5LjLZWWFw+V/3X9JwSsSMlTd8i5y7gdJF9hjKYNiFzbvrirZNFOUVMLT
Z3RiyujzuJHfji/2TlQVMn8RkZcAtAM2Nvl1HFmjWEf1RKqZ0+GKKstf+j80RuAei2shdpD8tgqI
zSqtuI1ztetHSxOVhxaXfgsQX7sYRT92R811fS4/RWh1LeovETC0qpQ47yNmEJaTU0iEAFJ7C2P8
0vQKZcxjqZZPheuPcdd5SUugL2dz199fILlp2H/LyhL4JNDa3GzlDYc9bGqKZIlLXHk5rbBP0Ey7
VvRzueRXmDc6OFUyCst2EdgQ/mpuvZqaFiULZjnBI9C8OCUXO5dx78qVATmkZJ7LqoDYazbtk3YR
vyoJXF8DeQWGhs9XQzu0VN0PzA+2n9T3Mxo3t8ogP8NKQF2519KNQEA1ZduP438kcg85vni1I23T
eg5rvur29BKCMFBFA8+UC3YSPS/TiLlruEuCcSSVw5W7Gb1DrUuwY//T8NmtzNppd2gD/p866V6n
XadwMbmRXi9h+N+SD/nv8zKOZ+s8QwpiNFLJqkgoehNJQwqcUl11gunvj9Xf7Hnrgew53xeY+wRt
k+ZHFMAHdDW58MsztnfJb4mBQD4LPRSo281MT1uhG/jaJlJhm6JK3TbVYpRoA/bDZY7qW708zA4D
2vkz2EnvRUkz1jW+x9E66taa2R7m3W+O/jTmYlMESsAsEZ3xeOCt+F+xZiGfdifq2uDJOt3ePGtN
2Ud+AVVWdPFeLU8mNR19uCeisBC9csPJHIKLRV0BM+umYqykdhsdkn4v5fMwmB/GIBviZxgVV06Y
AJFBT+kEp1Ej12BeBEDVK2rOY0vtX51mdC4ONZStwLszq3rHx0GjtrYSewwHMeaOkXFFae3bXpWs
Kdzxt7TqdSGtsEOzGb2EOA8HQ6OeBqdzakzKu0W8anqC4Al6D29L6ihtPlcPOUuUAO71OwxjxTxk
5N0ycFurn31pV/3E1hF+XoXdOjddpBBGGIY33h4vqOPicRx8IE2h2vSVnvZskSHBU1Uuyk7+PviR
dVhjh2LVE0SnKiq5HxQqxHqfJVHQnHZb9zLKakwy1YaoQaXnOmezO5C/BQUu4ZKQxwqQnpwKTYJt
ldqjSBAnnRVFzTLAvOHGIOS/oeKfcAhn8I3KWqlTvE11lC56QBVINc1bB5NGKIz00gqGDOf4wE8S
pe1DDOqmycqZz9Lq65f/p7fHRhu8p1uiJc6y2firPGRM/q5RCm/Y6rNT9VROIzY8/wHcJt8gdUcW
bQUIk1hlNSJNZ/BAszzLEw5L5W4fpF7Olo4fIITYyTkTEZ+DAiPftMfPF/S0muFkjQaUJK4+OjeI
9mcgyptQjtEwLq2eQCuovw5ck8j6eJn1G3ZcuufsqvUEgVt9InUl1EttnKR3suPCTRQyVIcU6aXI
Gyj8WMkLinAc5Nmf7VRVfqPbAabNa429KsPSq0ZucUe0ETAR3xBcK37e3OXMS8ElHOiknm/6dF8f
ckUoIupxOwHNUmPbx1mlvkxLQb3RAtgOw501mvLrRogzYpS15ivaScdn2xSumNdPm6YjlSPVYQTe
k/gpOh1PyQoX3CnL/2UnwYy7TAt65sAkCqGy5FbTl55mqCUWr4KZMh4uCiy7zmuPRkKKM06fPTb7
doDVHzcd8tLvrm55d/3/Dh+Lv5XfeVeuhmn+TmPi2rLkosOHcs5N4rxurFlOsWAcS/P6A90f8YS/
1Q46Zky+z6M/mypqSk45FYqfSj8QZxNz3EcHCvk1IU0N0DNF8ETTw4ZtQBfALx5CMnF/1F8TmHWW
8mK7XJX4HKhdISXAmKTcshloTS4Qf5HcI5uP/YociOqMz8Abbtxo6MGwzUX+1cLovRsf6es6RvZV
xtae8lfTXfE9KiofRiJX9SGX2r7Q9jCcIBsWVQYjpH3v9drl87fRUG0Le9lAXSrGMhlJ6IMXzVaP
qqeHdbzKLohJLUSDrIoWqjlWTfB0nDwAdmhv43Mia900OFrzD8a6WLbxtxvRYRUOBzi8+ZaQnkrH
EzFWkb3VouQEdv7zW3kKANRerJjzet8vmSSpJo3OaCXjSzEK5ZmbEko9hCUFfsie0KQVw4LH9hAb
EbifF34QxJwmbNlG7QmjGfDPNjdYRao7aoJjZgk303AJT7aG2AAIJO4wq9IwtmUf9RoTwLdC/oHz
LzSr1qI+gPrcru8OvjdRhVAfWm6JHJDmppqG9Suub/5jShktj+D/0yObo6uF7X0Lc8nbvbNFNt41
k/GZtizPufhy5QFk8pZhSTzD3vZQiDWsRfo72q76+wn20hZyImuPjIxFFjCqyAi0qvpOS8R5mw+O
Db0+DraGXPEJloKEgHEJrqtYriqvixlXv4/MprpdeHSvK8mwppYeixUUeXyWSlU/4/owq1vL/50m
bPqDBNb009JVnIAmvw8aO0sCMlsticxf5cIWYET6sNaOu+hXNgQ/z3GihRr9c0ULdJt89rqn1lrF
6NvmS5eUG+Ij5eHnum3FeTibxeWw39t3AQMAmr/WfucWTdDc45OFo7Pa2IjYRT9WF29KJ/HRztEc
tNnlqA9rWYlXyw+sZ0k+FP8+6ND1Tz/9hG++tuJHYNJV6Bv7C2JuFRFbOuJ+igsPDt0N2XfNlefJ
9PsJLZg3I5W5+SaIuwBGSiJxa2FfKmgVxPP4mSwJMNNdKGpcO9RiFVItu7Ql/+4UQVwB9fxxj3/H
Bx2vdbDK8QzYFc3ld0vM/JMsTAmP2U6SQ5KycVSKQJXvlQBDTS51LRkjr6ALYOOBuGmyy51+H73I
YCLHOCxgyA/8ylUGHQ/E6QFgxAvnK6TlnHyR8SlPvPZO5SvAvGwTwu+7WoHejKAaNH+Gw3KKqrB6
RvK0FptaO+T8+t+UzLJDGXEBht5dPGbwgGUqwepOXCDnVxykLO6ZySJdsogC2Le7X0yps2+2OeMf
1VZRJR/7tun32gZvigciUqXnatxlnaj1FovsNR9pMtXSg2FaJueerA0yM0ea6heI3FoxWCUWunsr
MlcrBb/7P6aWHxMzHvdL6F1eDnyl2ZXnHw0xp9uOFXW5stVhQxvdB38rOmbWZ88hVxsq6B+v67Pr
AOSgTCpjzcSiQpxfZx3yQco3Bfekj4Z6T276HPB/uOCKe1E5WBQiVCkgMUZzep9DuWWdhMV8uZpy
3ClO3mH+1nowRHxX7HyfLSbZyxF3LeYYdXnGlDLamNFPSLPzt1u8EngCQ6cpCHEWaw4sveIcTfsL
Qu1ZEIjSTFhdo8W4+BT5F3kKBQejEHGyC+557ihtFUnman0YRT2SSA1EJ5nGhvj5KKqBuktr4/W9
rtTz3YQwSGUyIWxYPexya9b4RSojRatf8/yGcT9quU6wTLYgQ0l3t23EAZgpK9cPei8BYarnnQCP
PB/8KoMkyTcRcnWOUai5ErHzKGKwo50cWXXdZdszNd2HW8btdkTOQhypPFVgyaSdeSwzj6W4t+Ab
BCAzOS6SSu5KP+WROZoQGGr9Z30EX3BSXxYKIlBTDFmqHlSzcCBOE0ShhKGaTquGEqmH9SNljRU4
2emGYsJD3PYyzj++5jHo124a9IKY/47+DdeyE40+kyJze1f8MfUlKBK+wbe8z/GGw5oE9KAEQwbX
3dJn8FS8mVmVj8LO07l/UhQj7GoExZc4xruGefl2XLAo/68mWFsx7hrNs1krw2ZWUGcPIOvNEInE
YVUUeN2M5hJBhvSBWw7/o+jfz86MWoJHHvHAqn883ZK9gf/YWShdc3riatJolkKplAvfQoqncRVl
+rGpDCZ7Psi9ZqYnDsOa97aV+7QYSSl51ccoIniDhtKbfly2WmmsHx++lzUpuSinKutpT3wsylLp
gMEJqeaoGoUrPTg94AliDsVyuztG7Tyn7dPZ1bwfhM7Qwt+vm2Nzw3+CY5uKuPoM2NAud+x+zwtj
jEw94MD4SQEZatB8KnePoX7bInLUZCq3AOlo+jsF9H7bvV6GgjHDPDO8HisWXyOf9gldWlWHheLz
w5Zo6As/p9ZsenDL2O6zc/0AOi5i7+CcZ9o3v07cDb7w1mT7g6zAtkT5imcLEtZpZ4XCuaJ56vBq
9TToK9sPYDUK3JL+6M5R1aCann/enilRc6+vE5CSAX9OKbR+uY4VqYKi4lH1JiT3pnTRQJayOnkn
34nYgykWhu218OU9WDKIxzGX+jfAxkeHjybwmP1o8LBnnwgNGJl2NFqQ4ysqbtFRTuB0Ukh11+jJ
y2BqNzXR1Vs6lHbxja9MW6ANU4+HPqfOQ2t8djQTO6UKxot5q+AVzqvZVxsn18OVFrDsoew0HVa4
/h82rJA4wjCTnrN3xM48cNcL0EZqn+xyJPaQYRO1ISb3Mm/VAVlXaUnjyY4HtTPht+gTxKgjpvVK
fQPDtUZxcDgkSlqIbMH4B4op+kDQ9NlSanJn9aQDi2egZBbvvu2m6uy+0UtKoXqwrMAij2ORiJs0
yZgfu4/5JUazD7Ewu0PlzoN0UJiEv552vFeyUlnm+1YbtadxstUjQqejd0UwVQtM8EtqDfdhu6zh
kDgDYbALfC8rzYl454S3oFDAnBPsBJv0SfUWPFwZ3DZFSk4z3qVkqIUfKeHy3eBC3S/vwGNZHFXW
jMRXkJu/GByg4kpJkiKa3C2IX755MD1LWFqMvT8A1amYjU0od5lbB2hh3vUQDOgFevM6KC5kGT03
QnHcJGwQH8pSGD48j9eJxrpJj+4zjBN9APJggvT4byyPy/M7KTlKNS2Q8eQeXa1BVWuUJCAkvuIf
6/DFPOa/IYMpy6s2McdBdOElVU7nTcUcaxRISg55rPsbNmf64NJaFOX7b4gXVzZtfS84hq9lL899
f4EOwdqvxET/9oLyg8uPOyWuGh1Jl//D4PdtTJ2rA2K28cjRnuA5VuvsHfuTvTrtfaBzKuWMF/0Z
n0gP0CxAQu7S3ozUjedG6hu7cZInF6cwZGYIm2IXTwHqjHHIdlS5fz0pd04S9tzp87sch6/60wDS
Pp9gA63wfZ99JzOHyDIUCJPBR+kVY3b09MtrmOMwYMYrWZLR7/rzgjOi0jLpJdnfuUab0/oMMW1d
Nbs+sxV9QKw44jU3PfDrTkCebla5LU7QM9FlhN9Qnh62eTMWgy0bvEKofP3YPEbFFyxgb9JUnmX2
nZcPMAY2mVOuR27MyaspWgnqSBawQr2jpAofKsx8Go1pMlXuDfAmQYcuMNWzlkqMGrhnELD41SeF
Pf1b/ZjQh8t9+Wg6Q0WLMe2JlKvhgftAXDpjc021R4nD+PyeE2w5kxrToju8JIFXvf7jdzG773Q9
JeEeXd5NclYg926ctdNdagG57gEMUU9wDuo85lXCwNeDe4I67Ij8T1u/qXmBwZY27r7BQ2Vz0IeD
bdiQ6slZHkQ2Mt2Q5N0Gz6I3asLPsviQiIj7ida+UxqpXxwQgLmAuKSn5b13/vV09GLhZCRBpdrQ
AnYFx/rWU7sDMW453wuktet6RxXyEYwIh99h9N/stjsuEAe4wl2aZEqNhC6j9rg+cyFq+TMxbjNk
+I1lRgXuOHNd/CoXPxItWF1R1f8kO1/Py14jIunAYnO2u/kNfCZ/37ttCJwWZoPd5V2/fNULx/n8
zEm0C0Wp7iDia1xf3dDyX8rhD57HwnqMkt1TMjTsSqlLvx0OrTQ5WKdayt5yZ206evdIcHZXKTwK
zLWZrzgZk46doxPiizEohTDG6zEwsMZm7SccNWnz1qoEOYsCb/almeX9DYpyRJFvPeVKIZDdytl1
fm4TusUmFZqPQcwBgvXmFWMRcCbZSHHFnbk/Dqgnr1kJ+ZSPN6+yibqQoSkh9q6xQ1/m0JlLE9XC
LRkhpUXtTQbNgXLx/an641hFAUKQ9YPZLCvNwkZ/gV5Y3Vql9l8wg59qjoFqqtaqHejOcAsaK8gd
yXLDF+Em8HB2AJ55aI3ncPrG78zZ7lq0nW0nDMp8rRlrIq5QW7fhtCO9gy6AmAHSLbahn83Mgx3J
863Fbc5dKKv36Ix0CVTrsLP6ojTmCVJqGcZvmoNNiMktubJMf5t5YJ8HaUxrxFWbPV4AYsE4J6jb
jRz9Ndr7HTa4kjSLOS1FsoiMZ7dEfpUBdYX/NkJZS9Q1E2Lw+0ptJtuyAXlSCF7Tqb9RYX3uRQwU
WUAfx1XNbXlmw572DWnikEBNnSYbyryiROCbmU2mhuSvXnCJDcEdIJzVgLmKFxAOoLIRu9y8KScN
pqrkGTdrAVzQsrTO5uKGLyvCt5h5OGwaApEi9eQxgJeJrHk7VVgh60Ywk5IR52k+UySzkmI/Ol+j
3zLYONkhH9LYdy+E9Gnghz805li3eaEjAChk/feBGw1D0QEdaSVqWycD2DGG0I+ZDoxDr7Df2/hK
T8UmWnBrSZWHQ9AESSWYlT6tIl/VJ0qQX+zYuAlwf4I7e/XnHLgWZzkiAZV02XJdRn4wSGdmjz2e
5cU7st02e+ehapnhlpmzd+EZJTzROUQVQivGu48nf0A0I5D6MOK6X4508D6ZNP9IkAKRUdt25JYF
6o7w1lOQV3/TGU3FZcn/JL4UiSQ/yl/ojr8bQXXHy5oE3mbwM41ia3c34GfD7X+jiGel3tMsUDLj
u6qLRbdDRvpBeR/SV9eml2MSY/gH/09AQiRz/f7/Z95aiWQ78r8k+VvjKr8bwybt8TEXUSi47/nv
O5vWAawUwgsCTo1NdUkc7gfXI0BYXVCjvunRRUFTDk6pob7i0yOM9RbWHzohk1CBwEdtNSV1sCD0
ewub4jMIZA6tNhXdGGZMQTXCayRCIfKXsq+sFeGDBB8c4wNrbjKdLtsaO8F6F0LMIvJkO/03vEmQ
0/p6+LGriPaQyKbJNzIJqPqnGdCEv3lrhahI5w02XjDsKI0k0adX2JmDovtgXOTyKzMgFpNxuX9F
uX9xew5udVN63qZXREcuQRIfDOvpMdLIifRbE09Mxdgqn4RMGVe7fsEYQPldUv9fJGudjle8933P
sOtswj3owUaybKKLHsui0YrKbhVLkhDaU8maghGEIkTSOvkNpGViMbfZA3emk6it3I9xuK158369
J9ChZ/7WtGdAIdwgdvH8yge3wS5B06JzdhKnW/vDdx1pZbRZ2VPrt2UNfFXfJmiHQwf7BOSa9Fu4
p4+9t2298rnwv2ucZx8O9OXtZvmDLoDfgHnnjzdfXUF7Kd7KZV1mBLLKG/R2z4QQnbBNQTOHo7ii
IkHwRXT9ZVVhOcNqSKlLk9fdl9LO1OBf0jIbJF/IshwxCGDyESuVEXONsW5HBgcJSMf904mYN0JJ
shz5q4GQa+sx+lTUzVRj0D4edzvkqWw2O7uAWUsJmQjFrCLIxjbf8fnUYeLKgOUOj+fWNM+PSTiL
oxNyJ1Wb2oC9A+6sTb3igDH0qN9qZy77zgzmLOrnwQJHIRuYzr13zeDXgHuFmav/nRiiZ179DkdT
11O8IGHwwE76pIUvCuCgILIj5nuxBwojXi71m3/sDbMMWextu/2rCnHSfUvloT7Tnufie5wRx7Pu
gu/YGkepQJ//EF5ZIqcDfs3MCfamnGWp2V9f3IrdqraVn7o36ZBFOuKo88Lx0z5h+T1y6MkGlwlB
ePG9so4eV/ZUeegOEHUQjEX7GvCWgoNUbJpAbeSzIUOtEaBF9hfHx2pwlwWfpvxRFOQd1lTzIHzp
WDaRdfpJ0Dj31Nb/QWB77147/xagyAApD2XCpp8O0j/ZWYl/4EoWRtgDBNGVttXxRIUDhsRqi9rt
iNpe4I4EdrT+mv45U+HrfuetHfStcQMk1yiIKdxCdWINmR37Eo0TjI9ZAo44cfa8cHxjf6c61JaY
/oIfOzYiSMZrbtUK30KmTim/YP/1j6tfdg4egDOjjVLNf/5Li0lRgQVy+/bbHYnrMnX1oBvqNof6
TkjbaSrCJpHnSRf12FB7PVLAV0LxFvqVfwOYocNiJK3AakStIfI1uWBrA7fKMBLph3tPywiTR2c+
nUbG4VfARQ1g91UOJMLl9FSW8htQ8VZJnUxGtOidJ+UZqon//HlayRk3wiewfTEBI5/eHph5TAao
nRi0MGy+kXTcIWmuR7ZgC+nav8FpLlR+viTsU9ZS7tnioa4V8+YvEZCCngO0DiEbUIeHfm+xH7wt
4yw/sO8sAo4jV+B9wq+TNhU8lJcq6PgjODKr2iu/QBeXHJcxOrDoOYEKdDHVpJDCtClXSX4OiWcb
WmD+NOUwdfCxN0cJmrwXFeIVHUTI3HWoj+CEfuFg4ibbtw9tVUxJmYEngazxV7zBSqRInJVOlHyD
U55QisarMc40MufljJS3Zihh/lPw0UDaQowTfk97Nfe3Ge5Z7KPUqr9BVsXztPsATzc2o/ESFGJL
b+PZZTq0uXPZFvFw4vnnx0RoZILu+EUJ68u6ZIYAS3l3Yrp7iTvDC+Hdyhbb44/jEGXLBJADQXLp
T/XF/5bT9gZIdMnnGktyezu9U9t14OYMXIpioBovDWmQ7he/RZ0I0CoEvxmxxx6CS87HwC40AtWE
HPh4Dp4ZYASpCBLawcHQv+IK6XpawEdV3qFWcHmVFFRiou2GP+9xcoCseNIr3NXbqVmAEXyA/pCv
1ty5NFImxqHFomgp3lCpkjN8n8xfJiZQnUclL1VWLjVxRLl4ukdjyexJj5UXseZeENo0G0dLgwXm
CRnwtf5TNlDitao7YMpzBYh8w2D0kgbes2WVKMH7kwxAsWhJ9zVvMjgD7dULLD7kbsW5EtRxpO2A
TnO8ASStTe2ZvQwtzsZbkloeUAfXfgJkXSxfNL9WygI7gNFZ5griSM+BT5bkdcwBaM/67ZL9l+fc
TLAh9eP9vHLviWyO/EygpOgas8dC8DqBiEi7t0v7/V/MKKCXW6ePf0hrMPCCpnw0MrctXRD6pbjy
dENhqIcwlbRGvrs498TZkzi4qJxqdso4NZIZG7EY+ECCAVHwTAt8Npfi98LOe5wCsgLPW84qgnY/
JjNCFiVS8JMvbKa7hOgXsK0Ntap9f6IagNN+te6IsnjTvNeP7kVNpZ10uJWCHmOrNeJcXRPK6pib
TxqBPfsau686N+qIqDNzTstatLUV/67y1CMlAwWnv7q6rtny0pyMa2jEeDuzXcs4UJqPrS4paPx2
J0wpcBB+sdpqB5nPOOg91tBilXPcuLMuRzLmlvX6zVVIvSHPwDR+CUcU1NhZl1MErr0oWc6xPRJk
xTYOPD+cAhDjGE/1e51cB3QK+2NJBpY9gFdCz7yik/GvTaPscqctK990j0tJPJfwOfFURdj4xxUJ
KtwRmMKQF6A5UY0YRhkXnrmJbJGQnUGZUZZGSXs4tML4bUG6uZJYC1fwAxHd15Pe0czmo6wRoD94
fhtctW91I8BrXJXOsQLU8z+/quBYqXMdgu4d/WL46kUS2SbVZILsPO76IY50PA8LULF5uPOgXOjl
9ESlIocMX+Q81P7DRZiFY6HaDHq4xiuhWt3A0p09ANxskMWez2AvFYsmeNqj/7md9/xXYDrlnTj4
HIhfaddjwzfqKxpjciz7FLuqwESBoiqFMD/UtFSm6uyB/8O7Yc58tAv2mncYA4ZzLgjEHwZPdtNm
4mu/dTl5eFlp6sFzRDG+35MUJJRHvLRG1x6tHCrG9wCP7oJUTlh5CBZwb0UIr6L2fjK27k7PdZjF
FVG2XUP/q6GRORQpyC6v81GaTP85BPf7HYI7bettJDnItioC/Y118av1caPOqdaDzUWhT7bZldvJ
GJrEpXzkM9oIw0RAHB1xuH25czywKSpjUx+ZbsWe+Rw5qzh/5jVp97q1ma9o0dPuv+xV6xKqxveG
PErfov+bTwIkxacEMggjwrWJDhCKA7bz++mGqq6MjAiKEyWkut4eKP72Qg2E1Ob2x894lwVFAVuP
k3lGowclsAbyAoqDjSs5vfj+HVZOmxPs3J21aKSUVIHl4SxjOCybQZ9CaB/vkaFQLrc6M4GLr0dx
k+3J6vF87XKOntw0/JGFqxpfvngK++y3y20WGq8fTSYI1DUAmo85bmyCnJ2DNieCNpgqt5A7hJHB
T47uhSjzyYXTxbbHDPYv/fweA8sT4LDZEhINbfPwcztbKNebMNBi8Gba2CWwK46UIJX2WUISNeT1
iQ8xKGjJ8Y0tRDcNuG1b1075vhMT6pluYhr2e4+d3+gDCZK0eab1xJSwZNnyiG8QKSKjDD72rBKi
CKQNH4oTaAr7PzkKbIJW7UtRRI6O8FO+q7Cy8vzU4zfuEqREAuIfMi1k5NgV5go3PITy48pR45Tn
cUe5tYuZ++T6PPKqsNHrzPLIC8jSpnnX+8cEon9QWJAv2sureMNerRK/zJLn6Q6ReJgkArQxjPfA
/qibj7lNHGBifg5+rwr+zuRRs5Ot9mtu/cZDEjdJNYRHyAoCloqJbBQf2LWevJENnqIl2xGIGBQO
uSbHzAUkbcdYIf3FoYzuGbMCDGSgk0j2QR6grSB0tH+X2A3vtvjIgE5ehFkJJBGeb//TK5anRbo/
0GMTnNmMGD+t/olfoM7mDH4trIVBPrUn+BQHjDhQitzN0HJsCwi2Obstdqa9K5uorkGPpp6W+SXD
Yic4ehdGoW3J4tEwt3JJt7ATUyuF4twKgTldehLTxFpE/qLHknhme5n5ygPmFluGm2ATjmjjhSu+
je11VNscer25VahlKU2rRUfHymLJR4BTHHXrnQASzG7yR/0iD7LaUN72yYFRz0Hz7KtleW6fRgNd
xbYNI8NCamUTleJpkSboRmCr8a+Z5//GIkQ0FyQ0+oHst/i5LEnaK6QvT1jR13gKLYWQti+06CK0
tmTr9y4w97/w3m2QKqZVp1jaQA7t7GdyH3hkvfuOmdc9cQap7FVHrKJdG9ot/CZdgKOOFoz1Bgw0
6Tfotsy7wJuQDOjHxC5zC4Hpwky9sa9ZgL/+egITIEGpQ6UwFteyw5dAW8zAGS1WQkLoOgujIOJG
l+hT4THjLQWTVYe9tfEHv3zvQEDLlonTCzMYhYXh6aXC2tgwjcFAaqOoNq+hHhYlelDxFf6o9wAN
+x7JN80xGVqccktO+XJEPOu74Jprz6kZgF24k4UF05gFqRiOUuM/uspxZbsQSkc9N+wWV1+e/hvM
6pshZYo/t/UXQvVpTkHOb2/uJXKpPQfrNTVuu66aaYB3NO4Fwv+3OQGuUAjJXJPsetFmx02iMMaI
j3tkQLZ2Ty/F98NXNKfcxuRpXmeUtvY5UmjY9i+xHzeJ9D8Ty232fXzn9LNrsQjhJkXxrygo45CV
yKjl8LCZBzdbFFP9FpUZD+uDjfaQn0egWOBj3DxR4uste33GT4fUKe7UOaIOGhZeXnu7j4RaOz6S
h6AKsVTBOBl+WPshRlSrPhUgyGaSVLQSH/VaTAZOWu66LA3B85GVqtTgieQqerN7P212QVGTBJYF
UVqO2NW+R2/5UMvZgj5a25VMXZ/P6ixrTETlDaKUlXNLOmz8RmXiVuZWbBAuC7q9LVkX+6pxyk8r
p+IfiXxb5zSRBrzd6oAMceUeM12YduukKJH4/m+m9v1mXjHeCPAZM/q4dgwcuMoGxxr9pJ2h6gtI
6MfnF8Hjxab2Ew1ooJIIylMPT8xkrUQOlhJgHGOajUv9AljuaOUd1U1vebPmUiFcyJJCkyWFS3l8
anZ5md5o5RUSpYknCstAPAr/HlFkrul5U5gAWq94rk7sIGbHtjx2PrZEHuv3c41CZlqAaqpUF1sY
m6GKOAhF/TF3NYem82cUtS7JaT53+v2rhiiCb8EfehK2t9ot6Okn1fqTIaaPzetwsGfUbHmVl0gy
BbfDrmImdhpgTnGN1YfM5AD7a0fIpfRQkMRw53OEcRFc6mtcLH6vQbST+axBmg2dctNjKkDzK58b
qpTehS3qe2yDot/CY7o5r2O6VDWwQXWvwsz2YpB0scQ4VkZa9OIu945bMWjXKZeIsZMvDP3B+Hd7
awThOWMwtSpOXtt8gEHzrh9KXBPJmLf0EnlIGRvnITW6/qveWGCdVpj0JhY7dvrw1tNV2cWbEySg
Y6ax9tAihoIxuCzKiJOq1FE1+ao8Pie4cWl+gqpBDj3vsfGLgGOA3UCnQmlGXAu02tHYiHCg6OlT
oEgQncAO4Kis1Nmewf+JXeW+7e3xnaimEoeT8GIWX/NTSZPNF5XbaERHUeV/CjB6uP+LK0c9cFz6
t+rrZllvyPO6D8O613hSdT1TcsRP2Ru5fXzZ4HAWrV3cmQ034mkl1YbEDSFoS2519NEbKgqg3LcY
SzxQjh/LVec7ZHZ+PlSFHtwrn7ALqJmNcgfUfnc2Iq93K0+krTcPKy1O+WvUKaWEWPsOijdxmMyU
UaRBK8cNnqYyI8HPKqlDWP9E06fJF774LzEhJAV2iFwJluFaKLzwMyEhLO8WWzt8N6dL8+H0laEr
lGm2NeauCNmAoST1CgbUNndRNBkCmVzA73RezS8oDAmUckNewhy/TOC7n6fkxbN9BDm0gNSRqc5G
afjftahrlxBJDJFrPIfjeyMyp7CZ/Lod/uQNaZmetRaddE3Xk0LuT2qCaJ5SZ8/0R/Wtfn10TRO8
v2JbUmqr55mhUOgcxSolh0TKcACnP2n16FIOPrmBCH44C0AMT9qPmyp8VO+czwMurjvrixvdr+Ab
aRPyvW7/IKRcnv+Do3ZfqY993FgeiTbSG2lrnMoI5NUWlsdPECMR+SPCbciqM9GCt9vpV0dw4mDh
K+8HwLXCgwjP2GD/1X2qJoes3YkMsYWocIZtVDnC+7FHfQeVKoBebWXaLjubQWMJ3UoZw/Qp8jgc
mOOhJzJS+z+7qWMvNYfPaxVkcKZLKYduJtgYhEFG8MK1/5cbXzf6BOUkV4mizb42nMqFwocyLqtQ
B6QfiSYs1l302RA/B6ssgjd6W1khDQw63Utf5BBtuWMLK9apI6jEwJ4cKDcIi9gvMzjhXcUFNfsG
ATbeo+DaLzNTDIVwa9QUcmEXbpAuEEl/w4ZGbMJ/85oX6SeaSf0Ip/bsrVd3Ek1X4nthLWmWvWY2
Jt1tbI8U4aomvE9vhLTinHaUeMetm/OKLHkAtdpmYjfupIeDegad9y6/wQQeZb/lt0ZiEj5EtzUp
1/w1iZnF6Z2V85V84/04/+offwBE4VQ26zF5ix6X2GcrKb4haPcC4wCXFhJoY6fgIekq3tMwfzTf
nxlld7dtj4AtrqutkbVy+TL9J1A7klZLVppF7fv8RQpYHEdDazBw4c7AKfE66zOIRDFNv0CKvxz8
XYY1T2z0fl7DWG39ZuLtB0zv+wJ3fEJUCJEWTYZVFsBFBkumjoVVFt2HTj+0KWFC9qgDGMH2z/s6
8bzJFFodNCFR18re4YNw0ETKfI3JcLh+9he95R9KhgNVGtyN1npOuFn47iFmgf8yM4zVumiC3OP8
6KrnxYrKhdqsjFGofQME814daEEMikjqkiIC77feN1RfaLRmlPgt0vEcw5tyG9KpCu2HtjVhQUgR
9Dqn+KiXr46zXQJ3QGDZ5nWoZJeL5ZUOiFoZ6A34Y8R8iBZ3ktRGlOQ3lXh18HETxA8zYbbbjkFN
GVcUX+ck1V8YvNTMnfevbpfhIJYCrNHUFMysNlLbX5Ez2ugEikhwrxec4p9UoQ/T/65vKNx22WQ5
BBftPK4xp4WXRGX2GX3sW/zFnaTTKZ6Swgs//KenxI0ZDQJ+GQ2FFvYMNOmCulZu/r9UFC+oJuz8
d2w+2q6f/kuQbXP6Kyo9886+z5yWEziFyi/sid3mBGqJ7q8DVzMUA7b7ZHgl0MfPrOQpIlbzLnv2
KiroJQTv/ZOK2siQMFz26bQIV0e1sXbzN0PqEBIeqz8qJlVt7EMX2blxAtRoUewPuoJJgJspLkdS
nVF8z5IwTAN2j3yrmJWRoer/2+e7sYEu+k795oXQntOJTYse92FEj/xL1RcQ9ip4/Dj1lJkiGW5C
ZcQ1K6aoft9f8N1RIHq73JgePleDnv1DmB3HT1cXXoqx4pIvHBww1V1gOIV3mvwJhXQXym69fjo1
6grSjWf7FT/eBhXr/yuZ9jGY4jSOm9pHGG+W40o1UygMy/jIQU/t2xsJdqJp12Tp+5XYTCPX0Q1Z
MqRXLpHhpt03Wi1WBgiKOj/zocy6mgWDpNq0tXMNUJG4dbcRBUnSpOjiarHmx9Ls8WN5hv6+sEN4
SeUOBeH9QYB2dqef2NO/Vyh4xEnpER2npcghd4TLFGuMmcFa2B5jzPkK7wit+/PAmAQbBSSeYwAP
gFKOX3sSI8wieGTi4SzdUHXdYMiViXwexyKmX/Zw6BH0lIBsZDzJV4Yr9v2hpUHBmaisDP8dvyvs
LMgLNybjfgsaX4+2WnKr8X/n4tHLLOvxegs4Bi4TzKaqJcRXc+s8Fq973KI19+u0rpVTToemYsgZ
r1/gslEksOVe13BLZkfx94oGpPnv4ZAAbHqE5m0mmmJpmI1yjTRW3N929l8IHv+wxhHKFjFBNTT8
0aHra7h5Zgi6BtPFawxaIG7xG8DJIz4tnmtk3pIgj4KWZHGl+CTL+YOPJ2q1eyDlwyqcDHMmTLHo
8VXBaBamnSWRZXu7e5BYx3hwPeIH5w/WNgZ4Fcj8uG/iVi/nzdx3awsUxdgz2v5LhbfDc+oD6j3W
iSSDi9lfWpYLA1Ea4NVzUdLym99o+Wk28UenIs74iUbGBwN4x1Rx9zKmBhKvsGgcG+QA/GcTBwLj
dnRLnbQsPDjpwxVD3+F1ENr9zydXPsuqv3iC1CQY9D2C5ke/egJBEJEHWIn220kf26eKDzWCzq4c
+sRtZbP2NlKKgNGtgov62KwN5qPSmwisKvlRNaSxr9jUf2DO1NBZVyu0obCIkMPfGbrZxeJ0CZVw
SfazHVNAs212ZPVwLuYsIxUF/5C0iwuoMRY3WNtcuHndDmiGyNnOvLbV7E9RepXtln7X8nmSl/Qu
tD4+jYQi8warYAWgZqCr8aPAEHixO3EHPLvEAA7+K0wvMSXxyPb6jyHxeDA2Dvf8o/+aTlgobY9U
s+K771tVKO5SLd3vs5P9hXgP4jvCwkj6G9V0F13sSYa168MnV8Besxs1yaPytNfaqHtVpjngdRBJ
tSw21UqTYiDRcj57W+FVxwlSvHsbsF3v8GNpfKlJ/dUx1mQ2cy/nDOtsr9aa7aPKTelAMm7D81ct
q/QGn4SMq2od/4gHEJPP5v7NTBjugS32qEdv7MyWupeeKQOicK2ANrrgzz6YioH0oQvr8OBnZdbq
zRWRTeQjyciHu6O04FXwMdxnoohdvAnPngaiOG1Ln08w6XwkNCxak4ozyaxBq2yUi2sC+4tcSXhR
y62eHG5UVGWhByYG6ejlEAB+Not4NsPnXZauZKeloRZobyAyfFF844PjwuIwOYO4UsEBxhCwQuI4
TejLmMjuDzSxddfjlGeNZf+tU2rwGyhdNKN3gNoyg34p+T/OKP4z4+buqk1laRCdvS6QHDoXKgB3
m+GqQL21Nv6xvjQyL48tGOMUOPpa8OoMsxYy+YPDo0dsvWB2NQfBtHuUcCG+A3S7aImhIGjKX6Bj
2OJI+3Ub0Y4Y9aMRZe7HIT4Wq3g6sn0otKRl08ztDCqCKP/FI+6wPC/aZlOjc5Y20P0GS1GS3iSp
0I8BLBWGGxWmRbDTMgmC4Zd7WifqNj5t8U7YxPtMAUvj1VInA4zegSq9TNP73IL5HNyOrteuoQln
LE0KmQf0HhpxTs5A6scWPKbebNKkkiZpZA6PpptROKbdehbx6aT1ImcmYUA4ActQnOH5KwOGEpl+
rzgyQcZXbgtptNUObDSGQZG0hOgLxeJQ05l+bqZzlqD484F55c9lv7FOEZmJ34gZeveyhenU31u3
KfCUXp/u+fCqYLM8GW1AkpP1blctkITqJ/FWLpT2hIYMrVTX3AMTGfrnx7gyqCHTjd6mJ7VZDQ2p
Tfd96lWOyQeQ4sZEFB+z1vqWjeNpIlysgT6sVWe6io5xotj3Ayk7cCCF9uV6lik+b51hHOyK10KF
BAXT4V1pvqOZXD/x5RdONXUB75YmB7a4lkOHH/T3FKmeqhtEsQxZeeYoN9bRqMnx1N8Ly057ho8U
EPg=
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
