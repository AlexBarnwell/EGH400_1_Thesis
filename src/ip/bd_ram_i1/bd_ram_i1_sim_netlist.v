// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:50:03 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i1 -prefix
//               bd_ram_i1_ bd_ram_i1_sim_netlist.v
// Design      : bd_ram_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i1
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
  (* C_INIT_FILE = "bd_ram_i1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i1.mif" *) 
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
  bd_ram_i1_blk_mem_gen_v8_4_5 U0
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
