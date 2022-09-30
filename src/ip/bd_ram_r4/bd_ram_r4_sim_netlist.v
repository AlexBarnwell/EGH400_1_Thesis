// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:54:22 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r4 -prefix
//               bd_ram_r4_ bd_ram_r4_sim_netlist.v
// Design      : bd_ram_r4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r4
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
  (* C_INIT_FILE = "bd_ram_r4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r4.mif" *) 
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
  bd_ram_r4_blk_mem_gen_v8_4_5 U0
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
