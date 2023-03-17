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
