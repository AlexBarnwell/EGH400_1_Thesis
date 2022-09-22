// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:32 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/bd_ram_r2/bd_ram_r2_sim_netlist.v
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
/Fg=
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
