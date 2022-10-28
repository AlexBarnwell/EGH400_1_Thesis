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
