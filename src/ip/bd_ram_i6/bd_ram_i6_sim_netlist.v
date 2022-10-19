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
