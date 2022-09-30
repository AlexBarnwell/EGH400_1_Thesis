// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:32 2022
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
+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
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
