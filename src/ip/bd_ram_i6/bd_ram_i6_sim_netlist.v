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
