// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:00:56 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_i8/bd_ram_i8_sim_netlist.v
// Design      : bd_ram_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i8
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
  (* C_INIT_FILE = "bd_ram_i8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i8.mif" *) 
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
  bd_ram_i8_blk_mem_gen_v8_4_5 U0
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
u68=
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
