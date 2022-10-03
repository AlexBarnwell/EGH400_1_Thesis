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
