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
