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
