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
