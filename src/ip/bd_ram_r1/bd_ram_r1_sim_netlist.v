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
