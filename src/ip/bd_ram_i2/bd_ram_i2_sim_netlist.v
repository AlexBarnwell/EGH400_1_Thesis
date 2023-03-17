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
