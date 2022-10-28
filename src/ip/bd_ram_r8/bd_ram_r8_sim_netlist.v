// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:50:54 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r8 -prefix
//               bd_ram_r8_ bd_ram_r8_sim_netlist.v
// Design      : bd_ram_r8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r8
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
  (* C_INIT_FILE = "bd_ram_r8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r8.mif" *) 
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
  bd_ram_r8_blk_mem_gen_v8_4_5 U0
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
