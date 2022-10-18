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
