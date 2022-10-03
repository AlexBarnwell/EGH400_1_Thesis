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
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
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
