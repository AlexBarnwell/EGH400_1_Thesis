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
