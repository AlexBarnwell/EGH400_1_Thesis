// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:56:54 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r1 -prefix
//               bd_ram_r1_ bd_ram_r1_sim_netlist.v
// Design      : bd_ram_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r1
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
  (* C_INIT_FILE = "bd_ram_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r1.mif" *) 
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
  bd_ram_r1_blk_mem_gen_v8_4_5 U0
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
