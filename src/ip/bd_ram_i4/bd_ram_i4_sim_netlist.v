// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:47:31 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i4 -prefix
//               bd_ram_i4_ bd_ram_i4_sim_netlist.v
// Design      : bd_ram_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i4
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
  (* C_INIT_FILE = "bd_ram_i4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i4.mif" *) 
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
  bd_ram_i4_blk_mem_gen_v8_4_5 U0
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
