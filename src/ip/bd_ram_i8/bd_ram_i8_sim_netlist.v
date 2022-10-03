// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:44:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i8 -prefix
//               bd_ram_i8_ bd_ram_i8_sim_netlist.v
// Design      : bd_ram_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i8
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
  (* C_INIT_FILE = "bd_ram_i8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i8.mif" *) 
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
  bd_ram_i8_blk_mem_gen_v8_4_5 U0
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
