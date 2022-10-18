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
