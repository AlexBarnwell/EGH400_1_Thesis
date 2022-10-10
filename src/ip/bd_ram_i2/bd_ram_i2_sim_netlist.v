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
