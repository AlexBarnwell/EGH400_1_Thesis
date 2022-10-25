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
