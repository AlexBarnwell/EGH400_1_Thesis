// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:49:11 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i2 -prefix
//               bd_ram_i2_ bd_ram_i2_sim_netlist.v
// Design      : bd_ram_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i2
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
  (* C_INIT_FILE = "bd_ram_i2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i2.mif" *) 
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
  bd_ram_i2_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
`pragma protect data_block
7l9Gjh7GpsZeO1M20h8SV8MWHcrJWIJx3SQ4ZvJY/wGB2nMZc9sFdnfenge6lxq+WCLs+cAw8vPk
G1efo8QGsGwZ2HlnM6WEJaJQoRV0jybIzd739qSZRNNXGEk/E0n8250RQSPjZ/lqvkNsI3P3VI8b
D5VN8eUG+F9xOtP42ln+19mvbETsKbhRSFsyo8RTI3t0cddY2t5p3tccnEh4EzrqgDDgG2Yj0Bgn
A6E4aYgS4mRE9K4PwqMKSEo1cuXLIcP0dgi5VaLUcsB6jZ5/fPfQXYXKLm7fyGfWNr8j0Yg7LMvQ
reESxui2f2dxQ7dPUQyhVSeFfYvVIMo4sfzjWxoLcQPhbX/2vXx9vlCMbvCvyiDF8EMa2KuVRgw8
UG7nxozHAQ5hHCSWEGKCNeWYQ2FMkyC4/o/k8H/RSqfcXchrx4vnR78UtKiAdGgP0LyGlVpvZRgL
rVlrw6+1ERiIMxozFqTFDWGU9roWcoju+iPG1SftAK358G08iiU8u+UzthF+SW+2ucYslJGeyfb6
aCjOZkOVgapZpIFTfSGNd9TDEYQSSA8YiCKNbsHBNE9p78YCS3syHfyf+LfHaEStpjgxOeexMEGt
JvuFGwqBCe/Qw5qLyn+r+WNaQr8Du1gDLPqe6iSzHjZ9KBBmpumRut4+/kJWyT0Rx3KsX+n5E9yr
yTWjYLM7SlIjp1zIKawFk+W6mu+o3NyZLx1BnkAP6mIiL/8mI5hl84bSE2ILxCn4cUy3hIoD7aza
k1WhrXC4kMOVaGZht2H0MVrDWs7nAM/dyb8szqcJDVP4fkEzqjhoXSf8q0ooU61AeWN8h+mzLkFE
1KKZY/OcWVTtchpyOAUGBi6TdIdVX6gdHN+xid4B94pIcUqFtxV8XqJdJ3RRZK9hw31KvsKx/oNX
G4RhCF5byEnC9m9TR0F/yFGmzDoX040ZQF5D4QFmAo3f9yliT2TfvAqTFlWiHxc4uZwDNbRC7Zv6
tZdMHgAnj2S7j7dAz9Na6e0YsiIAAt/p6Gjg86ZhtiQZKaJZxl1GuPT0JzV6wW51bT8ewnbHpH5y
pGqZvA1nVGDj76h9bh23iYPmrMxfCIKl4be6mW7nj3Sx/JPf0lWB74hqRQLVz5idgsdJqWyRl2zn
r35KrSeWTRHUZopAZaDOA8EE9NQ3xSN2coJRy9iJTsrhiaKj/n/hOVZaNsjLPGdz9vjh7LGhJTJ6
T7PE8WK48HJnUK4m6Q4ZsNhB3TJfZn9CBIZy0M2nRbiA3fZj9bi5KBV2/bUoqY5Iwy3xzMijB83v
pMFaCnXmfNbQ1+BKeAfSVpPEXbLU291W09r+2+8v2VTgKgYNuppORj+Kc0Ivicz2i7sfxYUj9wM9
/RjwVx94W9GTCoRCTHdApSzdwGaRsFBOCoeBY5Rgu+LM0/oWmI7z9X5dpqvf4U4Tqx9R150DM5MU
Brfq3SWbLcWIZQAVZKJAMsZWUhTr6BzKRtpg5HqjCK6lRVHSWLK0IgM9/wHNUjWlxxF8wvErBBxq
qeB+Z13jieEC7wXAixcjmq4ZZ9D3p9ON9dfld2kX68jFgHrOSHxiegcWkec2k4T7fEsaFvYhIISU
uaTsSfQxwcdW/oTxTU+Fs8yvtW9kYdkbCfaYrTwhRwRcA0o8UM/g0zMrsqOJIilXD3zV5CJXL1N/
KOdhSKk4hcXDf+Yz6ByULa5t7ZNjdnbc0Oqjvyg2VRX41KCXWXhmCDdIsjJj0s/72R98twdzBiBH
tCzbthPJsIQOfjmIy30XFq8QfaR1NLERNr6WcU0mPNeVT6F+1L6BO2y2J/TKP2hz/MPpnZH/5e2/
84RQnbaTtcoViSCvKlad+5lO5Qod+d2l2P5IIRQJ11TvbvXhu3F4mgzC2bjqqUIUZqk7raKqwDUl
sGwweUMo+m2Uc3MB2wLh+i+H/139RvqihmbRR+8hOqXMMqNUb3IONZbaAJoZUKslVL+MkVHNyQwW
17viWn2v7qwZJCCcoeW6Mx715ETJlYKlsmVEtUmdl+Vd1it0q70fRBnvYMEWVyG3xHRSuRNu7dWu
g6QO6DjXqQ9Kf3ZbmOQik6Ikvdmy/NzO8pV6H/OkEt688quigKUbbmZg4sl5qAnMU5MsnObMG8Ly
jklt9Q6ryz/lVW253fny5q3uHkUOCs3rmi7/5s6AKUWcvPVxOlMWAD/v2chBVUoeuXmIUXd2jAF5
trYHOw2h8u+X9IH62r1fNKEoudvPQ2r1D2JlCF7K3LgBIypiH6nQtvj0b6jtCv8O1FJB5+y+ZCag
VWl/QPW3KhIuPXFoz4/Ct0jQ5s7biJNunGvEnOpFxtzChFjikNoYzEvrmt/sPfVvvfSHyaBWHiuC
GsAGrFzudGiGoaPbngIB78c7f4VSYqVS4a1Ac0NIk9OX6wMSSZOwedUDXOPubphj/c3URhpvBSF+
odFSXxCCmxQioJCUa9rF2YX2yhj17LsDbv5A3oGgeSnAKqAgb618kBKq9robqwGoJYWyLV6XHGE7
kq4VeGk1g9goCS1DqF8wc/s84WmuhzOoxqPHndzjis+b06O7thMg3CVXLAOLryNEnKclW4e+n3EC
7FbMmH1nwrBvQYyVmYb2HnkAA866Ozoisdzx4uSoWmQBlyBCgEiWnJUbJalTZ/7hMGD15FXxV9aA
Gzll28xgVt9aaCFAj1l1RJwsBnD/kS/mrLhUPHpvlJGeJp0gAxTRZvFCRb9RrQYCCfKy6jmUbkoE
okWMP/mvX//D8gMSj3jEFHzoB5qRKPCkoI0PulN/XV6vtWADt2TQwfqA5T/Zzfs08lLiWWlMy9XW
TO161TqEQcTknQ8rufXYApHeEYk4ytNISr+JFOGQVVrS4qvYGGmXO/umDygbTUPArA+DETvhg3zZ
G81ai2hPdeL2LuYLYy3g5J8b1dpuFh4TurGTMQWl3719ZlRuAarG0Rt9lyh2CSFXnDCAlkok8llP
O8PMvgRrl3CYfcAa4NzRaYI8YHlpNo+z8vZeMreArx4r8X+W6EuiboJ/SWd9BydzbTOUFa32Cx8e
YKceFSu7UXanKX7Q+nO/RWN5hFXXL9Pwo9pu9Dpg9D/HWN3DfZGzWmZO1s8Z3FC5OCT7sA6BZ5ev
uYkQblP3+eqYX4gY2T0Ix6p2yHfVHAsJUP1d7r3/pBucfsSw82ND783/dZBv7lOC6khMhzo70m5I
2FVTvrmIOgXGQKcT5/cX7Qr9wxHWmtktWUVZGMRiHZDgRz2Wq3S69dEFcbOiWMxl9gaYGRQsIofh
KDBlD+VTbyI8jE87KtEet3cSlL0IvArQyRklhyVgqdPyK2y2wdFs03PvaOMdXOWzFLr3243I6q3b
kWxOVUh2f/T/8xSLBSwD1w4V9Bxw6yKmJZPDJAkgtS/7S0E91OeeGLBnt9X3ewM8TDVd/tnuXJo5
mPeXbTsXBpdNnSGXePO8joMJvI+6+k74KmzJTxA2VtGoGvX1O7hmGBJex5Ztck82XenYE8jUUmFs
h+ojir8T/CSAXnTZ+jFhEXBD+IcCPJzL+ESIAST7CvcbmcmY2pOy/j2z7DGuGT/fdxHIMY0nYUCD
q7Mp/qXSWJlElt1NNlU2H2dBNiHI37hH/y8h6iMIZLcBxyj3Hd0CWDFYCdOB0Ggfn8CVRvxMsNK2
ZlwZby8NPeIu4QvHSJp09rzaur2vaie6WfZsxWdnMUVblliZzO73kLHemwl3d1WuHw393Gcxflnc
rc02X6UVf9dX7u/nR33w1hO33wYGcg9SsEhlSyS2GWwa0VhMcQyKVOLEnq/YhPlmzH64lUDAqAnJ
RZ0IF6vqO+vGMK+WXVNne0xctI536NXxDnZK9qbZQQMOM+k+u5ghoChIE50gB4Mjq9d8gHr5z+fw
q7vNydpBmLW4u4HInEzmTSlYMD6Y3H3U8MB+0n0o1XBPzmDs6KAWKq/hHYKsLF8OpbqdfeCOs+nh
V017Emj+cYcwm/MuszBehRFZVZNg7MlkJU5vLhOoHTEbiIRquhs2wDg2dJT/8brNHHe22NYwNGDt
LfnIgmhAlaOrKx32Jc+XvmrxKhjtM25zOVKa4hCWm+FY2OO6JcA0ZR1fF4sbkCz3xwLaEfwgjLPS
ilLwwlcK/VHsGwEMYKTagxtyS8Oxvc6zhc3ZyTOuhmy8vnYzYMyOasKicXNOrP68dRM5FCqQhKUm
5no2YAgLF4P2S/wlnT7TKvGNxfYrzEGaq1PlwexdhXEJHfEQlaRUqzupYKVZd0HaKaX4GIgrHDz2
W/ubBOnSItOmybWS/jpvsOqU9NF0EBqUbE6llenbo0j5MalaWrlGPYxjwlG3PUPgLoltCKV9kw0Y
lxM+Vak53IzJbf0RdoF788NA1TLB86dVSl34hxvd5Jh9tc/mJrpH1Kvdz2PwETjJtUX68KsDhqae
tYhd/kDidHE47EksqDyukqFlSjyTn3+nqQemIoKoCYq8du2fxaU3NLyIrHtEtwYCKA3Qnaty7zSU
r09lB1+97U9ufXHOkv9m3tIf8KxDzXQGoVRlSPaJMfpw20h2etmjdpk2j/09k0/Jz/qXrUl11la0
JmrGXKIma7etREJOj1mZFEypbA5/lXOvvztaWuMFCzoCdLGTy/+osAZKx7Q7iHEM7CW3tbmDRufX
QyU/fWE4R379Qf5A6l311Zd81YIorwMJiOcadJQ5zGA0Lr35KdHQ+srzUtM01P9VoYs32SzonYn8
tVRf/WAX0cKnAv6Fy96lPFCyYjEi8HEsLnnRDOnqOKE9MunCi4NyOdUeZQ3ICYTN0cnpB/XMpQwY
XZQ9zYggcrnpQtJ+WzLXVVO4slOCPobx3uFcNfZi3GHJZHLGKKQcpUaFvP7D2RnyUNRc8Z1B1VgI
GQ/qMlo70A2ZZap8y7NVk8/KcW1eoyadjE6YXJZW6U2ZNXEslHzsSfe+379T7LLGY2LUjw4uThTg
J+JnpUSU0RKMoXY4SpymmRjFSsG+UwOcaca55A2BmzogykBpDXLfn29tfw+DZ3u15sG3L3ryN6vb
lTzm/XcV/KmU47nl+VH/J3L8MiQ4yO0BK2/WZ+azZip2/Qgj3Jr2Y4AnC9Do+hUaXMEQ0OdJyMMj
s4AoS5+TPw/iXEVocg6YV3zmwvNedukWCviGywPGtkWVYAGn//X+BvAhQ9jwwu8Cd6U+TM5+1xez
RjH2VyrGbwBCUdVdjm1JnQzi348MaJglgg2U+9D6XOACSa9rAcMILA37GHqNKFRRxdtQAC3kFZPb
WnJrw6L00dr8J6UlBWdOFs1D/li9UbWoVSBZhmd+r3ZMnu8q6OxL4IJ7R570+w5mjI6a2VijJesM
L5A2IStOgP2ivMj5+1M6E5GnEFMCwePWYoc6O6dIL0QeGDqKP6AqMCiTpOwNEo376znCnzOij/24
sGpCw7+Vz4eRWLjly7LZhmHws4zMZZOmSWIvg8C1V7I2wN08ZRw6S7Sf4GSKT+R8rleIMhmd0Nl3
KFnmuw76iYQAA4UW6FglUMaOJqqlDaHy9WpJwL8JkDBmjVkNzMYidiGnM4kKuBmXPUvj2yay6cr3
zif9qeLuYt1N5ldJ13dD7/25osQRw496OsfzC+CNbqCUxjN8HscAguGTs+dl6WVOIqANKJGuLyik
UM+XDbzMeBxVQbebRzP5vpfz4Fax3d6rGlqVw5bw8JuICtoxdP2MWm1ZL5li4suQPGT6cvm3C4+f
LCf2/K42TgSUv8+rB/+EszInU7MpOfq3QSJz4xVIu04ZduA8+q7SV0+wn8/Mde9pb+ODxOviwEJ9
LX3W9f4+12WwNOlyjYYNlOTU47WNz6/eS6Od8k1NEtbjEjJGmU6pS+K2P2RYqtraH3J8RKDVX4d2
vU30L5jBkSUWMFn3lNVEYFOStc0hro5TQgnnt+8eMCu554uC2SX9TNxT8VoZesRvQJxxco0FPNAY
yaU/g4/pPr19zlHx4IlC7r4nIJpg5DGVZniOkRDePCV2NL/4iGz6oorGcLWgTIl/6nK6X/8wWkYX
/DjJX+O0wao5S2XaPDkJZhV2egx2QgHBU/FzHoAti7j9QmB87b1u7usmJUHYJEKYE76u2YdvOjXV
ZIx07rfrosuT1m/kmCL059Jx2TvmCyygf3fNaul4kHflxhRb0dbhOckeKveKgUUVx2eE58l16GvW
NDqPZk+4+yGeziTE8GEWGI9gK1Wo4lWSkPuIoSp23PlUqkqGq/r29MqxU6YPxLatpdLPhztL8QrN
dbAZGj144edshZmKs4NczUG7IXX7wCoxJ+fa328vIfg1glemWM98GzOw51pOCE5Am8TWYTcmif+m
Fl6W2lzwTuTMcSbrhXOAB98JxlmXpIEGhMwJACIcHftjmuPBCjompXuCeim0y1vgLnrlbybE/nz5
nFUDHZaUG8reUqewDyW2nCGph0pUgi9qhK3ffP2VgzN1+bTrGnljuAZqzqt5vuenCeVQTVJi7Ry3
cDyaueI+65DqTF2Cj9PRxdqiWjm32ALdO+ffSbRoAJGylDf2T9pyhQEfRnypvzlJmC/Z3SFjBWSP
j4jYShDPFgbF3JM+CRURiOocHJ3s7NVIdtjGVC0ufIcdvjMsSZuGUYh2WnWaXIpApx/aZm5xhh1l
hwc+564ykVEY+4LR+QK3VOhFKwRsqSGx3s8OS3SvRaoaqNRNLv3SXCekRLMc13CXtaLz0zNsiQ4G
0Ng01aTPKQ9aI3ZamWTFXGoUnsIKG+IIqiinlcIsOps1CmsKxU1GH2vyHwcqQFQJCEx8EN8zDLO2
sMmO3v7cIQ0IiioYFPUwWZzCzaqCmWO8SV4jm5SE4X+Cz4KflsRAlMwRHvN9X7VxWgsu/l7sWs2x
WK+Los7ssomDZZ/Kz6GI7gsuIqbut58rPwN3mx0AWXl/CHMPpOA+r6X9C1htSDu5lXJMTrD7Sv+U
YNA2UAYpXWad5KfQLTdQkIDtEjJZYp/95yiP4jhzPWPIExkXheaQ6h1Hd867Zyujydjqel7U+J32
u0FO3FRtT2jDVtRlcOz3BrjKR5XVgHwoRaQiGZ1XFyy25g3/7lFO/rnu2igYAoFQBw0q03+AykTg
RQ+HEUF9wXk+WyUGGd4yqI2ukaSuJjU413g8NEr73bfBJMtv/tNGawqZKU9MMlax3pGiJAM/bXbp
K7+L3vBaeqtItTLaMt1/SKMc4anxMBe5ZbNZ0xd3XW7L5U4jPIlVjuckq4BMpORJ0aVue5Df5Nnb
rLiYXuRMKw9BvMCukmsJiFETAQYPgDMbZQO04wCHHbf3JN3nGfFLF96RRMwVxyX+7nQznH75tIAs
HlFUYOIbsqAmZiCXBRPCGeRsHztS5ca1Cz6fWHfFGyV0rKEX1bGI6AML0xj1aNNSFXTY4V+d4+Cw
K22e1IFN5TUkNoDcf4oEmfkBt615/JfOm9eb6h1WE6QZjqlTXxwCWhn529hY2n8TIVvF8s13LBG3
aA8wiUhGImcMZK+ns9qpijmW6XDFeIlBFh/cXFsChYbZKPFEOoahFxgFbi+poJEsH/5YfEGnX0fV
5h1WwYyDE7UhO48KB0TmjgCvahrGwo53w6f6DTbTYJfziRc1fU/qRn5OBUNTMa+y53VCT7oWvsLg
/b3+IqWldxsNIo43clAA6msN5BEjsJ9Oo2ABv8aHuBb2Ehb0e4te9+AXW1qvQOWbmJLNBz4uH3yQ
vb8Dy09q+l4BG8QsXHL7ChRRa1oGgNIIfMN1rE+7fMu5ZYGb0aoeXL4WNr4uugqsP54UAaZAKyeJ
sImvF6zmL1i35M9CbDgzCvgW4h7tt9hrxsL5N9dYKCX+wEUPuaG16iaaaxlHzHWn2qS/fJ8I5WkC
A0rzjSQwtMAT1RWZ5wLTKnlTeYloYJoNj8m18/YB6FCMlvqQBWKU7Kj+3nZjEzxgwef0TstG9rLu
EXmPkEU7QDAjcxm7L+JCs7st937Bq3ygUJJMzqvwLYCtvx5XgqOCx6bTzzbrjYLpqWQdhCBuZPBV
Bev6yGOIuSycJ4MoLjhu7S/KcQEkCgm1LpWfQ1XMpOpw9/E2ZTS3VHDcPGnJ/3B2+zUU0E44g3NO
gfIowiqdua04Sr9aD9r7nfc8zAgvMPnwC/2luLLcPa7qRjyb8YaC2608GtCyH1BFd6uNebV9xtVn
vjzLyGllijSiqwmXakf8PxDRhfnN4TEgZhdROrDD8UQIYh8DkWETwcxmRY6HRdhVBjYh4UhdIm3G
Teb84B7FKkcYUbu9lIrEEgTPJZtOqOfTWHh6x2i/EfD6AGe8SbkOFfI7DqPAegbqQdxQqlDstUtW
+PV8uSEncLX8FpluItSqnqvl8Luuf4XeEO9O29rq4oJ5y6462y3/9AxRyrjYSfDJMWxyhsnz/fk6
bbmmgA+3gSjm7zkJgX9MkvSm6izF/VV42MiO5e6fK8ixqLR/UyPIgEg1i//op/xOzG/LiNiBxc2q
u+d+MRdZWTC2gbAGHDexJTGYQ34CcUOqI1VjWylG1alABukSbe7x+JaHB0B8RMeZdQnsLwjyYomJ
CmShqcynDot/PsXsIh3Y8anQpT+eX8D6kVn53P8yI9zlfG7yT5UrY1nRWnkzmQ4am7rq85nmIENN
SwREoYlW45emSZgFIhVGxy7E3Qu/PLpXUkbTESqKO0UjTxMVG1W0LUfJj87uHO1eidGXRTjEWRHq
kSZAz/cWfBetaaholHduRClnF1ORxpfTtPyDTj3UKBRe1WaIzqxT6KNOJeEReB/3pRbwykPywokB
0ZvHfliT8HYtQsEHPGmuMOKQUwSe0+009k0fr7VVfDBAHZKxGszcnt9t3Np6Jm5UI5rn1RqMxUJC
bjorcdX8PwPNG3AkLkpN+F4Jv/mB+ddVtdXJcclV3UqH/pCBA4unQhtPI8FhUANfQnSTUCyTG6gk
HImY9TDOTNm/JFfPuLZuxSTXLjVBxMS/lNMtj85qTb9E4DO2lfUphF/yHiz9jU7L2PaDpYB3v5nZ
F08NHqh7nGREpIPawkIRpVrCkpfBetnPk7ZUeXJXua/NFxQMrH8KipeVgWJoUEKI1J0oyt3bWTt0
MyvbUEzIrYSqLQSyrdSip5307AcP9x4spwNT5ZS8weedtYjgcDtGWrCNL3YcQjbem2DOHJcnMiWl
nZaZ8qXfnP/flVPp3do3y3ofJarOtWioIHBSR1Kf58P2o1i5i1dIvqxvQ/pTDZETNBZB21vMvQ0j
5BVnOxbRN3zw4tXygg2ap7r5z5Nxft1C2N7tkPFbmkp5frL60NgCvazuJiwNsPelwm/JeahrbLqS
UBPAhJaKURD2pnYajd94cSNxW6LFmFIKImFBH15AVu76D5srhF26RLD3Cyeyl5XAZ7ntOx+1stdM
LeDq12dcAkpIkCzIufeqERpIM9GGGkaBoCRqfn2EV8L9YblvwuxXY3Nsyz6fhCWWLrK0p6S/vG2J
17Oxagggj7yNjJ001H7Cgzjgrqs5n5Gu/KA1kc5GGsoTuzBcYENTXVXn4DqGz29SLoB6RkG6VDcb
eexaaTtFlJU4QqVUlx/dSkH/KmZPoF3T03wVAC3qHhOMHoW+nOQKrzH1KiNANpZUoTYoyr1aV+Yc
ZR9kYjHOl9c8jZSqn3dV0DMesghh8qtxb3qooKhuuJESpaDJ1tWiUyVauNLwY+xBZCzmomDBJyf1
d8w9jxFABrBXMRea3eq2maUSdNQO+1zdJxwDBC3zpDNzbAETi6O6YqrCgbu1b9h31lg5smpR2Pbs
IYpp1Q/usGk1jDA8lGJp63Ytws3q2x+kILkuAPT483edF05rvDVGUdbotM/omI0UX+TU+4YxoGuP
zH8dF5nqQIuKQjPWV4VE3k8X9fyrmA34/2NhY8TDa8eu9VHhCfr+nSCrXsKjgSV0Wn6s7PYF0p3e
wYRbIbIXhrsJgysL5EeSRC4+yuRIQE9OgPmlyHbnzvEuOh1iyMwKHWyaJBwllNf7RRwHyaXmIvD/
g+TvgNM3XElc2yBrFCOhZU9ih5M+oAO118PAvignSI+4nuMdRLqeZXYHQAfXEWpGFUOmEnQf6VGu
8Dr5oxSzMLbZm2nuRs0KdTR3wUzJToVpUGATzEN+1ZNJFfGa/kAZ1eQ7WFtAmxK0Am8WL+mbFYcd
HxE9+ga9uvm+ctoc7nxs57McnI1VJi516rQV8xKem8pEFaqAxww255pDFbJZgVBUCiNOXqmCw4j+
qOKDolN7RNUj98Na/yIzLvjTNTeJVGztNG/08ZLnuFd/E5ejlBSpu6oMQBRtNP2qurdWZJGiLRnp
BRY2khytCUslAjiLhVkV9VqHIqGVZynk3ldMMK/cHzjT+MQ6i9MyRU7P8To7lmm8zuOCjjZKzAUq
Wd7QSxhRZaVNkOmb++Jb7VED7ZCTkoWO64fWBAcnHEKnTAhTCEbYOHXQSTWAZScuYbflgn8sF79m
mWDJac4+6wfW/UjaDBCnwpQC0RU2fTp5LIt5GllYiCSIVTKNj80elsdZo0D1SjpkX+PfMvtLYyId
ujzfvtu8xjNGgZ/U53cPP4LsTOJ548AQsQdkYds3lIy9ELAB87aqDoT22e71Bx9UIKJMmTIz6RGd
9b9MrkzQbEWxd/yIUhAVNY0hfwgToFjKdFySnq1V6r1OoGFeL8B4Vb8jhdUjLV7Ky7DXG3SeEPnW
SvM0vfVoYJZ9RljEdCN2w/ij0wROzuSI9uXE3PJftl6Z+uQLKUiE+M7FIXli0FCZUws5uTs2NToF
Fn0Th0meUmVnji9kwnPXbH7Tgc4Avj4kawiNBFK6JOiPSAtkTVwxHNP8GmeGTdSRRGoBNqrSyvJj
Q2Gwvc1QnaPG5Pp8WvlqM5O2babArB/THlfc2V498w0bEeinX1QhNuUkKidt/KOrBv3NNTXtW3HK
2HvvdB30v9LltKtrpPZGz3+gIeLuTRqMZzoZt56ONgVydgp/inZnxreoLfK1h9HzSERHJaEY+HA3
bZ/DcLW2tx/B7r+WD7iFbEseJR+rbndmnTkm7vzjJil9ffFBDT3Jvr3bGBYyrgzuaq/EDkHWZF02
PH2o+fimxlC+FYbJnZV/gT9pfTzFms9oi1FwwhzLwvRqZvNGMstjQ5xZs38bOBOWa1z9NuDTglJT
gaA5URLlNlBWaijm8dLJY7T5InziBhvoHWoCXM9dmFOPn6gRIu2gnzDi0Xaqt+JbwVOeg0FrHs/U
F6sXb/5FF7wv5WRV0Ruyst1uoWrkU+oM1b/iXGkUPeJWBpauyyTtodr3faa1ItaSFCRr1viZwQbB
vvRh/sOh7nqi432tbeIlMLH+DIq3o40DMlPLMeMNIESAQ06M+oYNof24CQuG7CZet9addwHdcO5B
rzOKlfy4ZOKw1H7ZJuI8V81td+Ry+EBgrqkOeEB+2Aq/uBoPQ2NnlIBQVzezun/HUrvWfKyl/cUc
wmM291MmBA+y+qstDFKzVzgPIKgfVDpBtotXuFUjx6JZZNKwBSxKs3/G3PK1zTXlg+lSKKFzl56s
LR4g8DG421Jwv2X7rWJo7h3vXLXS95PwffMiqHw9RdtkEjHVmdgvu0ShcZcVVIR7ux61WRRAF+hF
atTyaIwNKRDx5gR4m0mLDnX6hNPyIFtgUjE0afmOnIgF2grsq7/XULz0Z3RW5egDq8ih/k4ULiXl
6laO+BTgY+iV4vUuwjUJnEcjaunfcUY3x6tyxJvXp9YsCxVSdoIsqGYvBwkz+7e4k6sg16a8ToKE
DpdvrES+zZwZcya02nPGU5S74Ez+QJ6KlkDz78biviZ0klCc+hm4usJWyl/GkcPt/REQhWOI3re2
od5eE7QpS5haduv7LwkZ4AWFjN3tlJC8fbnhc5QXBayWcUTFihDkpH0ueADh2oVFLwcCw4fx/uH6
Cl1zS0CYYRA5yvcw9HT+3o/lF3B6Nz0IJ1KqPTNEgJDNo1A1eAHsmLlkehRzeQg2dXrMjG67po6l
Gn7E3My/wTaitlfeQNWtdrwVoaDCWAsazZ+h62jXS+waEF2PaMncoVMT3vzDflZPhBPQaSMV61Rb
wfP6q+hSdpmWmLdKTyWi6gZofRkS6Bln9YY5d6MtDHaUm4FRaOTfc142I+Knpu/0KnZILgiwcqZC
JMa/5D8DSVYF7nGKk3BmKz3ohDbvw+DoCmB89TDWWIbMom5kpt/rqclCoCNrkDMVXPQHq1jdvv3x
PNwa+dZXmVx6xDTSNLrtuYkycYm65NLtTGvfzm4DNSSUl/gcHZVHhbVIWkhPM0iKpz5PW9yMrZpN
MC7TC4cycsIPSg5ltW5LZXzePstoHm9O6UVyHBoEnok+da6L+2Xne7g0uvG+jb+EMLTnpYf85IAt
/3qAgtIVMjPwE2aWddBCfagAGrhFmhWfQmHJejDx/5bFLymmMuf0Qd8NlUyKCwvQUHkP1Qchmjzv
KQmXGl1PHRdfapv8RlTJ1pWgy++hO992otHw3o5NxluVvYS3SGp5bxGdkBt09DU/ggKXUkvFy1AN
WiN/61SLtOHThWRCM/cVmsWYkX5bRJ/z72ZSPQkOdO72L2Cm3ifhqzzTur4ZHlOZc5S37xifMYBW
/N08EaNPrdItYmWb+e3GFW7vCPXUlMWD+OeklkFlICpVpJ0jHS7XBObJT/msaw09tLOsAgoXWt0y
anvfc9PqNkWmllorZ/kkmvwwcB/GY/KCdikfnPqFQONmyV6MFmbIWNb1JQOupUZ/OaBICPYuqoqa
Q4Dd6WGtXYfWgDPRejj3AsEpVtpjNvWB9xDtsXfgYWEOW3xFuGY9kOY/joBRS5x+PIArwMRzCqvV
b9y4MC7O45qvpaD2ahtT975Reb+Ul8G7CsqJgElJeWiwgEO72mx3PNshXiZWOQ2baZdgerZpANsK
JK6S7DP5Hq2mMxtHH0k/OCLhicdymagkMLKmZzg4s4emu6qLKxQqz4LBaJDv37dYo8qoPRc109MD
9Uy241XwQaq/CwpbFaLLHPwwkGSLXileq8SQPmLZ6rsVc0NGqwQmQHDyNwzzpuNuayG0GbQPzVHp
ZcFeZHv7XoHerplRvk5I6QW4pi30PJL5e30bHCnUzfHOc3w3LOj+aVHlEjlOLGeeHfTo39833AjT
n5uVVUkyGBNZ9lZWzpaEjcqLYmyQR/ePVg6g2wOpbl6bsDrIWZwGnIx4q6zWzga8oKLCsCSd306Q
qxKnjLEdumYiuFl+rrcHLWxyvYq97kFKSt04xqq5g9VhJZx38NKG44/0Gv4WCnnTAmbdaBBZDXLy
hZLQA/yc0Ay35bZ6ftLapc9aUf0g2+7pBdV89LOUp4gYt8FJe0LBwVVSpuISp/Q/7t02oTg228Ga
bO12SSRctomHbrLZDMgzMjpWR0FofSzMAYx56RWcBsbxA9Uq2wq4uOMJHCOfhF1GlJHT1d/pA4wu
ktB8uqYtwIsfvvlj7+WadgnTHY+R0xeX8mp6JhVD9VlRqdN3klWSGwCS3GHog6GTpIWjxHgfxc5X
7iIoZPMLc7uiubfpN0fPz6tmr826VtjBX/mFyOSqcz1+/ZzOke28j5Pt0ksrUPmYwhvjlijEwvh5
JCvcEVO3CiMRIZVo6m25z8pcTzGzJAYaVHIY5zeYhw4aH6L6UsGrzuhEHIjkWq42GNNnoGs9xsI7
cg2ShKiAGfkTFqAVO6OSraoy5emNc7DNqen2TsAGwuu4ejFEtqVbSm20c+9mPanrcvb9RderqiDo
9rT85hO+hMR0nbcGJqpCYTnVLEUOypajnOeqeWol8q36FPYjv/TXbZzNru3TY2t0q4UFBsUux1ci
z7pR99z8u8DxOcwv0c9j63aZTO8CJGluWuJaGiZiBaNXM85ZgrLlBnMOdgbWmsSsL8Y/adcMi7yW
/bGPYXYXEwlcKQMY2fztSjTXc9ju62rD/iJngMlQ6igb+Ro7sOtT9Szb/0n2JCNKYSo1KHya5Sy8
OqV58tIYsBJKnCGYtix4fOsxIpAVNIwZew/VSphKIA9NhZaEm2Pt0vMAmEsUIeEUUlCNslW47UxJ
qxnH2DuM6NA6zMynXlQaPpHFCmWq0Nvh1x+VzTpZSYDcLJwvPGVeG/82IyEZJPBaIpDd+FhtVHqM
VKdPxv36o9J+goFBffjQknZa3uUbjfCWatDGj/tOzNv2G0I1NusmPwX07GmEg+4tqv+kwNWiotWF
JjQA3TTP8SLTXNUzwQTyTCDxH3gUK15Sb7bwevhoyc/gGUoIx6Nov1bC4/kMj6u5xvM+FmycLisR
ryPnKKDcAy/ovupRWdX1UO5KshfdC/RYjVRr4IYiWw309K5fOwsIz68l+kyQ0l4XHXCWugf1ZkFx
lFG1odZ2ydYbo2VHby+e/bZggHFCohVlGQtS9YBleWSKbZxd3WB1Wiszyw+didtSTUfhAiDMreKj
xhK+w74A33P+lT7eeejwqkjth5WbpQu6VHpJqDqirq4rWI67KFQ1Msd3v/t7BukhpYMfUV11FG+G
1fmWDnJU1fBNHuCkpsGAz3nZ5+hx1DAzmKkb0mbOdnGO/TbXmRESNirV0NE88WbE9PYvkfSxUSix
CO9L7B14z9K2LPTIdt8/w6mnRSXLNYIDvtY/kLgXwPlo+o7ABj4woMJxxwbOZVuo/kxFcqgIUBYB
KmY3mnvvhLnmHO46nCt2EPIqRVr+AhCYBJaeRFSRBjv/z/Z6lyoMrbdV3ysoBMfmTcoZu3ecBBSI
ekMeOCiZ6mDgAeEYbxtVbURu3O6DCwfMijoMIramTOnZW2eTNnJKMZZeNOg/8IsLUxfDHRP3s4p7
jJi5dZTYyqA2OkcpsLL9ndB7m6LIVdzeICS1QU1sw+WfEUoN5y22B1wX4aUNzXxBpRsIyiu1ZOai
a+XcpqBI8l2t2aAMTyjNle6EjCvrA24CqsdhcEMF5G/zXRzvvlEKWoUX25xncYpq9Sn9BQzbeqBO
E5iXO7LO3u6+HC4oUZhwNgo/rng62FtlW00YcYElMKkEPeC6EzPGRcAnIMNwy47eZyL/m7cf4Vsg
duGKgNY2mNrA74OhaqlQE3iXVA6hp794kavoIAybpD6+QtMMAM+Z4sQxeZu1KE9QIJ5/nXL7n2ZQ
uLuSEvAkzVjxlBT85Gfxg/Xa+X+WDADW54yNOqZb43498DJFOCsyBVJ4rWq2SJm0kQIbdUnHjG5I
rd9brwigGIp7GKGEyJFzj3Ay9wqSmwP3TIPEdXN+x+nU9IoC6WqQGdYufKbz0jWB4tMd7USTevrz
J16kbGAHdpTUtLgeAECCUddXbGACKF5acP5jJ/A5x/LelxUAWMu6RofbIk2GrPMpMZr0VU5gu0nH
tlmltXaA/s4jIY21OhD8CsVQ1PpACMigZzU+5tImOY/0y5J98TYHG5lc0djJ24huLQQW2Ch0WkC4
Dalq+UNoi4c5mrr2fMyKtwGrVTlCvirHDZjJZ6mWA08jMKtLnjlLxVSAk1qfoqnFmZyTkZjFgOte
JseeJReTB9THX/gJnMrzFHX/jeC3yQnAYY1cbtYFTAoyp3QvXZB82Lt6FC55i2kcbxoEBtlcryVv
6uaZNOc/52y4Byj1PuCULwsoNNUpo6WxxfP+LKPIO0LLrH/7bQlV0n4vQt37V8j/R+j85ix4EzhD
nAfpfcK3tW0Ap1XulLGZw6yUURHrzr4aVxbemz6MDZ7tpO8VoduDr6MfW1+2ZTAf+2J+TuJEelSE
PWbZntiZnnuNdgTDwJ7Bfzj8sXF7N5C7w5+bjmNqBFH9l7Jh44gneZFCISLDs4ZeUVNbJWI8Eqjf
dxw8SdvVU5GSJi6u9w9978dQvK6ifuXttaHh9eljYajo0JkWsPFJKgYTwOBaGjlNv1XfpjBcd9md
evnqoS8r1FrS83HPFXWeFvHCbP9nFzAeudFL/jpskqCrHJTTCpYXzjdYrttDPCaJBj97AZ8udpwk
Nwk9XZF4zXzsZyGvv334QrUzZVAcYhAnDXGFQhjw6LgIe93KVcBnj5TGy5OnQI7gsDHCgka3t5dH
824E6S348Xj/2yQpCvUJs3hz9fZkA/Fcp/ztj/iK1JxOWxBYTNkdSKG1MBLwAj7UIoddIMEGb8xK
hi6w3DTZVACxBhXOzuNCU+I/EmM/Ei1Hb1bBVr9afn9BAOa4b3bazRZNYVINYHzHzIANNAAHwdmI
yWrSlkvRghafMxbdFEZjVhrjUCkIy2uDnp0gUWiesG5qxAUFw1st5Q/4QXMzfB234agMcn2o7ecl
qjGizMVBrfQJ+XwsBVkQlB64ni6W9Ynn71j+U9IZOiZNEiydyr+cZBlgqWTayCasKYEXzozs1Zle
KnynJwbmrShlMyuAsKXDCuQ//4njhmT0lb9ipOW+e5ZQG4uXzlHJpWkcJR7o6L8uf9G5vqksocSp
QI/+Jkbi45MxszhFOWgLAw31aRBKUQVB9XXrEh0X7T1r6oK/h84WhKesgXzNhicjFGkFNGd32PPT
L9Kl4uAwAbrYQNXyAfP+bT5dfLEv3hNSgUGsnGwj5Vw3WjhJ8oAEyuo2yyGfXd+S08oq63gpJeuL
9qJWMjP1Vuf9CYOJZ8QYW7sxqwc/T627PV1sOxnI2LeGiV0FNt4MHZi//2BgvhTBHhXKu0JY9PQR
KvPcEMsJGVCNQJb8uEegMHCuP51Gk5JimnaNF3mowboI/oSphKxOxmsE2/KRKBYy4Bs8kA4j4UdG
5acOzT5tn+VCw8BnGNYAyE20lay2c58bftKF67Irl9kAvZzh6hImEkORZS8dE2jpSQjIPCrOXfF/
2DaRmJMrGNfAomF04DHFdMUzKai+ZPesit7sFTIG2HBD+1VYaamwI0o6r5BoWIOsPtW/bqoPou+O
6OwW5Pfn1yNrCzXVjFKu0PrtfB0abZh4RzxzzkuJqYL5gG2QDT+bAIzuhuJiYFLIXCTTv/aWLdkM
SShLcMDoIKS0XNz556W7KBjfL0zQ/wzErxWH3Wwra4RwXXKI5rM/2ijHVjCbXBQoYPUyTyzC9nAe
B/NPRahGOD1lALsNNF0xB5t5rDFsnXJW52A7aCPUmyIJHTgLLuT8guXkjXv4LJ4dnEkEczqwcekF
4zd/+2AJnCojz7UH4ImMLfV+kdrCBwlEqBufqJOXH9B2yasNfKcIhU3Wa83kaEdHroNXvYFPi45s
6jGW5V1QmmYUTQGsTTq+UbQQGC1Pxnc20AF87g70nx+rHe7xR06CZQXYw8FllXxXnM4Toh6CP+MU
KZoGC7lf7afgQPGq/irvh4Q9nLkEnHVXDD1ft/c8AOY0ww5nRZvTU0n2fISx4ZA6YhJFx3Au+n5R
zHll3rxbs4/3B9XO/k75QLNgBC9jFh++9l5c/NdO1UVJA5DA8Ak+fvhVBW7Rsucg7SoKB/+ILpsV
5hyR9E75uNeL+Mi3FjB9DTsTfLuf3ouFJDBE8VcDmh+asxvKXHFXHjTu4jMW4POvm7gvNLxdBoaq
KzE1mHUeR/nrDGY/0ytncjfAvjnY2finKEMnMrk3EyuirsN6qwoxE5tUOokZJ4mCBSWNDJBe3ZWs
PNj3skAD32ijGnsuAOJa/NjTpkOfzkow3T93zwl0nAkhK4hNTNBYZCVu/HjQS9wo0U0IkcrcCuBg
MxQVtE8r96jy2NIR3R7qwxkiL4+M0taliOv0lWwXQCFkdzYwCaUW0rpWuJaUCrRqebzKQnut+gUU
YYByjOnw1sFwhjSCJn8Rr4H+qkAyqFwLMWBUVYd6meSgUgEeun+BcCLxfD4kXdI5D1iAHj0PIw96
IuY6jkHLmkzKXtTkV+gxWdhT/5ikTF1OdFWvXwiuZIrvsvlOaSH1Mjr4N9QTFORz3b0ekmlaidlz
LDGBKmuOslJS5mTcGyZrd50CcY/3TuukBVx5dWqyayfxDyO03l7U1Rah+F7lemV30jhNi2XxZRkL
8HaYZ9AQPlXJgWmX8ez8kX1xX4AvtTJFVdJLv6l5wEjig6M3hzc0p4iASGlWf07MRYZEYjYGCo6C
Uiae3KO8S4Nmn+eryRDaaM+jWNhQMokAzmVtogF3rzhO/840mZyLrmhyvZ8ZP+jqxNSElYJI/6gb
gFDy7I1zolVMl71NCmzPhKZ8oK5ftJtKx5hx8CMo+n1aXi1oRdZ0FXiiHzy/mvN9HiKkg4uxtN10
/YWtwV6gWgC+a7DuvtLSifUOntZWE3WijWY2gN016MN1w97t5ThdjsbEdz8rlkuRkhNB9Ej/kyAt
4qxFPNGZg3cv7wmN3ZgIW86LXwubyy8Kb4bOKJ9O298aKBq2LUKRcy+nmhjuHjvxu0896BfavjuY
D01ebVABDHq/rR0vjuX4Ga2Fpdbgsifces9x0E7xB0gF91R2OJ1jAr45wDDmTuFdLLiPNRm4O33H
DvnbMMRscpV0ONbjW0pl6G4CG/vsdB8yVsckerKH+hVDvlBaOyjmHxD4KhGkQnA4ZXJh8fFFpzNX
R6WhTQSPD64b/Byirc3Xqp3inDel4AndeI6igDNMtxFdmHr4sC+DCgzk06GKdtIJhg+wglTHWrNk
ozvua6P8mOC/jsq+rpk9jgyoehaiMmlo1B9fSwbdiyGhBBWOOslcKBJaKE6ew+O1v0gDEZ0D+eLk
Hz6iwg0Kr1TsldKn1qNjyujWftXzihS9N6xpIQT/2r1+J3McuEuuv3XvEkadRkl1erP7yl4PD8P5
Js3cAbDuN9c7CcWA9UGZuHxv2sVWvnV4sg3gUOfAyLYMJgCv2svdENwGyHLmP+vvF5or/bARiYE2
Uv6R17wGAz47qpmM0aPAeeVS0mRizsV/9VQXC+uNLzO4ASjUBvgsZG2PuY7dTHWMcu0c5NSUtFKD
i6+F0K+aTKFEWFns8u6Ha9hzDZUuboS+d+2Fyjhw0DE6IAB7ICWQRxoNyoBzvYSPPOpQopqemMsG
cjfsTfFHkOL5VJmdJCfCfbGRHOrAs88EL8GquRE/AWZNJxsV0JeTRP9DDV1Eop9yHoqpXn/w8QgZ
76uf5lCvhB9eKhu8k42SrWSiPLK9xY7vGgQYYqG7bhtRAXSIgq1tn/KPfZTbc40bLfVjUT/8uLMA
3u3tnXNAhiQ/YcTmSwD31s8kaUxC0mbQvkmH4hu3UdoDkgBuRfZoznQOxY2TxcFCj2A3X/Dwf+WK
DS458uoLaezl8tFtsfCYpgaYcawYo9+BImt1KDQGAfigzMbYSIcDoteUrClN+idQf3VW2zFgb9uV
9fWLL5+fAA9dIS+70qX94Fo+Eik9zU264O21Hodih8ZyprzqeuwPYnOFRXsiNVEuHsYDV+zl2AhF
+h5FFdTNISPtanwLAtj8yuCYJvc8UlWrf6dr3/WE/DhpwOWrLRmATMuPjpIfGBqwZXSctYQZCkhG
xiSt9u7y4jXFMM/+TPkGpCOu29oW9RArj1pqeVMwOtTYv1wPzMduPH1ouQN3zDcKRDhefM4bpZUg
/reo4ifa1Jx1j64G6tNU7jtPO/W+SSTyJga19x+o2X6b/oKrj3EMNoSPl1dCAQpCtbFdlmtDeI83
B3Y5U95drHNpj88JfdA922MgAuDHRXVBhW24ZLY9TKaex4O2XmVftu6NPGn63p6nniy4oetHv6zR
1tZXLvyK2IcBb5FvsdVbkN/AN3g99WjbjGLPILLGU1t+DPYflkcTxHezVEeDn+fNm8TpoQ6fAXSL
ETuTesUrD4xnYxU1FP1Rl15ODdQlbUnDQ2zydepPkRB6iYiNpFLIqt7wuXSZnhIxUnmiY0dPenKh
R6f8uMucxe/NGASlOeUundHtYuz4TWxS8e/3QkfygOr7ujnSdqXqV18thLBKVQDz0MwuIVR+2cB+
Hcdva66XrtCMC8+wHJj25wZ6pdO7kWLFbq5p9MC65g5tpv4Fpu4S9Of8BTS63xhwBCZriRzxzuJb
deOHNQ9qrtq8Ic9BvGAZqg2Cye0xgP9ZwFWxMZAmO3K4559MSN7Rf2HyK6MHq8TpLTNhyLzshrjW
WrVD8ec50mNxGaLKnbv6u38xwCJPSmemw3OTcgRQzcjshIhi6PLnFO4xeL2m5uHFWjwCVvY8FmQI
5vTJ0Wx0I5LL9tz+cLML2XLmLIfLTCjuK7OslTvQyjo5pcHAjdDEw6gOx6xEr4leFOWb+X604dLi
SF4Ql10Y1JNJs46yaJBjg82Ir0WTkzmv7u73fooLrcLZE7IYZfpZtsCiwDoqnrYQoZ71OmKAeRMu
6C5V2guq9jw1i0Lr9xTqT/307tj01TVjSpfALAV3TCT1KqM9x3oyMCuvrl+7hOeDqXiIu3F90Qy/
x0C0C/WyuWeoKjY1gIaQ1P1QJQsVxrWfCLNK3W7wCNVGNeSyILjcUedb2alMYQ/o7dW1bOaUjgyX
6o1SOf5K6UBBh7Sa0xgu3rm4W/0jpkbd8ep0Wkct3133am/XRW9yVfUJSoGTeyLf4lXX4omxut1f
Evo8GrVo1dGy9jsfdHJL2km/JGbmKqvkiUownRZ4BtPmX1rR/0IhP1eEkVWP/NlfhTGN5kFpBScR
P1AbsL2w6a8UchpVwwMzeh3Tk8xzW1+zBcIzy+e8gEJqTUOCzcLJYsbkPThjN47WAtqyng2lO9F9
YL0gbk2SJNnmtppetCQPkavydotEYXXKzEJm4OhY6TF04VYrLgrgLwvhW2g5BZJXONMJn8Yeo3YR
Xoy/VBA4kq1ON1ISmrREnrvL4QpT5KLEFHoFP7iNWdxpYlhpBR+zHf3f4k1L+TzLHUoW8v0Id/w4
vCFtK2YVvoF/ZrGXO7WKeLQr8zWwcMx2MxZwoxNBonPSQVI9fw8EDycPV+lxuignRJZYBSs4bwz8
b17HN78kA3YhoP0zWay2whdfSz76GcHs9u3UNV06yRLpxNrrQCB/40ClpeI3NEm1gIRFiZ+9gFPb
hb/0JdsLPWJPxZIGwCGSaRm3100xxzoSJfBW9uVkUzGn5ahWiW1H83ytwp0KU6c+H1dy9PdLfrS4
jYGIMDA6UgZjgcVSLzG/J41IqFM5hLHAS/1gFksv6edpKAGfnpjHQrynT6pjupjoAG40AYq5WKuo
yKxljBZZQoMBmaNG/BIizy7ihIUiuT+sQlNA2YTh2aUfIBz3VvSEpMKhh69YwMj6qZV8D//coszz
ZXfri9ncoARaXjeBhvdmlfRexxxuIFlbUl8/vB1wL1fpHm9EtVvcXs4bApFOtLRPAe+zxHFTOvpN
n6WSiytA+QqYzSFZynCmDnQSXFAhT8WM9Y1oTyuoM9Ad5RClT/IwSozm6bA5O75JgDt1Rc0ZVL3e
j1nUI+JXFJbG6zN4weJ20FJ9Xd7ug4ui4Le0xr/JV3f+DVeeFKCJ4b7y5K2Lhj7ie2WsCRWp0Ygu
PNxlBp2Nqcp+rHVv1OM+wDiaGp7Xn94AMXK1uV4UjXLayLNo8JiQr83hWYACPUAefUGEj9sBjmxn
P7QgkZ+qIuQ+l/ZEJuhYjm9cQhh2/dsG29e9qSFnI3PKDK5RxBaf8nbqtGt5lLgU08zR/S4A6Epc
t6LordncPpLdH1e11WKiUDI0ylV/JZuXCSeG78IfmXBNlIbPlkxMQYVwcsk0/qbns3spzObmZzDx
cEmnpLvqfQwC0GwBa/zuXeiPoXZvtFsZAje0X/XdjWQMeJ4l6BFnbu/qR+ne4KrUWGXJFE7/xv81
V9Hoed9Mw2dBNXI3qEx0P9dt8TqcPmaW3o2DMKh1dts45ZNh4KSOLI/fARs3x/t7vJN0B27u1rhP
oCWNnoo6mDfo/melAzFh76ZAt8MvvJdc2Q85LCXJK8msK0pDJVnd2Qtsv7+krM0XJeuL9uf/WbU7
aqTZxfRpY4MkILkrmmsjLBmc613Eytma6QPpEiL2nXhnlcUnKadc3H+IA9RFjiUfOTP8q5W2ycyz
GI9s+NiVCJcxy13Zcq5LvDSFSKstrdptAq3C46FLaGtTRZxcx315rpObYE0oWlScu+ht2fSDuPM8
zjfncLwr9IaCh1+NP4jWw0vBdfozvF8kyEA4pxODeata4x8zfn2KcFkU+JTfeY+xSvvnjhaH3eYE
Agg7BU3lkqlq3Cp3y/RgRtNpimbbbW09/10Xn9Noo7q4K09FAAip2uwv8hPfZ0McCK2THRyGF0as
+/4fe2hHQvYicsyiCe74FjIySgQzHUlkqOZMnHI1EyTpMpMh0gFkcDxzNJoAj08HDzaRZR0Io4Qu
9JsnKPfcOGOBMs316lifufakYjwkhnnfH/tVwI515fGSV2Os7igilx7kkIGUqDYxeesV9rQoyez5
eqfpYnjHaImbI2u5qx85J0dHOhaWMudo7HnA0x1IFZKHxQGstw1J64+xF6qCrQ5n4sjmxLTCl5Vm
Tcfm0OzppwZZUvOzuhxdIHBCTB8OAooFsmAsGU8qteFxV7SyJ2SqGBO7MN03wGoVzTmAywcs4qxs
mjgw+aHdUlbzbbcAeZh6J11w30P43ogSqL2gqADdaE5ggxykf3gbEcaBGYjUuDSD4LWu0fMyG0Ak
QzJb+oZ2WoHhyfFh+VNTT2uGTU8Rsl/zXFtS+8KESkMQFhiQ/OvU9vHMzTrCc0ZFh+6n+hyhj39n
50ynOEj1SrUuQCFqAuV9gpDGPgKh0rPq1Uv08qhu8bR7hJvMmYwXV/ku6XOLOOtmdvzXdZ9ZxSi8
hdlV8xMI2+CecBgJCH5zt+bVYrDmrtCczFG6eH1eQJWtpXU8URSZRSrA7frm89HxoMzFxdhGZdiz
uzQYNg7jFASYgCT/kUh81a/7Nc2qnHa2pQ2U7pecxbMUBSw4+DQIZUHcaAW3AYKnHtceY4oBp/iu
fw/7p8daWwyTCgwc01arPnM+pg720AuOu0UG468Ggyk7/hKypl1oyQcJce4668Ab+XKn9hTaorK3
/2JnjS7jDLRx3u+T4Vxwt57RCLRyOk2XWxQ79y7cOBHpSVis1PccZPT04BLEna9VeGuFmDXThEOZ
BtMLf50W9KUZ0mxf/iexyiI6yZcm9rp0KIkUJJ/Dt8LjUDsX8gYLNE9BNlT0DgV5cON6xScjw89i
bVYfkspQopdFUUFl++XE62VuIYw5p9BI1IQHz5saIV7MRFIbnlJ69u++TghHfg+0KVCTOBBQlqcH
qsjkXXqykTRTua4dvZmLoKjFaopVfakYyKbvGH9hQ7/7H0mC6oe7Ch/mFLdCXC3th50QBK2kwN+U
c3+Hc+mTtv/WBoL0pwHXEvKoIudsqkt7QUWylLsvQ+5njy4tZaEBYP27IZ2eo5Ow7FfnMeHUDwEM
d0HbylOOWYbMTWqQOS4UL0NX3vk0TcyGaPYI6puJBmSj08xeU2xAR7hXccKZRCPcRkOK7xsrAx1d
RCXmIcRfM4ixeezM05OGDah8exTumzJvX6VaWS3tJqeXg38pqDCdOt8DcAcvebgsU6/XngkpdhhM
41asc2+0R6+0p3aky/rG3MBQBNZ5cNt6tcua3k7wyJFdBgi/EUvq1SueN0dKfJ+a8t+QufUx3MMp
r6K89viadwe/bsl+gi2b7Yi8EOOVEqupEbQrY0b/YmLnY10cb8+w1KtjOoOxF6bulKbkObsz1VkU
nm3jLXXz09OBdlXLpNXMdb33BzMdg90jsnenKHB6nBMLfJ8XNkP2/5Aw8yJ/WU9O+gfLFdMVFpnv
dld4OrxgikaW5RYPysuuxtUQfwJn2jGYK3L9AAI6j/Pz9jpXETmZ4ah3owsxllI4qwiS7vint53c
jWHEJnpZxuq3a7i6xmSvN4XjWCVhJ+Qo0O+xzoXH8xJFzxmsr314XgMiDoPWHeg70ZVpXV3w3krQ
RF7rAGFNU6LbhaRJ6/EMDnVXOFVgGPtHbWtzX2uuzfw0FrV1njj6yFsFRfb/xPcySKh2ZB8Oym5b
4GaZU/ZSC59QuZ1Upjy3OpnU3UN2PQeYobj3bN5LF11pGduG1kJ79quQrmQ5g3bJiXZIDOK/joKg
Qs8FBU3Bos1/uKNH4CmMHfg/Om32NpVDTeF+Ril4aWEammdqtbpKdji57xLV+b28Uo8k5vAGHvmb
xHDmLwr1E8E4YV93wCBPXnKVBQkjrz+gtTTxY82So9CAMrjwFv+6QHSM72PrGDPjk1cAFluaW6sq
L3Cn4PVb280SweFuxg3N4sp6k9PDZXtDC0g0mE3C1M+28bh70cuKXyzmRJresBAn5Mtp4usf049e
Bp6idHDXvQdsoVBX3t7BhGd+CpmKr0N1Kh2DiyH+9wDJz0cyh0pNIHnMt7r017lfadm2L46XO1gc
dbg4j6SC8/4FqyAPpYKlWLFfzH1d00Y8WMCxjGA3noDcuz9PEH80N6IKrti25QpkrVj7Uw5B14mh
1oS5yAHHXjkGcZDIG+513FQclJ5q15Xa4HkpyYwsZhfHPE7SEeO907WdO6FN+IzqeTg3R048tsNp
5RROaPWvpJipFxhIFBXq8nh44cFmIIKYYruf0hU+oYgmB91hXtzahPXyDsAsBpMX6Y6DKSJLmJXI
/ic497Qb5XlwXqXuKSBk+8imWL/euj3ZY0/USOsGXYKlbAgymw84IoKJoPkP4Z9qYFGVI2Ux4Cn2
Zi/mHVs8ZvxQPPrM37DgZqV5GIPOYa8mZk/7PRWi4PyvLoCneG2u/ZhieRqeYd/gzR6nf7FNklgo
VCCWrj14fEtpktgF7qcCZMojS8nOYJpXZ72sCUeBfVk0DSYU1WhpEVZFdjq4v4tiPHU8tfzoLM81
+yweuvF81Bb6TrOPxczhxagufX6LJuSJy1ibX/F+8In6x1bZ4Qf3QvPpo9VyvpJ2zEuHaoQ/wt9i
iiRaILYHpr2L71EoBOJf/5Qy/kYxoBgC7kYhtB4D9pnX4OOFxu9TqiB64sUJGfLebldRzBBNcZcH
xfplJMR9AFdj3OVihFBuQkmrrtPUKUJgknfvLqhSlzaAANf7Cfk4WCXr61FP+atUUqxljGRvV6bE
5X6SUyPY7CXMqJVVloE0Xh4K1bjxE2BcSxXltr7el6vNtoh8+b1DBI8dEpPIcxwi2zJJibG4h+Yp
mZ8v38cTJThXcR7OJEHlZlgJf5WloXpu3WAIUq0eJ2f3EC2TCIbojmUU9mCzRlpX324gso9arxA=
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
