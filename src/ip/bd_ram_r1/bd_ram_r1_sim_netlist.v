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
