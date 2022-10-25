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
