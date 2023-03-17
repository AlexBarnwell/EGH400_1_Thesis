// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:45:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i6 -prefix
//               bd_ram_i6_ bd_ram_i6_sim_netlist.v
// Design      : bd_ram_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i6
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
  (* C_INIT_FILE = "bd_ram_i6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i6.mif" *) 
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
  bd_ram_i6_blk_mem_gen_v8_4_5 U0
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
