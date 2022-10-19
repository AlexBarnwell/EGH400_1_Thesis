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
