// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:52 2022
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
