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
