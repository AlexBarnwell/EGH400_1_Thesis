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
