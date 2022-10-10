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
