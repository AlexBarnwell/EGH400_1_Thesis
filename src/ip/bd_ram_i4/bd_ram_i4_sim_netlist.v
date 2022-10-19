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
