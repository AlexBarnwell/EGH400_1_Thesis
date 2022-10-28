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
