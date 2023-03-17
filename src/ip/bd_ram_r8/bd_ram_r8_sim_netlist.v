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
