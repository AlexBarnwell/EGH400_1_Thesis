// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:05 2022
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
