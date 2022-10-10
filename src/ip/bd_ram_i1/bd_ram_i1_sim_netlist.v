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
