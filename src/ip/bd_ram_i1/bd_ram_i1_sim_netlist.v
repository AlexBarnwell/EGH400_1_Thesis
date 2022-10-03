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
ORc7lhs3Pr45DuP9DGngvLreL80uOeFXUYo+VMiWcX/oum5qwJEnsawzHy9RGNAqPka0SsA0SbDz
ApiYGZs+V2A9Xcc2a/aCX56JEnbTbtwaj1pm2u70zyTLAJCVC/LhJ1FM9vRfel0obc6mpPr3jJpw
Y3A+Xi/l6w4hHsJxFcRtJD6WIzPMnpXayY2CgZwYMIb+WIsoYSX/hhvv2XK8xfu+NpWGLij0wPH8
B5tgCMQq8/WYGy1PJJnpVccJC29SNayrKZDqkYGuhewxqRQ5jHFl7fn4b5LYWPcvV00jnRHKzaKV
sXLVZhj3vKLKs14xCkVnchpcwDuJXGplZg9fTcY921u1XOERm8oK2lCsr28UN8ubvPVWF6g+jL1K
0F/3auy7a4V/i3vjYDGOfuXZy7SeWYfTya3ZgPbyxYy7FDKlOJfoG/Zdi3eMGzHqd8b9VlhzSeab
9WnK9VjdhTb0tXX0CsGZdB01sSpKuoan/eJQJVF6voKOPpi+nxbW8SIXp+K4QOj6vE+rsYwYthxS
pngCn5vVl8wNum1PKOAHPIEzJeIlMkBzJ7+ySVQl9/bGoDH9f71SkxGHOOitoUnEU6yJhRo7xvDB
Qf+pusbsx5q1JZs3JCH8evNqeSxrguyI4VfHwWuLr9GVjR4nuA0+IT5kqyveE3HIrqYL3bq8alrA
n94tIkuq47QJduyu9VY82dR139LV0tnPULPsXyfrlKRbNDjyuuKUrmtugBj3raNwIew939GsnoIa
xUzfJtEsZsOKOMm3AMvLhrQkhOPFBCJ91e1wugZE2iaUIOfHk8BO3v8tkTZmU+o9fuowv9kCeueG
2+R4ljwjCdIy1123LwB0kCNzzxI/TvPtfH9Dbd5OJ2DH4trKBxDxRyCzOElQLv3rkLEkkT5LhFx8
8U/ap/BuqEpUSocWAf8DxcNvq5aNbJgMC3okY7a3Ro/EQ4FauH3Lm+roYna1lpOkkOrsiad4YJ21
wcr7lJTkawWaa6EAQYG1/rQbxVawlI6QiJGeSTaw+qfWo6VqiqyKUe2DGVZqSvzC77aUhBQzRZ79
T6GHxxtuRn+CaU1d9qp4TR/pyqhSJSXwBAu+jGBwdUNVQgjsmZs2r7YmjEY/pqL5f8mCQlDPbOKK
CqODEAvwaDJRyN64IRF/Cz7ku6fjz9JtunMXv2lnSLdM8BCzMqWRh8EFWFnkPo+95G/5JJg3DGTp
LJAitbrY1XDKaLM6+wN6nbZN44P4IlJpUBAKooJPYr98zsOzUIuab2Gw4VS42uJOctpD2tX9hy0r
VVARzGU6V/+N6dlirdMDh5dzISmJHqAqFq19aho+CL2qThsPH5UitUooHuYKw5tfnN+jEaSHUBJ0
gp5X5e3tcrnfF3toLygdsUv7PWcBkIgT8Fpv5ubxrSkqOssSHqZZQnJ9HGVD+466Ulib6oA/Lsmn
PfPW6Jnrc+Z8zvkgjB2zdfokviJOMONeS/vPY4cIu3FOb1uHmEVLeAHZiXdr5z220prbQ0J3pMlx
IQ7D4SalwRcc2myuoSiT3JIy+g/6VMWXOE7LCVpzN3/tkpa/ctozP20M7gI86Iz93ytxHLsu+XVR
WDNeLhh922zTxLF5zXezbQigs5caEbFk8KSZGNXYM7HNHfpcR4C3PjSJBOlmkG19iUpdrXQFaf4k
/P5ibKi4JqBlO6VmYLmFE/xE7eXWcooV48goVm9T29m6AnIymTvfVUMLaiCgSz25LAVS+1EChZXE
jYjwmKWl+xVD7odmv1z6ZtNSbqvfDeWkMdLzU0oAJCBP++h6NQRC5K7ign2Dm9RmtMefGrHEOa5a
BUEeJaHTfiHPf/ioki2HPnhUFjqG97a0JhVdgi/VXa19LJZUwSHF6R/uhCQhANJWfrugtBTRdeJ0
QqeWBV9uf0QFU+cyL4SnOTh+prJCTTuRdN0BoSiWix7e9HuiPRRe/fG+Mw1tBQwCsQB+jRAUOwod
PEhTmOP+VjUzVtgRpdgOfaqvJzqTWl5CXeRvNPydm50teXPZVB9QanzNVijdgXVlPqGYmWg7cTVB
hua2tymqTDrxMTdT0SOMJDzkEdaJeCqnrStoGqv/s702Bs5X+DedppbedlkoHrxfQP3MDPdZUCCk
6D2AHTyju9WSOcOJ4FJXEoTXE+fZg4QDtntYGeeEXvZcdKeiG6uv+xl2ET7YFBNgMsGC1oM1uQPs
zd4qf/likZFTDwEhoPPgMdrSK+4MLu3TAvCd2Phu5bALtllJVdwYqvsKEkCQ5wkmiEsGur3ZNlRn
T6RhFh2PX7nbu8tfCtjCBV7+AkGQeu4lLaS1OTZFz2NtBADPVmQAd00f17801Uy0SAMmjwHLWVoM
T+WqcZut/E+kq8Si7geSQxor+93L6h7ydo3csnUeGfddupWENivvw0htB83SaQ7unOdHAFRKvwau
pQ7sNzcATz9rWpFOAPOoL4t/1QuIg31UFnuwjV6SHXUOIWlJP8LDPq02MNzOhLz1AOJHPcp3GrTI
m8fQDAXgiH2glyoFyaDcTt8nP8oedIcLyBX4/nO3ERDBCzrbItsxsK7LBUYIeWQtxtx7PBpKaUkH
eOttUJwJhzKR2NQQQ0ItmQxdXyRMwWLBa7fyN6gPphloVopRJeCfQdOyDf8r9QT+2VIsbjGx+XvO
/zxhuGX1jWQyR4DovFSZdwAO6pnC2lUErzphvQm+HXg0m8aO6d5zlsNcD8rDdp1cj8YAmsJPhyXa
xzUhgpgMlXPWnXNAUdppQTLglEG6r2wKEO+Rch0MN2y7mOnPPuffOZT+CdvGz9VnCw+smFCS7sFo
CcRs+slg4nv3RVgZ5llK/ilNE/sSChp5K5HG0Yvphp+tOKiiDLdZH/lXaxnglqA2NOKEDJzbZG78
gQ02kpXC5xlv8cGDbcv3e/FpzlBzMrkWlE3SyOyzHQmMa/Y5BuABYrDbzV6UP2x/HJFik/sisGHB
lglbuaA23oLvhXLuzMyMGr4674ccusTEfIdHS6r0JenVzYNXaFHgHM9NagzHjK/rz5EljJPVaTHk
n8MCK2affeU0GNuJ3IcsVX3gF+N3JJfBNALrXzBlPy3ta18Wg2xqB2VLEWr544Nt2AwVGx/IDn3P
KsTHkNuoBVzAyIS4XKi9D4elUvdLuNBlXWKOl4hbXqe23Nv1kAMKPvSksSw2u5Xud0M/y6c7Z3ao
MrOiMTs+DuyIXsztktrgNletpkbLGyyq5TuwL9r9nPY7wgILAQWmesl/V2qpeRy3VhplAeqtJRSd
MV8J/xqmiqCr8swVa1+//3cuv7LtsH1juBSqzDjHNYBQj5mMG+g4wAPNptmnzeSEahmvCzbfUhPk
+3s4LYhkprufPWHIg7Wx783GVNSxgEK4yJSPEjjURco101ohEnAMt//RXXmHxXLwXwAYOxqYR3HX
HE8XcytQuhpC5GZbkTigGQtrdKS0Oy7RTX0r84/jOSVxNZNmLxJMJYlMQ7DSSRfZfMhAfTmitGJH
oQO+3a/f8VeFFqDNUJYVnfD4ana5fIkY7ibKjggUF4g6BdG3KIK2jm/1uZKM2uD5aU7/apwuWOzQ
GHcRG8HmRJ5w5GDPLEA3f2OQU1tcm1GlmlGm79Kz76cLM4ksothinCzY0sfUucJRoFswUY2kPp3Y
RDB8Rg0dW4e1GvScJ1kDv3xPzEBvzKMh7DD+IOTZwT9l8xm3M4axEf0/n1Xtdf1ymRl43kFRqI95
A3+7mDVfd8IZZaHLK/1I1eshO6q40oseS0jBBYvUmqEltc4pgZWblviFfiNm457JUe0Neo4vvc2F
xuFHLPuARZ5dNH+HlFcPDtq+DOQuBIWtVUvy5A1YnGmmjttRWtGKULvy7bmqw5GGuax8Rw9/1VMl
krDB7xB0xHBONq0w0omHjgx6vOCj2Y2TNFA/OFIM1ax/A+o6QsK4Z2J90rkZpZnyPDAyULX3cyJ/
xPuZtTZJqcd3wQHFf/SbKbQ9EP2cB8gze0WogMB92lixRPHVVh8fCq6uFdOh0VXXSTYX1U2Wt3q0
7ZVpLVnswFrHF5HLL4MPB8vWIGtceKw97NeTdUprSo46K2mgI6/FxGUKaviSLiZsrgiBwMW0YyXU
ZF7Kj16LLUtWZ+FsR4HuWGuOXd1h4ZKnXDjJFbuaOqke8TNCzpBA25AOkvLLGVohHhrARgHgX5OD
7X2RWjzva02+C4hFnatlrhPVwTTbNNzHs0v+6VmzvVfXLvoaCL0vu1TpJSJ+Cc6av0Flfi/xrAmv
R1mVWd7zmQpsk0h2bnRIi4y09QRZMrP22wPedMhGMB52z9yVOz2zzgjiBELVrUu/92WwvL4pMgsW
FZgVRglBx1q2/0Jtoui8VG5ZfrbmYuxND+KTWMkBSrGCFfujJpIRxsbYUdLkqY2aqJotp9IlNHSz
7WHvflG721JV5KnBHcDlL+SrilqQMb1+uzHYMeZWSY0+1AlWa2d+OQFywRaCJmpQT2z8JqxvbIDY
WI147XRqywT5kDAnJiwIYqi3oXiZ2aERCIBRzNAa3TYCzJjU9+0rBK6jQGKN4vzedOyo0FozUIiR
3vdsPytvVpFn3pHwDrb+3Mtnfx1XakSm8/tUZn3Kw03pFJx+wDhONp0jqZ9jHVxG3aGopxbt0NqS
FHHMk8DcjDy6zXSvHtvJCXBdykarpW5+tkeUC6dSgihS1BfaS5E/bONWHZ7hW2GT1ubrNKJOfWkE
IqP5yakhAqtmy61VejfU2II7UZyN0mkXheofsDB62P3K4VnE6sliX/ljJjmzk/0UAxtsOu7uD0qc
hMqmzVe/+f4azRT9Z+k/5deqbdWqOZBIT8oLWueTaK0fjLNjVh83/vt8b4utgKP+4XipLt24LgHm
UCD8E1jETHv1XK8hw1UtCtKmhlhkrebH84uBv+ycw23Uzl8RJgQHyIQUVqxXtZd1qmME7gafrEFD
BX4uGW04fI7IklKVynn2mAP6CF+nyLBeZoVIx6z/jq4WNvud6Xq4zUqBSHODTs7q3qjujCcMEa8e
QqKpX/t1gfIzMEspoYFPF+WcrNPJnxjEbW1lp7hOXbog8OXUv7JlxtJN02Qissj/z0rD12VJ5r7a
9Z/L5vfNZHOqQsG0H8/AqofXoLHnIzku/MptdHYPBPVje1egyGqhsa8dc7Py67cko3QQUF5kuQ6Y
cp5ZslBHAISk2uHy8aOU+x1CfROZ+73DTPVHUNMbRnUiFYWCjkDApeqvT5YLZ/6Q6Aj5XBne6iqb
RTE9xPGMBN37Cswamdj7FmmO17PHSAEtunHiufS60PpqvWKmB+6hNwGmIzmN7ahDtExvUX0dvtUR
JWAq+LxNheS5VbC5xcBBfH6jLVFEuEBHuErt5cj3qkEH9uZXLEp1YtpH3QQwjY/IMyBQq/UrrHtZ
h64JolxSzAtyjgNkdVDjvlC3iCAmdXQ0VzpknFklaECESf6bK+kms2KZ6VRjv/5t9ZyuNGwUinEG
yuPgBrFv6XgwcaDIlTDJDOq2JTh6KsJ56APdflhPEYzFVqZWzELCz0x8Z9NYmfCrpW/mXECRku+S
z16bFmGRT8TifSdv0XRzD2JRX6RxOyLoytJNjGT5FLWfebKCBuVJVqpmB9//alWFAUFrppsSmHKb
okesXpR4SZzsvVZRBLLOrAcrBDoS4XLvFag+LsShZTpbNMKRMY2VPp05pmHKeuywFLYUK9rANF7n
kKiFT1MRArttq+b/Hv1ie89rpmOorUxcHV3oOXUcqTginr0mM/i7aPvq48ab6R5t/5QaiCv5EZtE
9EUIHcqoQhtO1aRvVPozN/YNd75UVTQIML5aU05q8Bb9SCseLc8DtWd8VmhGxCGDJRy9fvbVyDZc
PGqWd4pNY2Fchh/3spTIPlJL/gxFy6gXBuCbj8b+2y/1nx8TV7KkFDNXNaG44DBivdJ6CNmJzVtB
jaSoIyQmeTe2T2LBF8w7TB+Yki9SQnHPlpxbe/YkuBNpiYh8ov8zYhAgrHkonj9yIfkfqKuKf1Qr
av6Cs+V3KzO1Vg57sz5eZDel5kGpj6usAmoikABy8tCKDaDQAKBUo9qIcKg7+6F7t1/6DX82AW0A
IvoV351R5IceNMoTwTcxuhFfftmZMQl76WYbpaVtYf54EAPAYpQw0YnVNZhl2pqQ9oacQycen6dF
UjMLKQNb+YA5HB+PZY9Nzw8K5AltTdaZUk8Ct36ceWBnZ6kjjpydwHEyUG7w18L003ZQBa/8IjGx
Sv77Un6ytxsVN7kYoI3hwvvJ8kLA5DDEwu4H2yPqkGO7/8Fe8/VHwEMVS1MkvdL5d9XtYoESI3XX
Q3A+xwzEC+sFVcmnzvcauuczrJNKHEGOicP9SGBZA2iwI8BT/62YX3TWiIYagvMuuYgBwtfeGqd1
M8FTcS5hrXlXd/rwYSAHnpZoZCV5k1ZsDTExL3EY/y33QExDc7ho4/uA391UYujj/K5YFx7NK+96
imRgPC60yD9T8KDvvC+p1nBRS6uYHs4F/m5iGN6RaS59X4IlX/khOScCkXrkpdYL0qiju1+bXnK2
DpsObcy/0i8MKac8s1gLXTi3RTOolGVjpC9eTeFq9P2VJvpj3Ub9SB494V847EfOwiu6vTPkR5XB
INsN9WtgUna60lvzmDYxqw3gsDZwYnHsM3UiVS+CP+6T2kwXsfmCUpMFz+nd+Jk0wIqDrEMTzYqe
D9WwqJdUAmer5CmKuqXPmMELKoPy1SAfz0Y+XVc+6Ng9AoBs1hp56tQ3nPQbmenISd4RZ0K5fepc
dnUBqma2BW1MdnVAAuVYZfQPFiF1QkcxcnuGctBzFv7JuJwSJDEPW+sWtq/PD4dt0E+5OC40k1AR
CYBDzeQHm89fPDi0waEeOeA4JvSXiA1qJIztiV1FlkKAuZaeKPkGchKBSGJa7TZrTZdFRftLAeb2
kIvhfyvZ+N64A4cxqi6hJu/Mk/Dt9NaNYMcX31+C9wUAZ2v49PzAHbbWv8ku/al7JcU/t1aJmu2M
h6mYtGVU14bluZqtw94oEUwSW8D6OrZdOcv07d3UVP0kFsrULzn1kTf1yzw80IxZ506CzbPh6GJ3
pGvkNF5N87mj66UeyfOVd4998z3ntf/l+a4KEwBz99jL3gNMqtvh5ClAqmdBALAquZsfZidkamqw
q2MBi89Z0VtABAhpHARKUOJ8/B6Xgw92Q8KUUMMF5RhmthSGLELHquTSYYuiLjHpJIGMbP3OFvnO
1cUWBuwJ2PeueUr0Ons1h+cSP8Oe63JBPUxb/TjDPNZH3f9KIwUmJW8gW4HRqgtF8tFqWoNGNihS
OM90DecoUi6tOEbnBTlDV9i3SliLdplE3E8ZupbAirNIS9EHH5Iobx5e/LjFfTMKDcNlBbQR8GxJ
ilyWQ+4R7i9oA7MZHsg4o6HtMxd89rvU7EsJhxUG7NPNgX8wqKkjl8TGGNSqBa929X7PfvyXRdym
lJcnfRoZ7qjK0qlREI6M8LqezZeGW/di7ylBq8jElRUTB0fEAsx1h3GwNyVwDkWfUiD/u93CjGF7
AyClEmNp55e+HV9ScrdgyEiwf0ZXMn9hJYGT1OinjTgMvcnjK2Ux21CmlTkF0NoDPFf80jwhziru
wLrVdUAtnuzgILHVsMuj6RgbT4bVOTugONz7y+UK4Bj3526qdZyrYN3K615Eq0GSBinkTqEY8kaE
UEg1rC8diKiHPg0ioRbm14DgO8ISnCJ9TEfHoqzSdzUUCF/lupD4nbIkCgi8+B6Pb3M/vGNhLysw
Jmk2/xy4H/OBjJ5OcZpFUcZENVAjSc5WKmT+GGGkVizpk8LPsupPiNJVMv+ugiDUVV+OtujSmNAV
oRx7irkh3Yk272Tj88nAoNQxktotNuPR1QvE4CmT2TItfLqqOdRR2ucQkMc3j0EdB+1nwi8xMqqe
D6rgzEldz4j4Jx/ZYkQHnC38ZoLH2aNKae+ulfoeIHugAnFMEwupk5MHcxwD7pNCq37oaNLEywPJ
qjyLMVlCUXTTznZtsaLf5n1u5H/po3DwWbppzoien1gjHYHuPZQMl1cbRQyJGAjsJ2rnY9FiuzAk
l2Amy770pd9jcmnNFk6i6w/1zuGNVHbVL5pxFLblDrEmUpqH+ENlnCjYTqyE1O2XAvJsy5H0GE+B
dD+A65n5cVebjD1ZPAMDHDzqFgr3h2Vcrlgmb/OV6NrfVecs2YK00/57d+lfxb70on2VPsdXk6ji
uPx+239Z+DbvBzzhJzA82P2VAVzLdxLHKqt3Dpa9TVwqYbcoXDGYH2BVGj5CsP+C5tcZpneG/6KJ
XbQA4hxcQoF+x8QTFozo6JNhcI4OARq5jubfmkRPmeLmZlt8Xd0RbyCysXHdI/zGpk55hcd0TOV8
LZBzF5vXeamBgDMqWrhLw2/a321c1ym0X8WMoNqrknYWz8aWCzziHFP8544g3wloyV2gmnm68jVZ
mgn/qU3jMnExIGa4wtHb7b1uB+Ra45GH9+qwXUw+A6CAh/Siahw7Nno33J2mNLd/yituA5ktxKDk
+X73afKyNIkB9mamctbh5KKn1LuNvrBf3iMi41W3Q8Px1wawyVYYx7gJ8s6MO5/R7eUwKzSOg29H
IzlcGCxDd3FBcuV6sG5w5hWK/gpabZZ+H26yBXvKbn24FLl+6gm8kfGysS3bBxuTyixrDXlTC/h/
0gy0IDqo329d/8yrthQxa+IS3tYlryHliUP69YEdaW7anj7hDEF8hRgaatLP/XU7s0y85kTT1cNG
sIOhwdvKXSrfuQsfHdLP+VGmIvYv5m9HsI40ML8jBplrVsNSRIP5twTKVTcKOSqdkJdnvaiuyfhP
x+MXDjyHMg7Em6JTiEq/iY0G1NmzcNJMJp8Xsv2gqR/Hu/nW+kg/92S+1pLDzXRxT7sEBE1DQhri
rPFpsPnI4VSdXAJP9qa3njly31GBOPVw9vF8agXk4yVZ0zbTLFhTFy95M/jvpQLZV0YyKdiP4Dzr
xTa+8ajbVOUUpSFN4P2GXFGuSOJEu3D0yMSN6h4VHpu4oamSv2dGU76yaIK4kF7bRsFmQ3BFI16N
qLa8TeWQ1EfD4y8nBmRpG+SIkjFshilk6KzaNZMRGNTCRon/SnYmBkbLLclK6TNrgAomCx0BCdb0
XnNH2YBdElCREFyXTq0nG6hBMwP5HQcmn7MPOwUSsqwezFGQN17DENmT/x8+4UbcmH8A4C4iaYMI
Fxd8fxsiULFdxYPBKqLhsz5WCO6h32ScLtp2Ni5CJQt6BvTm2jBMMvKAiCFuPSnZaOTv6Ii3mhJm
2DYBVeTpxz5WDSdEabptRmdwRIBvcsq96QIaUqs2m0FJe5UtoS3zeKXZBx4sqXQJvRHebQo8eXdx
bbSVw1JNx6xSDuDdSbYUbSqbPIpyPCUlSMMUzHAQmYsiFKpC7u2FNi3AG/BbullEHZ0yw4lko46H
aj6XlZNoGmE4WzVZPYu1rhaJsJisTW6uwCXahQbTlkIl/J64ay7Z9dNZ226qXylEiSFtsdfadJIL
zOAl9I4rf8+lFyIzy0XJ68O+/rokIopBhiK8Pg5zkP1ph5s7laVwDOYYftoSJ3tdLd/PKokt+I7S
oXsfVgf4NjJBfSxWFP2NJQz2LsmOMQ1dcp0B7xlG/S/mem4duVz0LrS2dbADsRTxXM4u+J9g18mp
hW9E/sDjoKMFG5oLO4of5sl6WUxtN/ILJTovkFSCSpnrh2W3+CCSA9Gpqxx9AnGSSKRrJbUP2eLx
ZqaTRl7lvnZfDlJwXp+jfHIflLAORgXOrROPF3Ae0itAVXeF7hOOBwl9jghiEE26mqXtvX8E3/08
SEYRr2ce3+oBSEN7IZksV7YnBl1Hzs0lABJZGNQyZ2CrstYJFdILlcQ/a+xndxhzu5bz6mfXdDfQ
6krIkS1Odcbhm5TjdjT16qevPY+arCp2901NGnWhi78xr4fJrLuESFAvj6ahuaEt21rGkG4/y5Eg
9HJkwawmwxKYSOZ/yoQQEJla9DakupxoVIG14EUBE8iPOHqDLDG4DbG5GEE+sS8ytctu4t7aMCtm
+Hr+GebxHQbJApvLwDaL6kMduXbJhnn+LldXsbOT7OOqBtpY9rqPQ2il+u/F90YX1Rn7QbP8cQtf
vFk9kAs8prrNwfX5mIkoYc1Jc3Qykc/mfoIX7yCnS9b8Qn2KZ+TXjYlsFZ9SZ+lyBUvX2l8ySQYJ
MB7nT2z3dXlnq/81TfSaq+YUEacNYRhRBwgCm9zxlVAE2a5z8gI6Tp+XmgCpNHB8yWdq9+XzZ2uh
0ycnklQ/tlHRO7/3PBWeYC/v7NwldsPlCLC5QTLGF4oaeT0KrZNyf3Enk6jLsCdmEzSSxMwd31QC
8TwxXfdpOOmMi43DwkBP+KhXiiMws8UY5uyZM97FaoG+cld+MsZ7jkHJcjLkDPvmL0htPSbIVbGk
WfUFJ/fgHN1B9IpFtDvpuU6fSbzqqdteuHRnATwt1tZPV1CVjJW6qp1dqOkmj12VP9ZE6r05Znka
mKC1G2IliqGIArkqR0+I4aMy9aBEvWT+kSJ+v+K6RP15kx66jrjLy1udSx27jZa9nSaij2J4fyLl
3UrZnXMG3hoBJFPlX536mv/E/rxYBxgsr0A2lixmMlqR7ml4x1NsKeU4SCXhBkpTr+G+q4gce9EV
CvT+EwL8pzNR2m4fmxoW9He56WnAaDV95+OtjDO/215A6a2VWEaQNneiDDFdnSFD9LN0cQRtfAIC
+Wwvw71U7qtpvsyPkRmSqLhNehXrYbgpvLAzzI5k3phovf5Nwh38mSIP3zSxVp2i9mX2J9uLqJNx
lsNubcW89ya0MmfwGjTtdd/Qt0Ftsag6tGQScZ36tiMLmkUQoSeou5wGohR6tCvVIQ1n2Yw+823J
skCExFouZCUr8nhEe9Gc+Yj+PYDrcB9gH5M7q5EvD0LLe8NEZG2PNB1LYlgs1uSSIPyeDug6NSB6
w88M/YF9kAFefnN1ChhGaowccovNXq+rtYnnJMXjz/gH3420EiLopJwkSaYvy/Re0ZXrSBoF1qcA
s41BRFhbzIBB0bgA03D/Ciw805xAYBjc1LISrVqO+NAJqPue9qYLQS/FEranpBh+8rZ6w/JpiCcI
bvRNr5vHVV4EOkuCctERh5wnvQc3TZ+2ZXrm/9qCohkkZadFcbxRxCHfXCVXj9U4GqTJBnfE5jmJ
BBtep+icaBDzJwlCH91NZVtj+ouBTqmM7wX8QDMRwrDOpQ0CUVYbECQXrjWv7PRkBFf3oi6Zy8qj
ZugCWDiq7nPvq3Gkv6r8QOaRSuSW++q1hTmFHfizRu6jEqzrmVcTxqMssHSGksMWd9OYHRXZ/Xw3
jRuiBTq9xb/GN3MqJXWfp5P3PvwNQfvmqZ4LN3W9lnRNZKYxXDU4GoEzZ40f7HVUlxM95K0Qlk7g
srOHUXmJqd5mbwfOzcsmdbKpWdPNZRf0qBu65BkKLOwUysaeFrYT8z8V6j+bJGkXGGlJIhAq3T9W
63OQ76TAmaMwS7Q1NiNtmdpgaUddvNA1q66DKvyNpeWbGKQKz+gHSknGP92oI8sxYpwt27fuKOj2
r2QrBVB2N5q34yqFljVqoQdleV5fQ926sFw5F/Z/pgYGHQjkXfBUyC/9JR4IQnrv7eTgV36F98hm
GFEWJh69KQo6IOYuzrGCCsBSi/Xij/F5dRJ3etSqlvv35W3Hd+MFlVYAYkhru+MqJH1xL/r+cOsV
KFknF4aXFEYO7BrJhe1lbba0BJjVi4aNIxXJrDuWTWFbf6aMni8FWwCbYDtLk/3pWGrR5OCp+XdZ
s0c9aqXhfQTfdvDkz9WHce3zlqwwDXhGuu3u64UXm6hxtqAsRjIUyWx+6jqByPO1MtpF8d04BGBu
rs1dDYS76K+Pxio0F++Nfh3GOvbw/bgEdHE36aeM/cT3uFLJJvBvdZeRzzp+LguW1N3tNtObZWEG
QSFshMMonOjGpeoqJ1JnShvvnl2KOUSFj/C0/MCEwj7D2s6WoL0kp0IPun1FdawYS3uOEivIPpK9
WrJ4Xcel17jtzWt+xB2NrCIn24Kb8O6gNwfI6FTZJJPM9AwyH+rRN2mTrT04HRMb7ADISr+Ln7np
Z7443U1t+0TVpaQuaGPKVbgKiwucio7EAtev6oPdgUZhSWXnpx4+Z+Htb5ptFVWKHr+II31Pnymt
iG1dS3b5VRVf4sy47au6tA6bmMKHZsbeypPHPBCWqipCWEmwN3a1L6B+b1AC62NB5BCEp1zbUMLU
nswYUtEqxyLu+htUU12cxxbvwUhuiplslA7mtFAlwAB09fBk4LzGX9EFMeRNwvCHXGBM1Konc7Li
r5nkHF9Qr7NsWDVPyn3YdfmXMbKH7mELDUau/Sb6cewUbsfNDGqdMpqxNjqFOw4F0P2Iy69XW2P6
I/ZmsHg28Bkz9hoxm0+3abL2AyN9cNpkTNRzNCHPS3OpRbdWS1mVI16hxLzOce1zByBh6BWOBNIq
zU0qVG/DzFlfDUr1JivZEh57wgBFTIvJOjOiCxVLnGnn5JwD0+C9KiybC2q1k/UqMXMVkdRF9PZ/
It8pnHsyPID2qP59Fa8As+8oZbBlNdYHR8pzmRmIJ8m1Nq9lGzBjUkocJN1MbzfO7noRy6HcUmmy
oJJUStpHL6gl8uI6hp8W2qS67tz5/aUsp4SyVwI+wTLMCYl6Se2nZuAJHWA4OyLSk5TJ/7nrW2CM
ijq8QBoKu2/sGDB2HwxSrGueMKnuTsJtW3HA4THR11c9dqeEqRBWuogm/5HbBpPD5s12PaRLIm+f
MxLxDuU2uBC1TKSynSy0852LOzIhwWHvElXTtPRKpSlyNl1217X7vjpGyLCwhTIeI+VrgeXL2FB2
gomZ/N9KYOADBTFk93qS5n0QgoTgc9MthxXwuV18I2gUmrrkBJ2DjzMxN6zs/tXFfllJ02VdfQZH
FJBsVEUZ+c4llxFcP1zq2EwlPHXXGx+uX2xkXTppAA29cK4G9uiqneR/mubd8SfsyXLD+6CGZy/0
Jn1pXTxj30WFkruow1jR1XbKcZcu5tvwan/KmYinJz901uJva6qjkDH5pOmxDPhmRyoFr+9cDnoE
2USNpw5bBxoRTaalJQHARVygmSSwEYgYhpN+CKoz0jJdwqW1lsCr4k4fvIMjHySG5c6j9WdIfmat
wM/rT7ETof9HMiEu4eAsxnY/JVT/GmgrL55w0V0aaxrNTKknA1dp/3zStDRijiSQCVhDukZ588ov
xqQ0K0Wz4YVxOT8XMt9tA6c+j8l5LaK/2TksDc4qdOmYsubNSgFrW2n996UCik6jryVgnJYEOAOW
j4aSY4yU/KsW2xofDNzcyHWtZdHXfFhKE3r5eyxKt/AnKlb6dl2hfgghyM5wCje8rNzH72N5LESj
XMpPOR6uxzzSRYO4QpfqZ5A534qXCrzqMiCEcPI6/LdEUvoVvu1NT9qu60MNrUPcK/Ql4fnZ+i4W
xVEj3yVtylxsYgdpEDpF0rSzLc7Jqr7jni2ppKTKq7CxF0r1GG5zA0WoETxmSvLw3ZNXNPQfIAyi
NxkNXjGGCeGkUVyuLNVxR3gEsiZkNzUcoKp1gn74/74+LyLQDp3fOdLoRJ4CMOWmA/QEmEZk3edi
XoVG/ZfzjkqypLoukvdGg9Ng8xtzdi6Nwynt0IHGFC73d40eAwNg699wfkLIl5+7ce3VFE4/jxn4
GzBdgDFjga86sKiyl2tDSnTYjPnhOSvArZ5gaGTLEqh8P63PVyCgSCnUTHkFZX7ESvLbNsNRGUap
5TTJbpf5evk8xaGQYh7+2I1l3V1kP+pYdWpO6iGdYu7Sn7bt252Ymbv5B2Xf/tp5bomPZJ7p2hkt
SnP1QeKvREWu8Ba13cNQtwtyAMoiBsKdPuXey5l3REnxZo5AgcrXCjC/dqYdZtWhU7r2ATSjrYLH
ekWyLYZHdiT+19byoHFkPv0NqPnXr5uqafn9ZZ3LTjccMD/zI+EZAcqhmp6I5MfJqRVPSPbXJh2Q
3a4Pa/PHVuCVgfqCsFV3w2b3SrFUIXAWMTwwHq4kc3iARfbFHSdu2mwd0PXCiIGVHIyEn9IUsN7J
at2z5bz8HO4ZaqDYzZ/OyM7R1Otl4h7RE81ZLsxCw7QT9GfPvaaeMaFNiJ4eKr+Z6Z74s8NTF/VH
Re0dYslMZhTooA2ZOb3gR7LXPB6RcZXMT/2/6YSH/I81AjybuyKimHdPM+xOcx/x4oKfkjFZtkOc
uzjV2FFFiJFl3fLboyAJeGjZyhPD9H65CD5WjobCXzNDGz/df3wUWUwR4WoUEejbRQsex5HeNMwR
F06TNrW8kAMsRg0IBRWXcT6eHfuGq3pY7VS+VWOAJdsuIXYTW4o0O/x7+sexVrgrD8sPbRZoYYBt
r2yU/NpkV6dP8lztSCxU21cj5I2mIpP8AelOLSzdg7RzFehp1osC3uSaf9TtEd6mEDIKAwGulnCR
RmwbVGQDev3hKmWLjWrEbQsMrTJ/v6N3UC03HqJbKZpGy6iJwmPwTR74Mn5T8BMZya0ckWi6CiXP
mn+F5AIWVgI9iu97jMK0oYSK+8UFGOWLdxuJiRFPzAru03DhUYk6V281QAnsNEidi2aOg1hMCotG
fIpAlWOHWi+X+V6b2FoxiWz0eNvF/EpOwlz3Jj7iuAYtKI3kwTqBL4Y9yUkxM0wdZ8JUKekJ+KkA
HmHvKFsJpqu8SrQgHJv3qtUS+xnfi6fTWW+PO6F/ibHpMDqEFK33+TUoGwDKSt3LfltCU0356k3O
d3fV6EBMZ/yjhIy/0WLoOSsoJoijno6bVRIFA2EbkU9XVjlpUhdIcNcbkL6AnlyK1qqeB75IZX9g
/T54pRHpIya9yooN1VomCm/yue1NlgUbMXs5TfABzPuA4CNUBhKfL92rKCJegsvJlFMbyQLrU50C
kpy08PwyMLlftZ1xz/fIF++C6BJQ+54JbuEZ3oWdN06O6T0JKq5fj8BXTenxqi13MFIVPIs1rujD
QhdPEhjLkF+3OA1Thf5NPRhWOOk5uB+LQSNYdkgkUu8ixpI2aC1BdGrz9HZEkKAGDeIT/8sx9wif
spEqn6OYaGR89hH16TEHzve9k/A2fh645pDyAcuvA4QDqaddHbWgdCTb+N2aWbjr8LVqsYpfS4kP
fCpFCcr3mfg4s1pDXj0SlNYx9FRb/atgwHJLOhdvT0fSdXm3N7bRLlk1OZCT6LykDf8oYUU0Tu9I
xuQzQhuPg29PojuiyajLsX/PuRarbBGORNL0PuTL+0OLQFraY+sCeC/m2gVz94OwgeukrH8e9pla
KZi8MWfDKt89sFylr8FU0YpGxqjH6RwH0I0IHohipdLDzNb3im6zC+kFLi4dku6bP3McI5P8MTw0
YCa+fXZ+szjdTYwyPXlYvKhadbPc18FznE3USNaSZSmMND1HZjsRfO9nuec4QI3HqNEvuTT6E06i
pCLeqw5UH3ozvAuHpMPxeWvXGUAsaK8lPJp/j2LUGzE5/ccNIShX4HEKvt1WONoIWjG0Pubj2rWz
S3rwwGtyiNrUHIocR3silmzo5EyNicomo+17/R1+K64QaUouyt+sbqCNN5lHbBhaeb3dgHh4OBbj
pfNggqp+NW0wUH1rr7L8ZN4AlEY5REuVExk+j/hVSROcSwKscrAB0KrzasCME/OwFXX+z5rF5+HU
WERM6EJgl3XCGShvsPGW311HJ/ooUGFMLlhViXFlaGSWy/VItlcMVZXszu2DxDohKgIEZ3Co0G0I
RgkexVN/+5K4qQmlg7vPVr1Pl8HWnjUSm+dO19pcAXyBUeRT9Te9fMDPFVPdh7yRuFR/iebOaP0g
sLB8Ggm7j7tMsjZX5kSvi4ERSWkwhO+EPf+ze6sfDWw7BRz2i8zZU+0fmax0OG9oC1R3QSyOoJI3
itwJpKfDP9d9zg658SwSmX29EFOwduQpBcBdxGs2U3auNs0eP20pTGeR0vhXAisQi87b+AYnCgT6
6vpicpPvy9qBKFvTMuiwW8oj2uO4mkLZs89jhywEHhOp7gD6g1AmhygaaOtT4EDwFUowh0Zm6M+A
Qc/HjXV3GPBtEQOj/I5qMynRamWXD1e2IRGBv7xlpmjexM6SjAUK8PrXdE6LeKEtxL5oAyyF9iUz
rbEpHeAuFFYZZlepFzukERhgqp4z0MpKhK7XBiqqGY4CB0AWi7gi5BoaBFgxAqfLl++EF6F7H/XP
+OPcCkaIMGMiH81g2k95pWt3ejIvIajn4uBFMHJksGqL2dBQI23d8YxDZBURKw82odRfXeEz44Cb
JATZU4KG047VhqxdMqDO+0NgBD8DTRpnRAzVhxn9mTBCH59yhWhmiLXqqB+QsSYvGTF8bduAlOqV
p9I9a3pfMrqKl3hS/bD9PmLmklSvDVUBxGlhUWvQfZeq09QX6tl5fqBmZDhps9xhgj7RhliLKnUs
hK1+WvOkKh5efeIFwVjLcLsTXTXu5djtdNDgURdT7T/5i6k9k4ydruKP4UCPiCs1N39YF2kyERYT
JkXTwONHa5zSHSYOQfTpJ6sWexL0GLeAWd15vzByn04c27w7mHG2GEyPxnsNsMyQk/+P4G6CDLYY
FEclpjqk6mTbfV5MsQEzIxQfxlL1q8kzrB6S0xSenRzm57M5FPCWLSsGJ5YMhLRkVsVnNKjuPyy2
zEJ2ooIt7Za9aYNiJXkseAHM64WGSIsu7fH7YT771IXSMPLyBHzBJw2SOg9830ooejTXe9uljgL3
f+4wFBcmOzbM9uAC82eDXrVBt4XPNRFc83qVDDYIQ1NG+PuvGsOibpeP16FkEjrMwyRjjrrEC8OT
8Aov67Tok4wu8JE3cSUQtQCVYYRB83PqhT80loxcxGG10Yqq+nysu8Cub7jXrEkvjsJcKZGBQMYx
FVa/a2PK8uld4oiO2f1GRSzc+nLliPRLhO73nLEPE+MEuluWhS1oM/k3gEadSsDHTaWxsHSWeme+
6wCGn/nzCe+wbxoX+YqEbnOdJSfgjpIGz0kQQY3YnOBcX/7/vlRl/SI46uIalfwBXzLVOnYJzYIN
NfHTRbmXWY31isu5qqHAD4c6r9nB/NNw+5VYTNM5fBSn0hbNwukRAK0UVghkxHTw8KKmLmQCv7QL
8/k1+6WAgPQjPi8qzZiCiaBgjaiQlm7n2kd9Zy44IVDJkfc8ZBxPdYiDQosPqzXa+1zrIXsb1+Ux
HZtSfz3BMd5XgZ3ISQXEu5Ii8CojXyHCVPA/K7QqJPdyOoyVqSbCGUn6Nn6E/XYBrk7wENk4EWQZ
TMVl7pZQM3tJlPvKxBp6vOE6n5PjFlckTkOEaQzfqe2A/oHu7cneYOvoJUOJIpI3PpBvrqTD/Qd4
YSHoO+pIMXHoNZ9d1a7HPwNuwDbEZ2Zwubt5zMc6TElWBgm1qkFgvd6xtmG8LJcWVbCR1X7+2OA1
JaLwJWmfAt2aMsNV1W/+6NVkroYLbk+432+Ex5rmG+PYuS3Bc52IZV6OdX1yEFHoT70qA3v+klBs
mAYOwyveQkx3rwsowBdC7ctMIpyac7YcG4oK3BftTF2A2IzlVsEl8icy+zrqCsZ7NW/RKo9diklW
1cjvTrejAoaj0wHrQ/nnIBnErd1cVlaC5IH6YPqy8T+wpfzx2OIF7/CfigQWijoAE+LSSb7An/vz
jP5sysGfaOz2HnSB1eigBREl9EApWUGBd4KxQjjl9pkmIiaQ1Pf9uVtqHSuXAK5Fp4uznLn7W9CQ
9Ecpu9pmLkH55tfmOIttSxeeRNotLFZClOZwMTkXyVVIuVdO6eEj6Xvrq8zojue7EIGgc8D9P+T4
0eNE1i6T2NAwzjNhxVYi/2t+WJfW2SLKnRherWIn/E5holBp8An6H+vASUIaq1FqYV7rtD1H8cXD
SREFh4yzk6kzV3pA6QnonztE0tW2oZippb8YFFfupVkeOhkcXMMIGhocpN5WLTgYJkkdYsTWVfya
sEHczCpjJAxrtlKfhztuurBr3/lktTsn/T1Frdc8B+kZReNn1DJDCaxmWzvOQs3G4GfsbwaVinkg
/TB6AmkWmT0ZchSRC4kEif9fVSigxObt0nCeE4mGlNoFZaw69qVPnyGayJaDQ6xQu2JaOkrPgzDn
/m9Y9tST5IVtxHfmJejcC/YlWIjpyP0dPIQSkQ1djqusG8rcj1Q9KO3ZL5ul14U9RWH1vw8eJv+e
tD7BaySSbqnD07jlc5nQvisFV+UeKgRWOy+FwuUgwnGVhuADBT/7lbTg/JHqjQqDydX0H1/cHXou
WmtKGq1M3zS4D9iYsNa0DrJBm8+oXVT1ajeBqyX+gC/XM+/CW2c+RnRvISynSACIZ8bTctfsOD5t
oQhsjnbiHRuwHqNFduXoxU2GhJgu0aePjlhQsMo6D8vyRq046CgfiKtpohI0MFGFzpJPTWTmZZvr
LuUnnzrnd9nUepngt26P3x2ac4fL0eDDFXzlH5xtrHQ9+ZuM7hNxslkZRRdRiMlC9DegOobapIIW
sWavzSqEfHO0XjNXejOYG8xmovBzjeuAxa+/cvffAWKpbNmd8VEnjED9yYu1btGJMDvG21+nGhsC
AwDJH9d9/N2QHhFxven7PdLYIKiv4Ok4YhLwXiYhZBlOcP9MpF4vHeIMqNcZKvAhpkXLOUl0ZmpH
cKa+8IdgufCYAE+HoBHLyPSz/+BKHUmwZ6avdTdtGls6y2F1a2WHJYfSH4Ko5Xl/V1f8bpVcnLqW
lWA25K8GbVvRPO2UueNcu3jMVvT9ZaJGW1QjLGiHfNzT8XNcN0jIC1vgMhJIQr6FfunNKpgSYp4T
1wYKcrV5ZgRWOCaKiKLTxiI3f/2C4eIMv5dpQPibQghFQnco6LVNM8/suvOUBGm8fwqbcwCzbYDM
r2HbQYAkpM9Z2gbPD6GjnNm4CjcLfosLuAN7fjzLtLRk7fOFPX4HJF0eMv51kmYiNeFOuLAS0/rG
Muy2z1c6ZjWl18tQ1EelWhXcy3n2qxjrcHyUgwfCYZs5QZYEPBWdVuYqpsNL7DUIwKzzZmgM+h6y
bES2cTnKR4EeNanYsl6YePtlJ8IGz3Kqik1zH5KxQUZs3rQAUE/rSDYbicBjdvqCdZVHyHpj+ErM
47H9tYyk2hiylU6aBJ46jA+S7uCj29+ZCYZ3soMNoEFsNpN2+orCGVFON7vYKXKZtgkxqo27fe2O
iVvgqMzMhd03h106joDmmM8EutWEtoaj7SpK7KFFrp6VtadJijRk4DDGnXay13BXEnIlzKmBEa/W
LdIMuyClDzAK01cRHxQIOWL7R9OAmixsojirT02nLEuY3/MeaD1AjQZ2y1/yaOMJ4/2sG7EEVgRQ
3T40mH20+BGnYNU5KkM10SxwPPGkahdym8XK/1JiXB4h90rg8koUu1Pl5b/fdYTN68xM9zQ8bYFS
99muIw0VX2vBVY+ZOvPy4JY1hMOpI6tCY5FmKhE6rxEKmrTqHyWvkblOI81a7ttnxhfCNc4XVS2G
8KekTKpRvnf/7T3WB1QDgbEQBVYflSj/3dYHssKvIzIpGBkZvoNSYKFc4pk4fS4Wu/oPhtej7aii
MCiuNwfGn8EVpDyS7ms8VcB4e0ovKg0zIjzxJM1blLIT60eOyEcgu2vH0CBatOLv00TBdlL3PbDH
03faLhLQQ5ajp2k7+EQZQdFE74iJjVOASSAnt7nVYnNoF4w7ISBNzCzRQyyZQhk9k07EOud/aKVH
LqNYDFw8QeoolxEvR666UuvoHMVvS3KKXQvyZpfxXpM9DV+xFiOrct2txSkc/7Waz7u92BAVUh4O
ntsJ4UpRTrSzJTdQk6+e9d3S66AwkFm1VutjpH1Je5hniXKvatKeo2zvrDICPQrZQ4gcGKPyXc0F
iMpdwA3bgOrIg/3inZtg4Zdl/gXILfBeSVe5yCQLNbYKlGVs4mBLZFFXEaHFD9g7O8ZeQ+PIXV1q
Nr6MALVO9p0quGUVxsa5mHvHQJRJzhFHGiNPmfB82a7VAwfws9VxYwDjHslKPdTiHLLQ89gZbLeW
zOajlzY6ZRWS/gS23kZoP+j2WxKlbwFUkKBw3BYW2z+J/uAYC1llDTWNP3CRijyMGId5JRhE2N7U
JypZTUa8UOr6rSjMnW0Y7F9QzT/whdFCYfeatckku5Fp5JXp+pyrZ7g9uJtuzLJ5BDuMoJKHkWsT
wtC0wiTg5w+HN1LrRsRripwLTWMFIe3rt+i03sgjLdv7GLajw+2fT9tzkNvdln4Y1/oMZ6wyCwhZ
OHXtPRPlcVfKD+mVyDY+r540fE+3FNKM0XZLWVDVXhir/5MOWf+imo1IIA2WV2zxtiGWkYwV+fpo
KFd9F2/3wBuh/EnOFESdI+ZSAhr2cWPGGmlZvxsGL1h/Jw2INPZ51LOhWDJDdbr9jiwOIv5OyBit
HtBqRgRaKO/ngy8FCBEA4eL5H2LpuxmrLD3cdbDlHm94AqH1oMI25YTNYf0WkJwgEsk1op3vdwf7
UZf3croxA4OPchHyPMlp8Y4Zv5zufmfEEJN364mJjSGVsB6FK4EFHDdhRThJAYa0m6lCQMq/HWJt
1xY+NttHyDg48W5QRjpEv/q1rnZS+pgZIapv7twUHqE98PL3Mq6+eb6ztxv5WXyVYiT2CPhUl7J4
a815oBrFY3fbGkeI2sDlvQt53pKtuQD5uhIhLBSh3jyAQ7T/3wkqsxAGdgaEfocBBryCpFf3omoO
wbebIheCpIDQ8jW0r67bRUDwzh+g/BPmTavDdjd7+tatGBnRN3MNu8ca6BoRW0mq6wGbv0vbank5
l+1fz0HOyIIk472uWrjxucYCcuADtqp3JE2poYijuO5bvbH4AGCL4vgcdthWEo8D+azlfbec5V2L
QpskVY+Pc+1aoCPsLTf9PnbK5fJgXWP6qXhQehBGaX+joYJjwiSCZVbonPyZvGbZ2Rjv1ZsL6AXv
eJQcwd2BjrbaIb9wRBLoME57oTFeEK5/1iA6ApDA56cvE9G9QhaF0q6EuyyP4zDh31cEr7z0MD0T
PFutpDLkTXvSnWCVNKT1cLQjEymiB9JFla6QkGya1W98V3ssBJR2vux9z8b/Yw0SMnAf9OhbMIXT
0m7FTBl+Eo4KB+6wfVRkwmGRSebjBJxJ08Rh0uy1OAkBcb0b7lemE8zqzCuxaMtpF7QDfx4B0V7s
ETJWgLG/Hb1xHgfNuQn/1moMxKde+VFGXRt6LQAibPyO30ecFQZhshvBW24UYAQqsnmiec76tlS+
JMlLi2h8rXrUJ9oJgkxvwwYKRZMWkwhswxVVfFVNQt6CF8TV2ph5Kc9u5+7K2xaDGOEmZxMWGmaY
FLU0r9m+MtmlYC/fO9oin0IfZdJr1LrhOYfIeRlzezUjUZcjd5G1qp83/aUmJ9W72RyMAaD9IM0n
zCSSWIfB2JpkrWTMALiXIWzoow75tgOKl7iRJKyCBkzX03k/9phlWJek+rpQjLBfpMFtMy3IZNIz
gYgAvG7v1E+MXx1bxcfk5s16uviNSotO5PUQKPto4/qnJYwb+uY+aOTqzwzfpNXI74BrVjwYR3+j
QN7z65GMbmjhSaJbEIRUnXiOPO0sv5+1iy571d5pihEoCNDwL6IpYEV0VDKuR7awwiBdzskOo3oZ
MiAqfM4OFjh1nVtvl0ORCXURL9VVkjX4K4eZ8b3jIXVhZ/WuOfr63udyeMbS7EJG5gEaU+2RoGoe
Fci7R3qppS0jjRNuEnZd5YWeFhNGpS3vVxhcCW4GpLy5MJ2QB9R8Z6fEgTar+1JnSJjhJkXzBVYe
LuVSqR1wkGK4Y4JRkzaYSJi+2MfEuxccfr7ww+v1nOHvM9TRbxa8OCxs1AOLci+nXhXMJeuBYFGz
pNXMDG0SPFo8cpTE9dk9ZVRwhkq7COZJrRSNZ1K8TlwKBrRIYEx+XaMxTwlxYE86OkOltFxUQZph
lRagx/UScN/RIRfjtUgsJxSv14ux53eeaMZgxKii56HukBnkIZVwxS4FmYl96AbxVPEF45sdlJAN
UaLSlbeQ6zTRXozymNLdM3g0xCIOjrdsnusGaxF3HYWcOU6yS4er8KT9tvMrLHsY+nycOsXOQ1oc
e9r3m5/nqeF/cGU2wK9kEddlC0b6F8Di/u7A+2UjgkzQO17wqCnFDMpC9YFWft1pvfhEsKvAVOpp
Svmjs3Tq02O8BEvoJ5VnRguGjNgVX+95MJupM5Arv0Phl/+ydvoKA7TRHH6Stzp0KBT1CpQJEVK7
Cxly1qxuszkHjz7nLYHSMIjFpcnDIOL38X1Iz2Wy0cRhHTGA5HldqWNXjPe1rx6NRomBKKB2jhl+
vsKgOl3lc1tRcDQtCXn4J9HTLcIPMe9tU/12ax+YNUQtgbVGXmVCsuTpBpwdWJ7ZXPqFiWq565kB
EURbn5UuLTi78yZG99YaBzqatwu7j79dleSzssCQap/Vfnl1QIEAuDlrII3VatdAHpA9o53edmYE
fIG79UVAbXvyfxSgEPUwU3MuM7F/DEu1z6/on+wxAjF3SRbn5xv9U/LmuxchzXlPmhZrbiSSIgkw
l91owinyjEMBMTUZcjEr7Y96MCtAu1yZ3/yRIrsv1soz52J/dLOHyBndEnZHbp1T2EYeqgCrGYxb
il5r23i03PAhzYJJZRnY+dXchN5tNVIuk3Aht/TEk9kmCEwqX3XViozOHV/eaTgVq3A4YKbPDHCL
LPbIlvlwfZAZdxbGUASI5MjW/rP+ymoM2P2iZhkHWoBS04Y/bAJNGB7LW6GApjHBzj8JOxY781qC
Nwg/SexCuGBbN3a8pUK3REPm44cBPMyY/VN+MLK9I8435IjY17Nlvy/CpB4m0sWFRrKbS9uZndcO
9DH2yEPp74YCIivV30Cy0Y1K0SoRCZvDaqI82vA7vbYEQUCKoAG3345bwxm39rPmoM9uZ+n675lA
nPJcI5X8rFJvnxb8Ylj8k/S4sM/HzBGUykkWUAnWZXRGszyUpzkijjuqjbnTlPPF24XvjP8T1E3/
/MM1Mn00wrzVb1gAYlAh+uL8XOuSo9vh7ixX+RH1b4RL4qY77F7Ey0ySHkuGnliUUeFAHMxiDVYS
FBc2gP6Wx0tBNcVb5DDP7nb23J/uiaG20y9z/j1h1yBYqKZcRyTMtpwEbbvFOBG7b3qYI/KGNjc3
ahJIn3sQowqORxDpMZ1Yh5hBwL30tRjzSUy8arYbyYSRfTuiDo7McwTx2YwFBgAWkhfumTiu4Xmy
fx+b6LTULT/ai2HDlFMnhacjTOpyuJawxpiKVi7aa7E3CyKVQ220wEj5Cv8nlgAUZDAymgjkkBKU
aF8AkSJel+o1Fe9RaLePbwhFIS9/oUGz1rOzlrI6mwZsj49NN3CHZBcWttv7dhk3eG9ewlHMGgnd
3qXPzbYPSt5DUUiCgzd9SgwmyqyeGjTiGN5j1wO2VqsIbw7q52dhsUGIbw7dPo/OQM0womLVROPn
NYIeRqR1XhOI8n0sJDm80HFjo1idSDM1XTDy0AUjqHZRyF8wZNrdCm7XWz+4aYCGBqTZmJ830pgY
6oOGKvKJvHUqLCMU+5NYJ3w+zurLUjb7RXvnBunXdqm9JnoFbWNitlKnPXjv4BxfAZMF5r3hZu00
VcGitGeWt+UUkwfLFI67uWAnlTOW3OJ9bLOgWB9IHpNDKNOGqkz7etpBzte8SyBXzOSpoLqUERmZ
PcbV/7m/A9vTBAssjnG8GgP172ktIyJEPN+tApnSAnMUt9wLFBsVPWyD4qrBTlZIhjoDozcZgM6Z
EuE97Exlhl96iB2H48jTz0ED+B/S0NqJS9jEicDTQX0eF81G3KZA9Lr+EWX1d8VMDvNmHxNrLO9T
sS6Qkt3UNdkGewcgVHSHxDN+TS86wvrqHsMnO23DkAion3elrGtakT1y/H+6gc5iFq+Bi6N45kii
FakN9YonX8OkuDBL6cjlqwV4KnEcLflm8zVt9O+3z31ZrfqcveLgU7J7DRfShkOTA3UBQVXoM6iA
xSdddFYXj3afRr0YqfZFK60nqbk/GK4xiksUdXk2fn1Zm4kCpEfZ4W/3TjN29h1zAiK2jZbisa1G
bsWZ+ecSHoFiHBHQmZPXyOAh6swUzVyTjs5tyVuWHOsQ6P771/QFJCK7OVKgElBkUHxZJCByT7+1
lGy8wWn3e6l0Kbt4k0/gUgq313WaiQ5+A200BhdRgP+KrCqcUIONQL53O5wClyg/a7LCGJ1Y6Q4a
5F7mHgPsmBR7sq2irRsm9rkCGnhwy9jxq/PGPm3GejvM13zqVcTVenY1TyRg1LeUtzs6oJXoW5Lm
CVjNX0t1d7TureOMYylrNgonC58XNqatKxDcory++PhlI+JztiWRj6u/UWuTrznck3DBEDHbNv+y
9w6yc5t54yQU1zZjr4JDqchcNtH0eDCJ8HYkelaSHDgb6xBtztdjaCxJCks7Y6P7ciYec1G/vARG
cAQQkvt4ivVTR6z9Ksszm2nIhhYJ4WRaZsftMuKd6uTfSR663rnAd6ZRkYEfteMKzrg2PNsbkjDd
DzxyInEL8pnUfanTLLyjYqDooef7GHGWja5TH+LOSZ8jx0UTWxczWaEzTAQjJheMNIf3J1GmwhPb
12LQPwmrwWc+3pLGfi5MdhNq17GWwlPiVyRQdSJ/SZ18CV5nKWY907IJWq+uUtxhI4kynkC3D44/
trJomD+qYjXsg1q7pSB0RdFSrdreZINgXQyLoJl1/e6ZzJjMPCqLbrOhbJEqIHWGGMtRibUMP0Xo
N2Xl05tXsUdTc8yJM9p7dqjsN2eQoum3+maV/hwOlDgAGoAgH4ZWQClQKznAa89HyV25yKVaL9QN
HpMSCuT+4zrYTFk8SIkz+hpRHVhscPXiKk9kR+wv127DNJQ+56g4idO5W/VBnwcD+oivOpnnCtx1
rUvhUpc2zqSJzMXXDbG29e03zdIRJL8oI1TqiHapt6ujjOVRq7hdyyJGBPcIApZoEaX7jBLXAJuB
1Eid+4Mh+IxXR1t8rdsXQ6wAFpzL5FqZHW/9YKcrpDTnppiT+O+NdanTFGQQrYrR2w98V1PFIzo=
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
