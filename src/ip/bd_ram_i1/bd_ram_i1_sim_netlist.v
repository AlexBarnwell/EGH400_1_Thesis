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
