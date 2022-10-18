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
