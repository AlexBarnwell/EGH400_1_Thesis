// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:54:19 2022
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
