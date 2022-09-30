// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:18 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i6 -prefix
//               bd_ram_i6_ bd_ram_i6_sim_netlist.v
// Design      : bd_ram_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i6
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
  (* C_INIT_FILE = "bd_ram_i6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i6.mif" *) 
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
  bd_ram_i6_blk_mem_gen_v8_4_5 U0
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
