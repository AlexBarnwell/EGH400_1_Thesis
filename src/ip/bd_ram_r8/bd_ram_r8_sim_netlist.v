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
