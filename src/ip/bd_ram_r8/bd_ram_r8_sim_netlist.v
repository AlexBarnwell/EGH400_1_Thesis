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
