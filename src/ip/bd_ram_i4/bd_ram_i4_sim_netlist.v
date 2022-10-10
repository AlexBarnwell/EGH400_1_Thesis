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
