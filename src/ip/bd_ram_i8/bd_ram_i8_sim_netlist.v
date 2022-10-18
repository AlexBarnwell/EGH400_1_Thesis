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
