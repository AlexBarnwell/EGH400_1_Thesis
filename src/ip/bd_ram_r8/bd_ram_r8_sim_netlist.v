// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:49 2022
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
