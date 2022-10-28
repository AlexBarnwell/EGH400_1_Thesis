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
