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
