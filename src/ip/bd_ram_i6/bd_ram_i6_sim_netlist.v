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
