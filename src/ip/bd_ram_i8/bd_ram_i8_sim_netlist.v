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
