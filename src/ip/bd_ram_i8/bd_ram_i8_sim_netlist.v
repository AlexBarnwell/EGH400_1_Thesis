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
