// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:49:09 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r1 -prefix
//               bd_ram_r1_ bd_ram_r1_sim_netlist.v
// Design      : bd_ram_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r1
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
  (* C_INIT_FILE = "bd_ram_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r1.mif" *) 
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
  bd_ram_r1_blk_mem_gen_v8_4_5 U0
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
