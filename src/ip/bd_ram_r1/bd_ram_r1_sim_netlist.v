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
