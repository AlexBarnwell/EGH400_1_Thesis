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
