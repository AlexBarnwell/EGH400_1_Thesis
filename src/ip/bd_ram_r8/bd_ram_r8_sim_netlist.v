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
+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
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
