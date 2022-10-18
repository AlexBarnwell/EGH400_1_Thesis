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
