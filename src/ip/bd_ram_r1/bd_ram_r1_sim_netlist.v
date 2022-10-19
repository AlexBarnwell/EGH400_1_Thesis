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
