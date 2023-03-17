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
