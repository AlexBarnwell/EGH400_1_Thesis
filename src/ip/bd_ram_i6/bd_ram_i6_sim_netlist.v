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
