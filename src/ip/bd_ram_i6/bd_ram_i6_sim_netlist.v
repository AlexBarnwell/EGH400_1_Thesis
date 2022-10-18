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
