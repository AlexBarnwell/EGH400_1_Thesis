// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:58:56 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_i5/bd_ram_i5_sim_netlist.v
// Design      : bd_ram_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i5
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
  (* C_INIT_FILE = "bd_ram_i5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i5.mif" *) 
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
  bd_ram_i5_blk_mem_gen_v8_4_5 U0
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
vHw=
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
