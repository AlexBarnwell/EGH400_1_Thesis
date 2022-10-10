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
M3Itr+vR3WNzfJMCeOGNVjyW51bFHQ6Kvn6mNpNF7HdNTuJrCM7eI1IYQD37UQYAu0Xj2i/VHZ2N
f7e5ye8CdwyO/o+y1HGEJefSIh3it3qR9Epqim/umG7xCk76xj4s2wSN8/tEiVKZumBHv7umXBTG
oGD3+bfSVj4aswff+tGr+3d8SWu1ZKcjjdlXFRtBqAQkeAKKnYYugeHqGF5FaTJhBROkSpX4py5e
BI/r2DkSCjnHsK8wfwDwa5olM3wpLRo3YO654YAh3vD9HVw96lFDYvUu3qySR1qBcaE1Wak6Ls+W
GoGfQAEu/lthxk3o12/hPJgk9pqlI/cR6rTeGCSgS4ZMZle7OrKpfKdyLepwHtyD3OEeKBv+2SLJ
8kv/JTsumxviJ0BJBIPe4H87pak483oojO45TQ0iO12PzetljlecQvgHezK9JFojHpNX9k49tAfY
P6fI7ug8Ug+vA6m81NEbm83NLXm92Jp+iAF5mIv2MQXHqeKb0XWha4NPI2ptazfyBdZcp1v5Wh9C
MERq5Ml7jcMVriBLWe8OrGVdeir5Zq46tiI9bunRYKNj43AfJOI1IOwsBbID0IQhmhD36lakuGAI
s7oKRB4w4wioT6clUSu23Q3gzds388rX7EGIvcaZ2FlcTneTspig+n6CtSKeMnoZZdDG3tRlD+y8
q/fT2koCUYkqDef0bJyIgg9sGcQsqlI8f4GFg548yiVxuhuhpI+qr9FlJw2Ha/n63r9eogn6jXSf
D96Qr2S9Mv2fGYvVdWkPhVe15snaN06i+wT4xJId7KQg+GxufIbvTecObgStIRpQ/acQOCVRzzVV
8Ll2p3mqzKaxHpD7iIl3tW9m3TDbqFRXojk1f+XoHo5OBxpq8MNYPPgacdw3knTCik2KzT9ujItZ
NnLH/ibYHJ4d4jtDMX3tZ3L3hWIPUwwy9HyMxHjL2/W2CE6A2ynJHQMEsyvKNIXN9i2d1WQwPzD6
9U6YFu0kF0eYmj1FdN5iqxrCkL10JILm4zm1GiI0gncPzKh5MDRRvHjosO3oJrw5RXZE4rUZKI6p
1YaQ2olSyF3ptS1nVac1fqNyH0FNEsr65WjHSNG6YWTXbvsReAzNEgMFS4CPoIw4v52PsR35h4ll
r04oYC+RspHVNJkoAnoWANCOupmjLMg6HNW9KXdTdeLNbAbe/TdS7mf4LxTpz4tsf8cJBh5dxUDc
RUSHke+dqGo80/5gtox69ozaRWcVY0sEi2+ROaFGcROf9+TXw6ahyMfTqZRBjBCVVKbReikv/HoY
S46LttS81t36US5z5wVR9oM6gsJ3OxwsLJDRMzDCzaTYjHT/w3RqruFYxqpJxvoPkBPvJaLbcgsJ
KaBAz8vZEwl6IsBv7fkUkjELCBk0hZCXTi/KuDQ3MGeKQoCFanv+ThxsO4AHTGg4l7i+YHAtmZtf
IMTVqSiWr/a8n3xrc6KiNfZvae8Wl86ORBq/qmY6WA2uUMc+MkaHUfR0EJQx595cAQIoodWYLnXx
XqG0ISZkLUqd9XYodm9NVLvFJjPmxjXjq1NzyBpYSNAQYg7w6GJDvsNSy0IudXFjov2wDWu0UFoS
oDjdFegfkCX6qiTRoLJd6eUSkggHEkXBXpAlm3GyVQelnuN4B1Czx7FLrf7nmDfh7iyXad35IyEa
5rmW4DthA9gMDNte51YKqqi3y+yYuExYCKJ2AyigC/C5qChpzALGYmXULbsqApTOdg9KELMLCEp+
371b/n5EnxT9N51KCmgTtux6K06Au6vOE5DJNgTAMaVz7lX+cEb16tUqXLimGPGPz8Dttq5O0wxQ
r/R8lVY4cLSvgAxEcrG1hfYud1XTOAvuECvIUBK5y7UBgfH1U2phkt1sXh+mFbg+bzjxTyqbEDSv
ugGAUrDTy86m6kEo0xQasVSTD9CbIJRoiQnN/WkWKPOc/qc9wkRRxNraw1c54GP+B8Lj9rFwM7B4
uwYdku78zqYyAfAmswGkx1YqdOb5MGAt6sKt6RnRG1MxOQLrZ+qnGeX9DE8Yb8yHCs7Mtif31XqD
LW76jiE1fOpGuTT6e5b++HfNAzt5QoRF8TKo8xomhqU0HZ4zKEOvGkEnrrPd/LIAtDFi8BZUIKJh
8mqpQ07G5sIbajfj9SyTCN3f6ZYcQ1KvcL+Q15riJh+5KfKLglQy16+1qoIl9dtCsW4Fgat8ZaKC
yxcJwRKuuZV2cTNSImpektmsdZE75Ildvh8Hhf6NnxBjQAS0gsxiAxreiTfs/KZdUsxtSf/vW5Mr
szKOKe/cohiju59TsysPLr12vv7Rz34oULoppzpF1UZZnjY96GxIJcMSl3NPVahYhlPZHzoC0TXF
WuIu/pMg9mWRdWGwMmEAHO3mGwTr7FAzUT96dYYS/hJv7dTT/tLmPQd/BZj5fLqajVMeETvjqm+B
E3fXLb9yaVnMrvmy9xBK97Wo4dILvcBKA4X9apMDLo/7AwzAqyxknGdhBUt6GR59PIedWx7BFzUS
rHBRnszeyWG/p2ct/bz569YsESQOTj6iYLd+0c5lizt7IylUoNttIyh0aUdGPAZgYffNUPZCVgXo
GEwL5SVjKSFErSpbB4xjJSiJunO59AsOW86Z2z7tVZoY+fa63uRQGETK73mxo2o5w/mZspKncLGQ
S3s1U1CCGv5uGXzxCRm8sOmS83Y2n6bPh9GLmQxdlJfkpXhPBwVHgF2OQzy02ixFgXYsa3PRvbIS
cdIwMMwpt//z8E+63KyjA2ekViV2HHU3hs+RQ9IyyX2yyRDyO9bzAcv2DcSpzECmyr1eALmL/u9w
wbmhGjb2qASpi5CMG9nqSe9DegqHJ7nSmWVYegRPnJaBAErrqjTtxCEBZwiWOa3EpVMrSB0sSh6d
dGur6hwFIL6zw0JCEICzIfX6zMVgPL42m8srBzqt5Gz7SaIb/Etl0k+ORi5zPpqL0pAfe+TF87Um
cid8DrfztmT2OabaQiqNa6FGwS017ylaI3x4Lw2fDr10C5h+V/TUdfKloJF91fX01eHoqx6Ae5Kb
dFN5P/ukJxOIgLybOCLVfnKSuCy6Wzy0jpV1ttXhrsZdTAHXIG5tM1+RgxoTTl7ZYQfO15ot5T0e
yicveF7dQNeI5hAYmlau3JzFtm82sBdMriwWZaoZhgL1cE1v4Z88MQI69HT9ViJaqNEBQxKeMWjv
OY+1o+TTljsLKZlO+bdVsrjzxE4VffXvggeiPTjm+sRygY6bFb5oNnRMxwkv/vfvymmLWQHyYluR
vvd4DKp8TGQa9mDm7uYH8Gg64kZ2jCirgxmi21B68DJJd7n7La8BV2smOu7noFORkcy4py/Zgmzu
m+kdwmP+1886nXu70gcuVG1XPgTKn4M2xu/00+IfMRhB9UjkjwAtp9FRZjBZHcypyCgWtfsRvxLH
KjuktNhWDNrTOJkL9YJ4PY3rNYbHoSkKeWJMZbe2EcEkwkUeiMZBB4pbjOoxk4+gIADQ6XGEP+b6
IIsG9II5XFVxGnaBNoeN5oquTKuwgS0KCJclURI2oVPncmbo+yWM42E8a1twEcROxiG730AaaSt5
GorfXCj6iAwgHko+XTJpV0d2UDgGtlOaWu/FLWGVVnoF6+PqzSinHdxpjVf+tKIKSpFjT61OA0qB
QqY65i/viSG9J7pVt5IHGGN84P1vQPPfagh0QUgSyNQ/4Luo3InZN2OC3vio4OYx0aAtddJm3l4m
5SA5QxnSOVltnShGnqPeZDfDPz5v4C5+CkB2emGkfUqukh7FZaRUyx+vCnb6A8lqAyt0CW4K2l44
bgNYzIGyg93aG4N5TZHhswVlqw4ev+MFPE49pnrKXd4n1IuVpkS2pgC87ZBEJhRNHP0Xo+vUh15i
2Cm4fy2SiYiQY06QdiLfyM1GR9F9cTw3SMq9L+kbB9K2/HTuv7WJgPRn9v3NqTnK8ayaJiEaVHkw
j/GrxgzrFsPESULWCBYqBsZtSUlKoBGQQ8TOqK+FTKWTeGMdPBZPYDN7L75Q+Y0rPUbeWfvjpBft
0fVGasVc+UMtYNjQY+XkdCeYokLc4LFl7FOTyldVGAwCnKpMRT0p+Z6zPkmWULuVP0nTDghtIG+1
pLXPvM7NoRwDSTcZVn1qb9XAGAHexW3DogixE/GColbBBP5qFZL0ax3PyDTitUVPeseLhkAJvOrs
9i5lakDaorQwuuRz700QN3dDup1/X70Wop+5l2twEhFT7OP0VwSvuzB6WxMdzZ3GQyZhBzjuB+9K
pHVmYO0Wb/NRF9K9AaSwfK4cq/cucL5lFJddEN2A3ZoVTSTDMq+y/5WvE0QtfXiophXeVvNn4A4Q
MmLvMfvFJ/cfwaxqn7BljHZTMdjGSmq9jyZuQ6eQEkt6zZ7ZN0NRYqvob5+XtdzW7efBIt87koWH
pU7wXyP6uIfR/G3m6YF6CAiOrKV07xzcooC4jCjpNXfCoYUj07v7Pa+g0pZJxlm0L0umAMZWmmD8
UyD2o283Df/wG6N9KioEzNdmIYsyuthvv8a1bZpHUgVIDPvGBGxfphHKrTCalUpqZjAuVJdGWQ3o
9jaicOK4DaI0/Ybt2dT2mrS2g5fxvD9BdM8pkAtw3jEOEk3n57Zm17KfRGt6tqemCXfzZNGyfjzr
8i+Nhs4GbuQ7NhBBilmgBQB2L2iPXhAWe8C2n0JXmNRm0O6Fc1q//oeUfaDFQttf3TX8dzFRl4aD
j5Bqo1iKBxAIDY4DTWsbV29QN/arHDzhmlr+5JLaQ1P4yRAbWqGucajGi/lHNJlIgZft7FiPLF5M
pHcv+tJryN+fwRB9xeg7ziAWUtQlcMyeaB1LgVmF1AVe+dL8ezUfHWl4uMFVWkwlguZgkqFtDfX8
T3uBTABXBU5lYeDuxCqzjTcdClulqA1VUptRdP/AkxxuyqgXytWnZIT0bLypejRi2T2dMQuFyMzJ
uOlQXAopy/EGul9ftmtGyk35L4Sya5G2BTNQGGoIjiCSUq3R0tS0p9fkII7akuuB5CQoxIywnd6A
10wCTkOLjbxQhLt7K1fnC8DqogkOFy16zOJ1IGERKMoj3TpKVna9JEgUqd754LXIYOt+U5Xwe5kH
spPB0YuX1swvNeOnnjkYs1mpWx9zMSKMBeoYFL66altfBST2mJQGKcKkH+7DCrTEZSNndiBc7ZD6
Xe9apUVhxv3lEU0flW+4iOGveBA7gHhBP4emPt3lSEJ5+m58gl0hMyjMT4q0sKDfaVKTtn273qAq
1JKgfSytHVBgoBd3s7gC+tHLkoE+6VBP4D+BDbQgFpzqP2LNK8scLCDbTMz9KL8X7HF/byOQrj5m
S7LZVH9FWWdlyJY5O64707l/p11+RVTcI0jzOOS6R1pICgC3aN8No1oENnuuaX089MTv+JU3SawF
889i5uOsXd70H4ccfSG3HohtPx2VXVRC6J+6rOOtpyGwpVf1uDblguuFvwTB0ZJlCxagcpgvKw0l
p0hgrw4nnliwGsQQ75o7YSVW7WMFf64MfZdNLN3BvS1z5iFnpdwru+I06L8dWggiOT8I+L79WHIx
Le2TnguWknM2t1oZRLuJ3MN8hjt8iWa6D8LAmCcDggWbErgTz24hLjzpUyD9FEfxg69mbpbIRxYm
eKFYP+9sAVST6MpGuLStgdHnRDF8dOex6PUtHhfd0kJH5YpmCpwfNC97psrSERrEalbxHx4ANO2Z
qclQX5WHvsKm97UvdlkbmudwbaVh4Dyp/Iusutz6f9/mN7ezvcBKF01SJpuaLalE87nKk0Nzl3pf
qnBoO2kziNSAZ9zBtQFMsNJMhbBCnX4MObMqUyqTrMqb06hEpddx0zKA6cf8ZNlXAamArGwbiE8u
ltq1G8NltxHi4i6HlPwfxogb6WmOrFOpcFvd6TYsrGn0wGrlk+CcJFM9nC7QlU7BmtbD07pYKuOO
gCbU6BGQkX9TP3wxuv74nCeEl7U91MrmzaY5yuF8AN1KlIF6aBmbw+YOiCwx1szXiyIQ985AdE1E
F7CH7rzuCpRdCVY7GkRbhWHHYSC46gFgAYUa7eQiQwqqurD5DSXfhDRbL1v5+w9FalWK0Yw+4AEY
JqVInxMJ8ydkY8jhuON+mv76/pmHhx4HMq3vEuUFxCbfverWl8mQQxBLTGpLPFGpl6HHO4CkHksC
miV02nu92ew7aaMYEkO6yvzWYaaC+Kr3aeywPeO0FHWxMYGnt84/Xdy/Q93aCQiPJresoSvr+gJB
q1AGSopJ6RJgwU5/KBPXR07a6Te/JRjxa1Lxxg1KP/satQ8R1jNAx27vKl7P+vZLXePB64qmyvyM
yoD99sVYqcXVyNT6y2LW/APl0b6JdWiw0+AbFD3AiYEWvPLchA5bYoVmNszJlWSSECHHCtOMikIT
RYAkKJC6rJr25Y6Go29VMtdFYpE3JTh23WvJbzMfRDttMHozeDd5JkvUg3Gc9faXKzAjJmD4cwUg
Ls78SMdtxSgVjDXYZyVl5+9hr4J+hJFj2mb6FBo9oDfq0DtkT7OD6AbPJ/8/dboHS4gcNKOaLmWe
bG+HY9XrIzDYA/xBnitQMQXQZ3sq0iiAJOBywv7stqBt68Zo/3jdMAwWjCdnzBZ4j9WfvEOpfuVX
xrjeqWDpm5WI2ju65I7CiEtVfPzd16XR9kKy0mD8SnqgGa6FrO8x6w9UOX0l0DAD4ROimpsJNyFe
KOcIoRSqPN/sUf2sF10IAI8jRJ8Eus78yEdXOYCAVI65bJaQK4ZWsGfGfiX+JRru6zgKbMx6aMYs
gXx6hmRvkyNERcGHRjiIrM0yZSNx/UAQZZvc+cJ1dFNbD0uM7gR09OCjgb/tx/KXoZG/B2p1y5Ue
+t/0fyPwSgbOQCOv193d6qZ9d5n/+uXDKDj6jEI0gYTtYTiuvSWWxfcM7dV7G/x1wxCIpKgJK/4H
zmFjHRkPWlbpj3GTtBfCQt08DtW9riTSa3Cqi+Z+nYoKeTo5ffW20qszuVg+KNZGReVse36+hC5u
Kfw5tHvc2I4r46aCVEqWFsCCaCeI9ZP8WxKZlNYYGITzGVftuJdpo8DZABQQJG6Y+z3aVifZ2P+Z
Nz7j3vvAEtsYM5+BvUgcHPDGFHwUHb+UPFXUp+7SJbu6/NWQeZPSYzntJUdRvJR9a3y/M/hdeUPz
TySWMt5H/E6aDGRmTaZSSVo5XUZpspcz3mRKyyjyf4gI8JpVCY6KdYdzw8OuhT8bxp8VYlkkV4dM
1EX0SOfEtx0iZp1h5XFtLQrEN5zBB/YTlM+chy+2YrJwFv3fwIu8NW3WrTUVT1B+qaeq4rv2FMlF
8eyLWxfutqCkI2iPdDwRlGS8YjN31KOTxQWYKug+QL5gzxniGV7UlQnu+r4lgy1s0u4eXDFnN+AC
/FCqR7L6APOgnDMhytA9Kgbkh4XoaWxXrVPhi9ywE+Wtieayew6gxHhaySdDD2wAxIyp6iLl74OJ
8V2mBNdtp9l9pVXRTdvmRLhmJ26h68ml/ngPBYuKF6X5wha4BSWQG/LehyX0+JeWfp+ZOW5JQh0n
Z2wxxKQifxpMAmrnnuqQNTJn+tyEs/jiMXwxpYKTztZb8ZPsd8HhQFsdOs9aaG8RyxWksS6aMHcV
KBaBWoFS6/WaQIqB+9YuUfj45j5qbKBASWSSBuUnxjAuzBfFhKW2OpAIgyLIb2T7TKWrEacbzJhL
dG0EkYmo5Stows9TIym3hywEJoQyE6DcwlIrZLQ1oZM0rU2ynFccc01FDco1UPxanNG6WKLGdej4
Vna2BF1sSh+/p9jGAvHZR9Sk/2LHKlT+rgOBrnJEX6s8FLlE+sx3xyU4gdsUe2WI+myjUu8q6LPl
dpI1hPesFoHliDGGCzApIditUACywtQ4zYEqDviWe5fXdMRMtqWWFTzdlw4Fm7+SGEmOH/25qo38
RZ+jv8Qe4NL2b/IsYMb1hMYTOk6oXOx8KBk44CdHb6jpdGI7xLeLu32+oAO01xBUtDanwd/FqMb0
6BCoM2gnkaJ3+YFN3gEJ1X/jKm070cubQA013hbtE74NwmVRBMG7VA3wVO1qPpEPqYlDndAPyua3
G6AB8MekXTVdkTukD8/0m663cWERLwBSSzOkgwooccYzhyx7M2lAzF2KYQFoqYhrwgkTacQ2YW0p
ej/VB3ZwGSzI/qduazHwCPO9zsxDY37Payu/+Gd3Rv/hoZ7HwHViD6U3RUoG3E+1TEdUkfNr/G7V
MfUc5vRYDbJimdmU0KyvrR5GmF2p0yCAy8SoskyQ6zKHoqnqQMxhY8Bi62auY50k9fMoTbS6LFzx
xKEVslkVL/GnQ3qSVefC0a6UE2XVMIsoV5c5KPyTqoFdgSurairVRuLrxw8T88y0U/s92dA7ITMd
CpbRDCp2rZPLDiMs1aAXEG6AqpNgCQZB0YA7neWaQRSTJZXoegUzgHxqHAgG9pph/X9WTL6eqaSO
8lrReKM6lTAcB9R1u94/nb1c+pPGs8+HYemGEi7WpbmK7uykjc+M3c/IgkeqTynK10SHQTnFUB/U
6znwtS9bT0mO+NWHv+CPTJjpTQcErAiXAop+fQBgkL5f/S0kq+d/tVilRwyW3DIRLk/2bqYQ8p+0
UZ9vjC2uYQkvyKpyzi0KZ0WaLFCrUUDvFYCe8HqKV/1nLh1ItqdmBa2cvIJ1b5ipG8AJ0IdrgwPP
ryiysiF+xeCz2H+KTxJU1mpJHQcSqZwH9QFtwmxRKOQ7J3AgG9LQtBep8Y4oxtPmxsp8tAEO/JRu
l+hWrrqmlduIRGZKZ0X+sY5MuCK6C468MGx5Xl5LG9Hbz4cFggEKMwNbs/iXfhcgPHFqH7X5q6cW
30JK8KY3JYIdQtb4bOuz2KgvwXNi1OUiPNuIJeZcNViAv1iyuPhjC/mIu0WhoPTOy3Dn+JuZY7/i
mdHRQPO4vnhSdgJ0/p5jlPESXYSvnYWstp1BkmPZZ+I2jDj2crJYZxo/McVv7x3PK+5MszNV24qZ
GVZl3uPYAMIQsHB81IbXd+5kRFF2peT1Cq59DKQMahfE1pt/C5g0EMV93V9P294A2m3CWy2wsYuj
miCMI6E8pk2TNWxGlV+y0Vhgabl1K14V5GJV2kAy0aOYcUBmasbixoAg3Yu7uZqoG29nzstlq5iw
S8fF5VCkARQqZupNdbflwkajui62JGv7nZ0PNdwzC9PDCvLrMOHbqhggumhTl/pqNASdm0motnVV
pArDkQpNSb5ATpgecBmwcsgW1RB8AomvXg1bROpVoCmbcZmFlrhLG+AipL/8GpcQk6GcG1tLRv3o
XfGOvodBb3O44uys1U4VUopoMnkplE5qOkjjvMre0TjKmaHJCSARYJWW8VntfEOkWXgw3wZAyeJi
gPWzt9w18lauoqjWxUSZzmpodCJBTQ8EUt8lPhlvNjIDW2X5xbw0Qg5Beq7fGxQbDGlm2TIFShsD
R3lNbHhp+OyvPuwoedm732SjuMTuwcApZPwGwBTQ/1MOw29nZq+7ew639Cpf1VxpaPiBMEUdc/zp
9r2/AIvXKYXDYox5Vn1Fhkf7R/PVG5JIxYzVxQSyyHe3kqRlxbFxhq2N83RVdAY/8z8xJJqVvV77
U4Rw9gW+aW2khHpcHoAWp3MvTtwrF35ND4wO+BtNhNmfkqNLoDMLhMYJFvrt2PTS7pij2IbVekRx
JP7uZnIWTNlBiGxqtQwur6K10jb2wjWDNrVugF/PGrSYKzl6Hl6eY+CUwtKXmrKcLSW5M/2wzYr0
DNpaVBwHbwZ+zPREzz5SVvErPnQ+nN/8MUo3ZhYDNa1D8JrIK4vONyfqd8GvmmJFPc6mptj7FyV8
1WGndT2hMCTOXeBnPtCow4ozWAi63pAxC8xsyO9XTCJ0R9atyelhj1XePO9F42KSWpAztdUWJQiw
IiwJ6dIRePDJ0eOfQ7nBwSauX6vDlCEF3qhhONjlW11+NaYaU3gkToARVIB5VC5+60lraKtx+6O5
AtKvJt7NJ+lb/RtEY4TJhAqAdJuupNpppxKjCdx8m4MQGr5pF649Ni8N2v/0cOh+C1Ns/3DFJjO1
sv8BULUX1JNe/fse8lhiCqJANODFHWPIYMGxn+KKlDYeZKXUVuRyO5iH/fSMx0fp8lwYVYRkmQp7
NJ4C00c95OBku9MTVkW8KWfDg5B6Z6zJFtowOmx7XedqvKpDRvtj11TqSz/uHxW/5knCLJozbAPM
fBoGoEpk7HftU4itl4bjB+CPv+O7h6wZoX5MAcfs4X05L4wK/5fDJ93Tbaw6XuabF9XOWoN4EWhP
/j8/IY1Ks7aDU91rHm5F9kZgvaYQ1M8aEUlZWipOunLMOFtBPc+sYjZsXY9oBgpYT8evCpkvvXVc
XOIGYXch2rJ3Vjx8nJToOPeyKWufNTkNkr6YvWExTVmknXHN32o6Z3V5fn8ZzEiFrg0yUgxKHxea
NfPDte/iM0Z3mmnQzy2BsCXbl2x3SUc/WpZNskH9j2U6iW3pCjH0BVqXYETvadsegfSyyiAMKaG4
4kBYIuJAPKLAhflm/Otbdi3atwYo2pAzyL2scy+pyeSeUc8j5AZv0I7XhQK20zH5dTww1/+2L3wN
4gJSjEQmk8p5OY80ytj/PUfCZeGCP44BR7Dc5QqBFeDYmZZXR7HVYtEDGPrixB3drUK41QBnYsHA
oXD/MOpVwxzb3ujzMj8Qy6HznD39tbSxd9x1ngSJpYc7kZXkELDDcrDYKecterQSqy+ut6A/U7fy
/Ui2kyiszfY8pTfEeRcFCzHDR+R8wRoxyLsmaAgCUs+wsdexlrVWxGYvls4zedb3roPLEMeJ+g5a
7z2PWbnQFJyzejvamiFJnllZOi22BxUhhmQPlaoyrBVQgX5j4fP4LJN1+AhrC34d8aGOe0Si+E6a
STJy/3l5SkvUiO10pmxXa7JVXFN5Avy9UjrNSqLIlaNzjWB+fPeZPghixcDX4L10PCD+jBWATkHO
p1/+uIGOtoCj91yPA9lzbyaUagsFcJE+HGBT2aMn7/4F43g84cynv4k3iJaCsb2WwPBbhzi4t7WM
s7qZiyYrBfVCXZBSpnoYGdO/ObFao+x+JSYlK9H7HN0tCCRLI06HsxDzZrCHUMYxDqp0aE+m3IJW
dC7/QQt5eSaGIm/l4/luu8r6zs3zLKMsZ5YlDc/9xT3Rcq5VFMl/4KZrttwkBvs1q0nMCP89hsbZ
/nrRd0kUIqjQcR0YelYJDA1QakZbBTBGGPjprTbhxAuMWsf5bq41tGi5/CGdkqPe4XUr7oZ6qr7U
J1jzrD8gTDrLgrmizFMfNrn1YmgfzMHu65cjB+QQcuEH74Ji0IgLs1Co/7Ch6Pe93ojPFjxeFA3/
a3kibYoZOEtPlbL9GDDvNPaxv7iy/lnF7m/tdbpd9U8PK0HbGHgLbfjfw/Nb/aw8k7lUPKXSRRri
rTjyevPnL0G8CFt6NQmJiT2JWWH0n3HZr2U1rn6KaKfrYdeN6nDidTrsrS8fKoS8xn3kIy0Dz9KH
DYs1eSJ6weBXdHrl2mt5v1Cz3x7qL8lKIm/tvhonCNM/oVuFnu6STJwMQnTzCBH+1JMybG1hHXY8
yrlL1hM1ChjB4evd7KR+2tL5UwSFEI7125pBLLZtByFzvchLGq05RIMs0c6CNWGxuxo9BSuHrALz
XGBcnyoSbdYzN29+FuzTMbWcB/6qPhPtsJjce5pyeHDERHBkP57lNd38WS1QV7XMhh0RNK66TUTy
T4yj23xhmU7m3OEtraIEr3ZvQMlJCzIGoVmqO0pJZQ+uEHdL0xuTPjg6P1OeXwJjg5GsjPmYiPkg
7ZyMiLFI8QJ1H7w6/UzIFsHr5g6JJSjy9xLR/AiBWGhwdyquxHaj66HPepv9LTUoRkQGzc74d1e2
SPFdT6Q3ZN+Z0/4Hv2uNDkJrdTptjCeIaw5Vd8/L0AaVPXDsCXhQhKL1FIB68ziC0esgKiQhQuOZ
wc1PapbNh1IHpgXi4dSln+9k9icw0yF57HbE+Mwt0qhJfSogcABNUrHJrrZuxCi1WUhk1Ilp4Knw
knd9GC0RLNSZu0zoGXUL3/m2TJYmdwDpPYkGi2Hkc6shizTHq7TQHFg6Lx6fpHS/EVbHvXm9TW84
c+brKfRGjq3UfOpRIa96obPxf7G4GvpFWlqXEGkBt5QQ8FWrXo63q+WuUU8Lmgy+imU2kQUrF+le
P8SLUbkQAD78Jm0zbWgrFdtv7i4wjPcvyz2YggA93Vl+AuLIlZIFd6iAYSgCwG5rUmhshzBdB9mG
mBnhoQtF29KX8gscmd8pGh8bMK+A2yIqok+XTpic6ZGN3lMEnXojw7+5yoHaV6A4PZnOIy5DfkEb
yEG9sTb7VMXxQcjndrIsjYIsz5LsjACAXQ0mMYlgJM+/GRzbuok5oFBhT358vXySG6pyrMe2i8C0
4VmutC7afchSyXEItgzMRu5kuZnNkBrLMUh9op1SVs6jwuPckYJsD5k5zvr0iqUXWjXWuAdW/prz
VfeiNhnoOOnkkNLgt5jFyCJslKKHmis8/VgOGSEUwQcyxR1ulMuEOKnpMg0y+/BqK6o2a1gW8gIy
vAnpxLv0GLIv7grryKneOeSId7lmW8k6Bz2UPnC2Qi7U+sLrDc1kKGmTjLBMdLNcYrLuyYEiOB2n
wSgBO0L7gRZ8jp1q+d3gsECAjj55nQVCYwFdQ+8QHNILgJEjGumfMgE9uEwNWZTRa0RC8nVH92zu
BEUjQPVFp9rL6FV1SqkKVrzGSSv7cPpfR3PpgJqzucD9yXY+SyJ9xRljoxLl1qwdVkrpXRPeTWs8
Wb1FtKw6BOKkO9+RjQK94CO04c8Pc56yRpti0AhDODmztlzZM9yMw1tOKH2xe41JUHcWEYgHoCav
eeyGoVfBqUFSQ+VDIVluyHh5J4vyzRKln7IOZwO4AhifLe75B3ZuW4IWAmVkTaxZayeBTuj8+OfS
lgRyLLktObu8mr1KUJ1F11xW4eKWzqk0xW2JlaZ0zfPjm6v0ZRjr/C86kvgVFichFF4pAA8OlkoU
RtPtnWGQ67jG1XTeQ/0D7eatsRpyHsZiwhWPP2PD+u8pAgeZlYAqvh7anuVMKAiSO2a7Efcobdfr
cCZ0DwpmLzzg+v2x3RISFtqZHk/aI9CMiI2jD+g2Z7/Y5bZPiRidMznG09XXbOOdH+YjTxjGHiq4
v5Ai2juQ9THgxYm2ltU7UTFKRqHjR18fQVTRFEqwWufFo6kFBaE8hERYxz0iULH56ahXcCFSSUs0
jKhLJMBiyzl1o6SicJJZBmYq8LqxUOx6F2gA5Y9StJSWrcLyJy5qIE6f+/6U4CuueFPhqv1dt3DX
WRJke9cQqVc145BzujLoE4BPX5mlpg9zYPzvtMFwKzPVfD6Fn8XB00W8XK4M3N4BTT+9g9Q+DIji
6ZFMZY5gkfk2QQvc6AlyRHjxBo0mVT7H74b64WdBOBl7d/0Gds/o8+/Krvm+zn4/FUTV/9exGmuc
exQdPRR1Vquy6TZFPsMrHt/YwmUdg5nz2SgSgJzp1Cev6DlKmFdRIOV3AjUXhZEQXg9rio/0qAQ9
qGH1pOL0IcoTAUBQk+z90C+vUhhdV1WYXTvAIlPq0fxgxm+QaQfmT2nb/fqdUqSY3jj06gZ0mQ9E
6I3PXjaKr7dMCIY+ldD/mQ/X6iGjatPb/9Y/NhaiWT/OOOPWJxtnCcsNKuGrfE2M+Rf3lotFvlSX
TZRupTMty1ok2pM3h+fnAmRUfk+7F3ak0T04O95t6rsupzoD974hETVXpJeacYwNAnrm7WKcjOOJ
7q7bImNN86VilZ8My24J6AgCb9vIQEvDKACYE+bmGxD/T1I/C0V/Cmel6cYC1+sPK2ltsNeuU14Z
cfQY3+Tz0VgCZvr3aBti0ou9MwfP7ZQG1qMK1gJTLVlL3x4VpGYE5SOU2xJQt29x1sXEXeAMKHG2
vduxXp7M1aoeRfjFNBTpi75M5ANE/5eCnmTybGSMLDAYjTT7y+gQU/3xYyGUN2pHD8iO1/uRCfTN
4JLW1yVmt0WLPoSv37JyIiHz6hA+oq0XoqYNuooJOMNOvKUdZGkFJ8JWZxBDc1qL/NSLfQi1WcPV
KRTr6itsLERQ6gA9ojpJ6tfH88J4BsR+Qf/iikIqrgVvPht6esTlTJT9hbM4rsPq63f6o82rfPaa
q3vz1BxCMhwNfybnwu3SAzUPA350oYzvPIoqIdeRNgTDujRaXfyrEHWVVoflDam4PM9dN38kMmzK
En82nSax6FsajVYFymZ/kxrrkz2Wq4ufEM26XEFdkFR+QZdJrxLRKoKwyQerG2q+tkivpVzbQe3K
gKAJwJrXCksBfqUJTJrqKwI0RarWzVaddFsIU78pbQEEaoBBcLhp8k9agQpHTVtxKDFYPyzzuDA+
GsgiWS1JjTGGQBnSrEwZi0jJ7tabds7pCpVbXErTRVoOUVeTaRRiPUdxOuB6gnILpwbJfKfXVkwu
36JZcA+52LSrDQxpO1OueQGn4PSiXOGg+lbRZtw5jqkvYL87T8iSot+VwG8KIG5GSMZ1gR5jKYYh
+vhPgVZsxU/kWlppfm6u3wMkvV3SbVBufia7WwvI4SMBa6IkFpVGlQHpnrg0KkN3SQn8ChxCcJTc
gGYoKU4YLQYQ4y5pZHgPiAt1WYhz9ip1C88iwpzMD/fbQZyAZhUS/kUDA6Izh+1AYZ9CZJNQ+hDd
F53qFRKUJ9sQyDiWW9wGNG1s8tLcGxfsukIdAT2B0X9sskoWpm8AOcWyuLWpGvvSWBEEfr6/n8ri
M+qXT/9yxcC/aR8+TwIpMG85HopFDhqwFn+r9jJbx5odDclevQiMeFLh7X8cXW8FhcMT61P65fg1
UuWSdL6hYR70+eVS4NlSEmST2J2mhAcatiTnADf4/BpYOkW5Y2JRY2RMIGwblrI6Pz4WjHVbXK3P
UefQl50bvg6LWizA6kJwnrx2/aTw32sVTNrmWYzAa1n5NdKn74bPwvU45UTrmRmXry095ZHdtO5Q
0ieIEoUK1TmNtMOg3HAZF9UPsWlEK8BdkeLOjMhGz96AIHKW3HtlsG8p4DURXwAdv9jt4Un/Pl3H
xzQzT3sYhpxf7NSHjEXXeDXpWEdWvOZpX8+rsI9q95iiH9HyI0dTVFYc5EdZ30/aGqzXA2JxmVb8
eigGzuEz12Gxz6TzrOaXaDE5U2bUqTopS9QnAEJKVhfAbCN8SPT1KILt1+F4NjbAdq/OzPBY84xv
nQz5klCNRWFfXJ3U44UJjF15rh65DrcctXwxzn7tCN5QjdnJg6ldFG3q0dBzNhK46DMMJ4clEhTs
U0Ig9iDM6vxMAE2CN2cUgtHskVCa9ubE7sB8EjYvT+ubr2kjqW7oGGOsLdaRrmskBooJJ7d+3gaS
KuOnKlEulLzzwcsvEggCwQOZaIGI4RZ2LsG3EKXulkd1Z3z+ti/6/u58sjshp+LkQdqUsUloA04X
DvFLUxfXFiQ7J/ZVCgSuhQ6tsLrW2jZUCYuq31a7QodvnVJTF0BaxRXv2tg1LAcN+HsXsZ0tR1ba
kA9LZvJgvUqBCulh1ne74hzxUYgFxyivZsBZ/V/HgVFzh3EST3dlCefCMVzdQvlVD/uLtO7C3WJx
IoaIMt0/oSjGfzCz9DHCwcNsmlDqHh7n9rSYREgiKbFJeJWab/KSU6lmAgBzJVSYo/o6b3tYLW7Y
pNksfI7/g3Us6brEiBkcHXGI7ua57O8IJF9IKMQ1zr+abEFO2HbJ+7lfSDXEXq+DZbeuUHwi1bH3
x23ZIpRtJMBegdmIIms1lAYjqOJnMdAYqueZcHzvHQ22BckXmmJadG/lyEE2YPOMi30SN+Cwqwl2
mDpamoORDxuJBRtl/GM5iHqCCTo0a5BPZ9Uf6mLs7PXFMUIY2qKfV2tm+vSmDBW08xSFu7cFSo7o
eYGjhR7u9FiiQ01/io7fa7Bg05gjSmGP9EfPCzYhP9DJlFizKz9kB0ZW67iGZI1VJdaieiz80FGO
9NM+KfzukfXtm87MbOAm5b0ZSfuEBZxkcvuCankBNSsPG5M0C+qhXBPAMbdhWMFmmxUOPal4R7PH
/r7MV7mpmrMzNbP1nfOyuvnjS+QLqRHiO78Bk4+0PCFUPW0wiPZnPpRK8RxvLlgFMrPnjTlYrsxK
G70uR0uAmsnzfrWQHXQNDSiRL94k92tSV+vaQIdYaROZroRC+5EPBp8Vo8bclufiXFy0h8i9x6kt
10937k1234mT59NzM4u4Eal7g6UpZgd7Riga/FBpMEX1W0XYGVLT/6ur+yl8J76kQROpIDKEio1F
RR/1f/gnpXX2F7IRCKDnONuKtYMlhJaGjFZoS4lkgT1fZDpt4Qpq4Ln5eCqKZqe7GPkcDjVHFgKY
+Y7H8hSmigUtsjpYonJAakQ8NMMQRaVbrnFS326qrCAm4gPVT5Pw0uBHTH3bQVgLSsCnwtHRK2x2
KcW7Ki9AgfYvLrYd3KylaqW1RNdB8dB94W9kEDM99mi5j6g9ixCxFcGieokZaE9vfGabAC8KGjZB
wGAm9cB4uMSP1+wkBCls0gk4qp53CHnYJsNQWBc9mcMTH+nAhAn5vlyH9S8MzKNOUVkkH1j67tj1
GmpGMni2rgMSMABwx7tV6J8dzegcheySmcFw9JNuG+Zosvw87OLBovf760MgTFywLAylIbK4W6Bn
BN6rF0xKNWNQzA2V1h4tsiC9P62ZbDb7bRlGW4iW+GxfpwKzfTqnON/mb+BWKfGpjQuKzTOMdidQ
IAydFBK/6lwfBOdPtlWpumM69bv17EmDv+Skc4d7yQoT5p5kx/lyW7yW5kueMHG5AASC+i72Qrbx
TeYehemDO5O17MRcQQsNjnJeSDmJKI1eBBHnPzrafBB5vU07BRuANAUEoXLQ9G0YefHVT4ZGU5yS
bU/MZsV9Z7wyGIZRcn+fKWrqpGk6Ni/RPecnG0erQ1TvQfW5L3bhZk0fGsyktUXt59bMT8UspviZ
z4W3om4XC7XirUDfmUv9AtZje3gQyKGBcyWmdC1CQD6M8m8HXk8Z2jyu/aNMcC4vjhyVa559Reuc
rovhEhlMuz5IzrlJlxEV9HSzC/Y7j8C8AxmawELcsyAvAtGvKkdoJr/yQAkc9iaEWvjJy9pfK3G2
74E5xP/KOiQOM36HsT6fekMiRAPtemp7hy/C0wXJaE29bjTGXpHlNO1z72RUUjaf5QcpSJQWCqep
sE26QgWhxtK000oBd3kwduBFEG3CH2Mv0JZZoX2i5jAv/X9qhgebclPrryJDzgrOIkuL5b2UNYbf
CtvfQtTuP66gieSYRcgJv2HIpy9YzEPdbDFV6rG2/19dZRxY5Vzd2INc9Q6I/zAm7B7PGcyableA
wCAWXj/t42+eY9kyVHusdJriIYyepEsIU6iz1d4W2RfMfWMDzBwbEMpel8b6SMfsm26G0fkvhW8Y
yzKU2WG2tJXdatQ23PGa/fI2htA8SrFIaQqrENDGJf4Zx1Ampdzfkza3VQy8Gt4DYP0r21iIxAW3
srFS5Od2hyrq/WqbZ/SlN/TPZDYzAlpVnXAeyoLgMo4nkRPtvYmT2bL/Wf/9N+1YkDMGE9Ma8BSx
QUkWX9sGAEpGutnlMd5HokGz7EvGQTNDAHs46fZLi6XTpnGC0EZwNls5TDpJ85uAQ1bEk5cLstxn
BxRhHQt9h5wxKXWctxj/QBBXG7L8GeyEUtbFnPFPP9qgeyYqwo+paYwuUcLAuOoAiPX+z3QLcQKh
CUH2oVfspz/7axIseOAaV4KeEO7/Sok+yHC47UfhZseHBLAkQf6pYiJpqEveItKF5tKKGAF254pl
AZ0KBIrOeZjFfRZeSEINvL6EwNdqZlhSc4qWf45w6ls1KHjSbtqjRikvvieVrLLAwaYNH4Hyea3U
5cjYjjtlz5/lbiQNEX+NWwwJEh5+AahHENCMgBHaDY5z+Flr/7gUyR2icuIjghMN+6Ilp5LgOMuf
/dJ7+zdbsP1Tbz5pjCwUAGB5Qc3q+OeNHqa82K6UHZEbIGS+UK/PKD/EjMk/UzwGdTYXamDcfL1Q
Ci7n6eviSRJ1MyuLTEWm6+Vk76PbZBUCP/SZs72BO59V9ad0NEoucgP8y9yVnP8/u+1In2HAI7HN
W+1Sv9o6Dtkx34O+l+HGC5fqx4Pdkjs9GcE/9FPMHLbWXJ0Kqu3HFwM1ONeGVA1WauZ8je4fXzuj
bnlYYxOCgrriWToHiaycry1zVsRtSFMDKVumpeh3eydzlbr0yuB7J0+PxCVI+UMeMg+mv6aYuaDC
cFvzX/fc+8aLZcOT7H/IbDzGUQzBlgNAajTOZ19pU9g6FMqB74oU05Q8Ev+Mc00aneifanRrXS+3
PbZbkiFZEB4pAqxNp3zs9ZELpzNUlhC/dCGhHNV+EkDgK2ToZRfXoXptupRVSFirLkCdAo9BvJLK
Z+h3S3CPLNAUYuYOrj8Nbn9xBYngb/MmO7rSYa5WnPBEAIp1WTOP96/TCBU8dM2N8zJZ1QqEanFs
UGBUWo+nDPZmfUlKOwc9Zom7sugy6R9ucrCjFie7jjgXglCqwmiS8dHLKvBdybfEA0I5VUaRU7f4
M4d3jVHOj0B2mkN4Zok7Atu4GtgHWK1y1cxpPckAAwZ0tUkgtOtnrIqugmDUEq/BGaGu4l//Isup
kcZDuT3P2ZVxy/ahPahYynoCq+R/8e0+uFyDdpdOes7b6KU7+p+/NIUz9MCHsmgYYhZsQDRpvt+9
x+XOTRpIvzgdPX806ewmqJ+QYx1iC/5eBBeeF+Gmd2DueUyYkhw5WvCxyEHzt1BSB7GhGJFrvqFm
rdFIBrURJ7Uid1k33wuBRMeeCHOa5Te1+gWvpW+w7+z1hyhh5ZS4OU+DnJ3KTWpb9ZpurxmPR8y7
whVWEXzzE/OrrWfbALUVsa66hfQEDiuEkt6oCqBVSw2LmOcz+tPwlgbOUlf2BE4xbKS7BLEJfxkv
lnMzOaHpKioekZuIaym30v+JW8fX1suZSTU2Ms6LB3xe81ZWiAMhCP46PQ5xg1aYAM9/Rg1JRMaI
sfx2LoL1MuoDVo3XmsE1fBXvMeG9MdEFt9p2O3hBx5GQ68xYSKxeoDUImHe0axqFrIeFcqNEZWb+
spzFH/RZAkpN6hfwjyWF58I019gBUzvstxC8gmmvrBPs0O+Rxd3iAnl8fl1VyiF64lxdMkkmcFxR
oiaBgPfDOYXfTAlm7oZ4jn/DpEYjJVrww8yYo7VD3RzHvbqweLjvdZZbFV2H4tgHuaNvDYrWeLTL
EIDC5NuF5t5CXKb/2l8C9aNGnhGzjOPe4fGYplQE8j1S3l2SuQjPFF0Hqe/KSLZI3xmn13GpM8li
BQxTEI/Z8rwZ68SZEbWrkajSCuh2mTERpFFnnmuSMorFURelRT8U5T3K12OiA/Xriv49MHNuuZmj
8N19sCtfEz8LxYYDOgkTeh5nQOc7BlGL1WGKBKAi5ryZ/Eac/XGx1jZmjNqazxq91b/bDUUiMC9t
rlbLlFVNrfz9aEZs2zyJQijS3CNP+wixk2TXvP9Rg7zecmZU7jZ/S7cl86+to45tHxuBVNK0/P9h
BzDWef1t7nfXoHHLq14XOGcqdN5+OEbriK0JJijEOz0G/MQNnztH/d3PWqwQfeO51R9oms52SGuJ
CZ5QzB4aJheO33BqkW/T+NgGIe/eFrFcLZ28CNIbZUF6Ef18sU5z8sl6nod+coN0hs8bLkq/OSii
3t8vKVfmvF9mhkK43o2eocyVoyRyBteMig5U9GvP8RTykMgwOlhkB4cdM9sEny3x0Gpd+n/lsGaQ
OBG/6ZyRFtmaBIs7wPfK9Go9K9q1yhO6i7yZoBBE/LyRt4jtDtiDxxTLWzSQP05cWKuqnexaGe8W
kvbcvAriimzbUl5G/yTa2FtqkIiVf1KQq1LgG1MghCBKiFg1CWajLApOQx7O/UN13gQyXX+1Ux6R
oTPOBzJhkfeijtCFLFEUfhXrV+HqIGFGtZP02lVMcwVhjoNuh9vfMTnrRM4+fRdd5WkJeYVdUEWd
abPL2jy5zMdlLDR2gFWaajMDFKuth/BJ7kiktN/wj8iIbbSl66OMGNfrfCW9JZC5PpxpE7rHg+aa
yLmYCrdhN8CDx7xNYo2UTTFfp2tLhQ3oQ8+BROlxywqPQzMlJ2918Fmt5ROw+KGZixASz+a1Cvfy
1wHD7RlmcomrT3wwMOuC8sSv1zYwjDgWKwhviAguV2fTUKzeZycraEfvzGGtA9oHIowKHhznOY6/
Xyf3TLXiqkRdetAnkwJzFqdx7IBcVVtyRlIYzRkC9BLFFdQy7gEgfksg2rlm9vG0Wx6wCxh0HzQo
laPzhD0f8zUu7g4QjimPKdejtL63vpvVacuF8t/boexUKkFrw4uauP+PcGAept2bedoLkzm7aKJZ
HYAQ8/icUzawuseXVKGwbcXOnPjuZMR7zl3WcbofYIQ/8okS49Nme8Gi96zcFptL5z+974z+qOKN
WdzBMNLkfXkz4aGZGxg1B7vBISxPkJrKQHgufCgUoJMjlScRcxF28pmx697dmAmHg0I6CD8CgYXZ
cfDIq7J/yhuw2CjySIHTRxqtiwcBN1nXczBE1NXFG2gCMaBtxK46tCwGOxBDnmNaZR9ipTRYBWIH
ghoTUmzyeNuapdHTiXy/Fz3KH/iKTloDzoudDqIevBe2OgKk1oSXVr7HGLi/2uRj+aZIeBrmTLHm
k5ag980y+mfXFlRh8RwaCpRbQ02AkMa/H7FwuvMBEHFWAAuj+q8cZfKpl7wZtKsvXiiS2gx+Ad1J
HCHVFoucQKbdaMARb4BtXuW+caNU1f5Vvkzu++tpPaCCs21+aRiYQKL4M6THzOXjAcTMieOzN4jr
4STmA7IXAh8x+Ok3xbSCo+IKyiQAfao/CF1MRgSLunBKwxbxpyPmr6Dat+/lbSaoMc3QYNWCZu0g
eU2/TN3dxFEI1PGPg3csiAOTDUWVJmu/KEo5nzG/a16NaUS25maP3SHfotbD4wTegzPhUC4x0JSF
tK05J/LqU8/iBElJvX/xXtPI0/wYCXSnswNZtDDToo8cKuv0gOe+E3hi7TaafIKmBd+uPL5zish2
GUu6xeaBtGe3dPEu9Ocn9AeihsqBKBJjJXq9+QnUQC7HX4nwTXfuBdRBPVQO1v5nsLvOeizKDuwM
U5glVylYpYsnqJPQ9oGtS4H5LbGg4XYY3+L5iL0C7k7+ethR5SblK69smvTebD/itvSjJai8e1XY
V+4sMsurXDPaBhzyDaDVoT7kQOfyBCEpCooajvm5wLRDVhy8Pop0gd7YdRnWCJnpC7mlp+kBMoyC
6boOwXM6UpfyDLYGwYe6383Q9WBLAvpsE/gcIYKkADRTfr2MQA+AlhBUImhdX0u3YCJaLLRWCsVP
2slh/qPHtNFqwVnRbJXM04lKleH8h9VUxQDVa4gJnIEy7NHthrK+zwLeXmcmlpAlvtaUs4NxCPcU
XJsghoyfP9/G6BEvAM7pz1/4IqEJmh7Hf80i6EEVZWKvAv+EP5PCgMBanH/eayzp3WmGiNV3xkNB
xywgOZX0MSt4brlZwvJqkpRvy6ljZOZmsoUDFE51D7gElzJbz7yfh9Wz0fwJ8G0pTKFH1iM4kG4+
LVhhly/vwTzbo9jlRQuh6gYgjOnJYJlzckt3G+OC6EQE94ALoe/o2t69ZucrVkMQY6gImO9FJVie
IZn3iHdpEyBy2fREXIlff6UX+EiGOfFG6OCSttyjXq4VIpho+o274qUOxCUn5RyG9VFT1sTVYbxz
zVQ8bySAoTOSy5TQ2zYOPpwQEXBVbSiPjrSkaUPQwFxiKhqXpm2lzgBUHUzxGEePyDT2Cqg8hr7u
1JexqVP9lJwS334H1qSgn60KAz2+lR8uArbE4slf3nSzKUb0irDAd3RrODvIu+EhlBh3Om2+HYih
EG7I8RmnZYt02AnoSjDrQXwZxlYY49aDvr1GdCBqhKAxebb3x7hyZ87QmkDw9u1fCRDYYfZXKOeE
9DKwBPJ4xynM02yH0dgocNvj78QXnxhTuLVqFWvpKhCXI/D0Mjm5ElHykS6wDkX7AVm+VkUOmRZE
8XXgznY+lWBUIx50Iq5iNhzR7uKd4n5acwlaBZyqwCap3NA6P6/+GVfV1UjHoOay8kB5wUg5QfZH
+GpPfgdbH/pwEqD9/dyMXAK326wTPZpnKaec5j2UCNcXbAgr7clHVcT6u3CvZp9doByzsXidApvF
XW8Rzj4d1yU5N6LAxHFVWxicHpwQqeHAaeIGTjarx8Qhg/V5hsUHC23HFq9XscCgjPFyiW+Cqg22
pYS5sObNfSIh6hQfZncISh+hBTfz6YZ0sYiWe5gqd5f7zRAW1F32G+o2d3K8eg5V5Ej7+du/KCJg
LJOgyNxIlabmNnirY4zm5rR5wxwcVa701zKTue2GDRCFKJKvI6DNILxua9I3Q5ok7fRaldgL8elu
tYXWmDt63ZM8G59XoAB1jyLReOHxqZpzI8jQfzuTfra6cvuHKN2kqlgCVf0OmQ8zWTULgpOye3D2
Q6bu97WD+HGUgCJfB3tYfh8J2l3d8LWQVQLjExxyAqYU2MUIFAIifopqFOTL57ddHGAXGzocwAfv
HVt+pYg9xJ8NlLfw4uKyahHR5PEYq69ArsXAEmNvdwwUlKd3XzemaKFbcs7H9fS/OzEsBZAHe/jA
XJV/q9HjCdKNZ3LhZOLDpc4FEGmgXvcMVp9VEWQuWeVUPeRhXCIeggh6kLOkWvu5HlGP7nZEy8GG
3jlbDWxbJFihp8orRrI1zfttnOrE7B8+XIEXpufjthMq5QUlP00ogv/dXYDOEVrEP8hsGuJFroNH
Hqe2MO0Tfj9MsgqqLU6x4VIm6vB6xyUdpszmpwdUgcYBQO1AJDk10JfiRuJQNba6nw+DQ9wRRpxw
XwrpE7bdRR2S8eTL5DxiiOzZqNhUASYAdS6rJpMrxNcEPGDRCNO5lS+YEyAPxj1xqCMxSn9P/Bwj
UIs2GYzZIR+L3swgc5D03N72GlumjKFMeWwrlx0K2jUV/dp89j+zFDA/GFmYXjIOut8X8KaqLYNJ
uzGoWtWKk1FUmIjoM/3ue2POxCxqvlpTn6ogCCh152Q1QpiMj9BZl/FCNXgV1vOjDCDg2dJ2csdT
EYeyY9d4u1Hy1dXWwmKnYGo0zr2n5SYD7rGXiccL6Vxi1zBl0AJqw4e1H9YM9ME3Yj2sN+NH2Lnl
InBwlCNiTIhM2u8vzl7415hxRqxdLImnZWBuWLxxNDNTxxxzJ82oBbZvZc684Gk5BorkNp86VpAT
Cnvpn1Qq8NFMXVSFswgnGXJofaCk6Cl9yfev92LRzNjqjGt2X+tKgdv815ITHIZT3099Y51UtVeO
1cL5eAK9IS/4dPuZGc1783P9cZIO1zKc/m8bSDqreE6GWF8RC+gOwVxNESANtGTZUeq8NuhP3FfY
3dxOXv8ystKOdQHMN26kSrJGYwxGCREKEcjaeIRFp7gOgPx7pKOKbEiRcgxqTpTv5axWcI25Fsx6
XXmipHJkAZ0TosiafFWyBv1+YLE1rtMqIupgsX/ZTNvsyPkNg0YRykxkizUTbjOmpt5t5YL4dExU
YuSQNy1x3i0b8UXuclaftLHgKIhoVYHSGBrC8F1o5NPd8w6Q8VpKQePeJqbxTflUNaIx5eI4bx7o
eGSbprf4LSDzsukJ6G7Mn+RPDZaXi9X45T9YfZKw3oVr9SHmm8CrwUrgoawRMk6C/ccw2XuFSDlL
5qAg1dUnMsSHi2zymRoRhDoO6LyKkbIUTwBCriRnwZ/6SxflZohH+dZfY+e/yh4xmjzPXrq/uQtC
nv2pRa3Yu6UOdnrC7DQfDTlGddAomknTJcYyCxtIEMGl9B9TWvC8qn264JR3tVYSqBdiVDIA/Nr3
td9xF1pP6Svyf7izxVyLBx1tlht0lHayTKaFGPJG0UHidpEZaQPIOekJcEm4wQMk153c9QbSyE6h
JNB5ny0P1We/4rRxsYxsn5aGRxmeblRqaz5pkf2nF1tdcYLVwms4OGzRxYZyS2tZvxR6EbouWtr2
HiQVcCtgCgjsjq6ke6VGJQ5AQLQQ3YpRkstsXvrRkyUUldWCow9Loh0BWhZ9Qi2mhHn6YDg6fh4J
aNXA+ixkXAb7TvmfdTosylecc4+MYmQkvDAbdLzXvSp38yG82wZ4oy9fcsloLZg1paYF3D3HEhBq
7kUwurGbg23Mi9F/LWqaBnDR3EfgytOgRTVVvmbwue3m2CHRR3Qs5RLmNctGfMw7ti2TsEFn8dNl
mwu7u+7HK06bmrf0EpbwYf50vreeqL5onlrywYm/YPSz4FXcj1GQmfkvUCfTVNsdyeHcQ/TEIqOF
wCR3dx9uUHIjonC8D8wvAeeVxtcJYfyb71EbALn5aLT2+UNcLhCuAe27T7mxYkDrltKPhl8TXdpF
m8R2ixaUXvzrBOsNIR7svfahiPQst4eLdLZ5YKx1A5MoYC8ToDE2ZROEq9WR+aPG6i11bJGXXg9v
zS876mPS3yC5r7A6AaGd1TOAnD4wZdmuc2eL/3/7bNEjbGtbpPox7ziVMlS7f7HhpYMeXpAiywXd
BObK+VrojgMZQJCNzXiH+fqUEnvEZo/eUeVAaBU05iz5FPE/EUaBTgf9J8j3VXzt8nkwc/f8hPt7
HgRvUwifx/pa4ZbCULuF2yz4dRx4RCN5BuXxXoZZU73PKmUVYvLrbU/ePWiMS27IuVW2hAH6W9eP
iaSiGXi4ZvPrpOEOvwEgUz1LZ1xNPT2enJldE9Pk99tEIIx3SRTWhxW+w09e446Pr4f0R1HBMvkj
sqUVuuIHyM713NJcJZhYd9hgsfjG093m5d4E2V+Xycq+EkdoenQv/BkurqJxwLBKixu1CmAoI4gs
pNABu+TadZMug5rV/lEEHvFSkgOMPe6BXMjIsVbc//WOTCS7v7QsvAYXL1+UgO3W9wdh8YdUWMHY
B3U5K+jDkxEbM9woZuzCLHA+hSLeN8i3LJ2SmmRP4BfcmqlnGNncxgSuPbxaMfLQuqCELe5Qnv0=
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
