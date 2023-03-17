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
jS9YCzq3Br8hL5+qe76EN3ehApTTz4mtFUXoXzLZ+3VaxfsCRCciX45VPhlcVbf28vOy5gEVFWuc
FyGTsY8KB2LIi59bitKT9hieu0q1n8Q5fAAGiWSUETpivB2KF/cBaHoa48LHsqMpnu4i1ZSfk9fA
5HQ3UOBWy71DKfvrucOL07yQwtGmxvFHiCRLjlyeqJorJcmjWr/4IuMcCUqXCJUFwdKTNXgk0ohh
Q5vPdy+zsO0jw7Fd9SrGKheJJux0DiG66B+LnbvkX0rUv9KXbdqV9ugx1cCp0NhlVvoKMYHxZXpx
gOcpOiTQyXnLzbbtfqmvNcAxZ67xYif+wuLIzpKE4TpXa6Yt6XJzt8k4rbByWMIn8TSc2LItyBji
lmldol5BJ03/aVOBujgRoLOTNvJ9034oZB6HZkdO+HYtxxQBTkPpZUSB25ZEFjDfFNV3ruYrPFj8
y+MSAWzseDgAbW9f1sWgt4Z2n0z02FBNd56iKTrAZ82014M5Do2/9WVjyHiS+VMQwELEoQeflWYE
7yQTqY1mLySdQc0livRxw6JcYm5QHOp0lH1XXkGtezELWeywLPRK99Jr3Arfu6ClTcTLVecnQOYT
f2jWGJoe+rvNnj2IK1RrteAUaK7ZBBOuX1SEjE5rz/pebWpaVvN2VIhV4P1ImuxEG2zCrjSBctzR
0wVP9B4ZNLJeKJE4xj0/sBOwhxYmIFUvEhVICOKhszfMN6Hfxv5mBczkgBycj7qJ4R0yplQWl8zQ
hJ5pYMEyJ9INOmVF4MSCelLtPArvPs3mhkoxsgYBjSpbdreW3csRHXvE0YOAQ5WRxlbVCpx+m9EW
HFq2H3UX4/BfD/wxmS5BROGHZBKUtP5IAp1MCfeZNCyguJd4hW+yvZmbM3WVrGOcMF3F7NEuuPJN
n3EZAwPUswRZBNZNUQDEhRJzZ/m0fUQ/TdoUFcBmd3pzWJjp2QK9F9f7ofvp1XA2U0W9tsctNsJZ
IJJCCzTLBkVaqJ9EJ3sTiVFO0lsyVNAyGngIo7lUkgIq57HNLuk5lH1cu0H3NbgMDLJwCSUwrswa
xuJg1Cs676PgjSuwVdDQE9UJQyLIiISCdqzhFo68xk7rp6t78Xe1kDfMthLZi75AwXZ60y19KUK2
aypmuehSRrrc39GvBCaSiRv8HsMkH+gWngc4Rh34nIFskTlyvNgWETJcz1fNS15B1X6yonf9PrHJ
/eIKBnWGT1F+FWC4tOYZ5oUJCnIoi+ikmqPfgbwiRLZaz5L0pn5gmNHbfm4v4BCUq94A4tf1L89Z
bC7qKqnTgsB4O5oDrlYeuntEGSsEDCe0qzqwPzTjugQNEmxnZFx3/lkoe0o3KOWz8OHz7d90CGkl
kB07jovKabLI7pl3dZyRp7dlIcAIzlQC5N6tCDbVGthfFOj8jcSKo3x3elZqNcZqRukqNErFfeDb
g0dAgS4biSrPF3gUx6E5Mv8BU1cXn8hjDLUCjHsFIpYPIEAVJd4QzEN5GW4ZRPVswsi6bUqTuble
1ttR2pP3ajSvPTFvDDtZiht9xFh+FBcPQpVGgXxQyQDvQ3eox7DMwON7pFhWa5KUGXz+k9NAKSfy
Cf6YLsUB2CktVHLsiNJLjIAhK7zAMF615pIMLiCQ1baQ0gceBJtlZwRpvfJAjisS/W5jC6ITRxov
FiQLm54YH7ALvkR85XmbOyZcLNSicrnpu07Y3wkRZXmY0IdWRwCKFvlMguuwDRoRElHKdJvQgaGX
wP7ocOTysyQXkqyezvmRmncfLl58WqYZKq6y6jQluFCJ8Q4uwPkDpa7tVeSkxenSLEk04bMa/o9i
yQs4WmkHy9Klj3GQRGbpnhLAg1tCm3rkQfWHnjFCppPCRi89ulxFu10vCJVJF2cQ7sR7ETL+c7wD
iIRtM2csbuUgEpRR6XSieG5zCGtZ74YeLoVGQLpMjkrYKt3XWf7lwh8IIk9kDP4Ok9bU6UypNTdt
xlzRAqLX9FwCxHV576IN0rPBQ/xWJw7UfARZLfpTnMqJX+7vEFJQhoLFZgMw7Z2OeZpHJZySC99i
wH3kHxHJ83N5ZlSeNM82ExY4csgHdxwifH7y1UucDpvAQc/2cmRc8jDc9IaK2OFjQ+2J5Nqmmjjy
s9zfANA38Vaa3MVGDLzt+wAsr07ECF+sqOUKbGAsOrFriVS1aF9E7t2h/Faa86lUMEA4gCg6tiPt
mQEl1l37G8FQsE639SxNJRHM8RozKTaKy/SW0Rx0tW1tAPSiHbx84Gy0Lp4pHeqKp6vA4JVNtPar
3EysDlLzoVh1KfikSb4VXkVcN7xzt+vLEkv6ATWXC83/KZNmr33CDtrlwKC1gWoTwO/5xijVOQTu
FgljaLfPeAEC4NpBFARrC7ADkOJ17sMlrhecL05zE674CQBlgYG9KlkbPx5NMCGk4draKTupYJZu
ati8jj7OsvoMZw8nLY3lEg44KMTsJsxLntTX5vTDrmEG+cOis51US0OIUCGypUG4STn8kS7JIGq2
mIMcg0K43JGrYQmZOXawi8SXfvgKPbwwNAt/gs/JTqJW9BR3ERMJt2zb5wU+ul6fQDdzfLQutio7
DZHiN0IxiWU94VNVdl55l1SEmBPkPu90WstvU/mn352ybEraRkAYEiCURVR39bRfso1ktDLPy/i/
/651KEMvQ7OhS+bzDgzW1nxs2gZ5+82SfHG3Tv7fY0crsahqIILzr/JKZYlWvJCMk4zv1uwKZEsA
JPLpIFAkYS/VAr6+4NjQx+uKaVCcsx/0heoWaOlsS6T2nRknctnJn8sEtsPp6b6MR11/G7qC80xU
y0r2LVEhJClcmCSCVd1f3aack3pHm63pID8bFXER1RuAfNeA/iJ6wMXx1cLpE0+9rocKfxRV+gui
mYyMa4r8t5Fn2buApyYjj2KyJUEesyKZXozexl9ponFIlojJ1uHAkCCo9iVyyVWX7v09Z2bYe+4y
ZpQzAPVydtsdbFBEyDuRinGxMaLFuV/XOO/b8ziTR9y9/gW/agxk73X6xo/HK8gCwSz1DCRa2V9d
LBFf9BdTJop0Jgbl4acno9GPckp0TPkivtxkT62VuoaYuNX6vtpBWT/Ud+2oi5yasSl+/Dp2qYIB
YYC+ualze/xmIdl+U/oWvpHtYb9hLgWnRiAzjxu6Q5JwKGgM9UAwKPZ6bIDycBUaKGe8/YQrhrF0
rEUb6GQBN/sWjEeZ1rhxNW8wlMLY6/VO/qNaxnc1Tl4n7KqQG42p+IcnhfYWJxIpGNpUlYx2JALA
dTzhRrqnr5eSIQgrBEzZmMLBk6n30Ur/mmTLImAj4vTSTMz3lLnoLrwZ0iGXv5LKLALW2f8cPyAD
gw3jOO4e6D5+qywC91Pps35dIGkaEoBEyWQ7pGISO6BLb/he/7s/PN8IEIQdiFvvwfRk14bxSKfW
+BqnJ0aZ1gpSfTt7dED+dTBXCFmzrZldLbFdXgjJgb2DBNAXH0bnFwMOEpAfzGmD0B8yqRsj2Qwh
Lhl7m0kZ2Zr6ijH9zYchu/z/mfjaSfQZectBcK9C9zU5Oh03Jsx2VY9SOtabNK6j0g4mk5hTsqwf
UakIxH8SRHfYvlBV9Om2Bu+Z810hSS+W+bl+nN0A16/L8ezVaeEYWnE4zDnIZ0ps5a8f55bzXoYR
bBbuHQineLYkozUmFeWUtFtpb9s/3fES6e+ZJILOQc1dKAD0Uk7o2g6pcAb3RJV4zyt4XXkEjlxY
hhPVEJsRfBWzJ9+W+n47L8PNJdmNIOviFHkBaI23Lhr2E3fwt0qitE+/vrkk+Nu4jA4ITE8WuX5i
S8inNA2CE4Gl7zx3EOMgRigCSrVnzGtvASXhyUl4X+TOcPX7jTeNqkgsBZ+utruliIem6dUJEgqG
oJ5wu/As3XAAcW3aVBIBsWhv2RwaQ7kAun6oOUv9adANYH7e9Cg3Zi8a3/kYcZPWbULk37bfw0FF
o4KlBhAXWiPPCvioqXmFANSBNDKKf+xUsenzAIP4R/zhHeTIzgU2H+XeGbn3bVGCDrUtlg8Oz4BY
jPTmWxYU0+BSjmR6JwbOr73hYJkZqz7Wm/kvhvnEd7oiHdHuB0M52m6EqdInr+mK0D6GRtZQmAt6
MIx09hdlMncIqqm6+qnK4QKzHiHh1wcLyNoTIHA5G7Jkd/Dm8Ox9LsrKIFDKnPwAgjvYmeimpL1s
hKgg4cE1ZEAhafYCacQJPyP9Q+c3aTIpRYYbNau74gb5YP2sgCSQL42N7T+3Aff9ORzkL1Qv95NH
C1qVONvZdR4c71b3O/6FM1AlPCM6ljpSmrL2MGeM3jkRP9UOGZM3tS1x5rhB8Tj8s6gnw4JjJpTU
S3mW5txrHOLl2cJOi9lZsQNXXz4aiI0ZFewSW6KamDdv5k8KdZZpLYJKsYqnLbl0jZ0pXAxT9K0G
O8v+MFtoqWJOImKguKfyGpIndmyiUO/ar1RU1Obg00c3r0rWx/AffYSjr/LidGXthAEJ32QOdCw+
tUXeIEo5qFtNKXxypuR9SXDF1PTVAmUuoOOpZuZa3WDZ8EWyNa0GhcdNZeGRmYrHyJs4zk7cclIW
1Jl1GRnsQ+W9s+Vhnjz+0kipmWuiJwq0dW5p2idw3rSzb6O+LpV1IoxqPjnnkWxc7FyFhGNRZ06z
/fskgu8dSMUp/8YXEhY9loewnCHIMzOXIOTNE8Yja7C8L+bp+Lw8Ff5Pziim+9+WejHQTCwNoI+V
s8K53SFT94LypWMhTveOlA3VMt4dnbskFc8lrSsqBh6LoiBnqf5nj4/Ie1kC9xDnhyvrKK7rP+h5
csSSPQXqDKHCWxN9EfZfazEAIrqGRF04JaQOfQXnz/p/vyoc8i8yskA/tHpITIZJgfYU39yW1Eoi
ai22cYGe5ftH1W/FlL2lObEnpdd/c2ryo4dDF9/zIc3m+91MENJBB7daZj3RpZF8ucGMqtlsPP/l
81QmC1m/IN50h8CdwgcysMahq8Z3Fn8T5OrFU08gnf//hZYBqBjm1UnKt79cAjckwlltn2rj0baG
u6CgOl0n66V2R9HZu8u6wn+79vorx2KIvVFYTU5mUO8VnP2UJ6NDxt9ZELxkDzBuxXy9PRpi/lbC
tYij8PgvGRg67okVRoh7OL+LLp+LPZxR2iszxqQs5YNC0ClvVBK+ev+c6MV5tQnDOqQa8V+68w+x
ilCg4Qo3+da1qASmz+34iYbIcEihplbPzXptd3txPzg3MvRTZSLkrcLfFWYs6uGPFAmsytLZ0v5C
tnFbZ4Rf2TYHWBpyzSjdoSBxxW9A7Nbvk7szLX55flevzmNMD6AALSfULjBNZwJO7FjM9F5Bad+h
6vNYtGkVXNqqtV/VviAqBdRFJf960vB7cbnXqmLtUEe0HlLmWRWBnFXb+LrKzqroGGNoEOP1W5be
Z6eVPR58al3N9sQN+uDQlLSkZS8liNuPZ4p79886SAW1UygS8dQUQZrqF0Z5kNasELzkf6tvKarJ
wWeF5CfhkBWhFJTFeQOJuOYsNCf7Wjt+EvieVwkKSG/3iC2ojOHD8SmPnEMQQ9mreZyKdFX+CB4m
YWZkIxDsAPYNjpX9B1iCZcEm5+pQImQ48VPViI70Wc+HSdQicC+KERzXoodXuIyEKp2IT0AT1kO7
nVPpU72UhAJZaK4LMEXIkiTbLaJKmwLdu15kBnRXS0Zpgn8r/9PCuz4UEGD+YAk1/XIZBfFnpXpT
7mKl+j54OeTucDarO2Jw8ZGsGVumtCmNo5VvCSfIynP3bk78VpSDEra83ahclX17jdM/oadMMTD1
T98YHEAVK2arJE3fz9vCEQtgauUeX9dIwK2OGkLtuWbLMlGa8UmKMZYoj+Bco3sa6ePcotlDwkRS
6K9mszgjMNreXI3a31v638HR/t6D50BhPUiCoKgsh7HcosMY9RP6EN/oPdqyVFHi6aZFQG+NG1N+
mUy9yBhVYYfm335Pw37cjAQa4BKftzn83CBDTmwB6L2zYn37lrdP2cFXTWCywQATNSsqHDgMLL5C
fL11/AYKm5gaZ+qthsM78gcF0fHDMUkfrZ/a5mzkz1JrALwgXgRW++lWdbGhrzsdmiJ224FKw1by
7Z9UBOhwIsixWtH5ZJAoRYt1qiV253MzH+T6lLxkCQsHxCGQ/ekj9cHb1yF2/6qJOjBs300W4Osp
7fcr92jJfblkCoymJHQtWxQZZT6rGPshFXoM87Vq0msrWCehVXdocoCU0AyuirAqjqljJlXxqbp4
smjuQvyoGGpcPcSNtTmsrCbo73Zn6oVD2KQWV/kDHnJWNZsa+YLp5+lQCAmk0iUw5EZeEHarbvdI
96EgVNWvJdeU64YvtN/cBl+VtnrNohevMcWlSN7iat+6uTbytSeffdm0bi1vMORJPHVyWuVwLzuK
jPLLqX3F2auPmFvmP1cxbW0zwd3VD6GwK2kz+HakFjae7O6ztEz5aeyH2e/tLfgKk+JlWLboK4rx
ItD4Qw6OwbYzOYOdibbN8b1wmFwNlp6pLs0Cax/oltBpKJOsmLpBkfmYV9w7XeUcP0gqsDOvZbX1
ApOMkiKzj3bq/bGtMXuVDGTZN1N7KpoOkQAakfW4HYDp4KOdzJf41Jblov001/yIoHNayio3hx6j
rzmd2vFl89BJet1ugpN+/jF4/J4GEvLLafcVIhxqkR2K0jPFbLo5QjUYigmBvKIMkesVzqYJjkfT
OzGKCQ6MKcRasGjcoGOjNe1bwwi5F4ItE/X33Vt8GYSs+QAua3DZlCUc+gMGFc1QZzI2aQnpKTs5
XwNeSsM6nWirK5qYA4nq4jpxqfT/vsfypbQ3oaVtfwiLzVBCnDFOkmzcGjpbu8bWz3vhdlhS7+Yj
Aen7SmVFeeLE/g8iS9AKZaMk+Yq4dIrVh0sCqMLllTAuiYjglBuRXHl02i4GkFCY28lbtj4IRA1Y
dbJGmOWb1QY5sgsxAEBn8VFHc4TjN6Y2NoKSRZ4hJM7ng4N6aMYPH+3O6/xwt4u07GJlLyW5cw7n
HVTeR/veyQOecAayEwpF1ayBpMb40iNlPdlaLdR/Ykkm2oWNFUyy5ET9A7PB7O3hQoO68CxvE1QU
avHILMoe9DGWeebzKYRkil3yYfmna6zTrmT76DDyFlqgNW2BoUfYNnAw/DMNCcUnRIKKIoCc3Hwv
exWtEHK30DdVlPTOFoJM/VGSUlcHke7GapFf/pIUb78ndmSVb8ua4JP7OE+yTItQvHRSfG/Z70KO
Sd0yHQcnmnyRs8uj0/k2ck/WSMbaFXM3i07ksM4Jtfaotvq5ucEuJj5S9t26Z31pIzEzLjvSCp2g
Kqx8o/eYX6SJ9J0fRyvC2eHFa5gBb/askZmfc4Kxx2m3PZ/cSLgobENinf06IgoLOoAAiQH16eE3
RF06QwS20KMx2QKJfzCBXjrUaAiXa9Fpz7OM1SICvVNHDWkcE+jFp/d231Txl78P50zhxeENu690
BdIaPohcz+eQQST+rOgCy/xSrSWDYrDnVoNk6cfUcueeNrtHNxF/fnAm9EOVEU1YSex6+aKEtYbC
zxEpP/UeMW8gvhE0s0TN/bhjH29YN82TMVbcjDWexwoWg+uzj+Hw5pdewr4jDIln9JQq3ORMuuyU
vfziUh8iMkG9Q10gZOapodWMc2wRWH08c+sN4uouBsOIb+/CSsKdoWp1nz1y5P95PzFGHPwIdMKm
VDj5uRJw2+BVUBTYrgDZskZFrPKCFT1pA+vz3DH7quh2gA1VVVQOH9MdDQOu23Z/+UI28+QmyKoz
WikpE6SZnz10svBEoxw6bhCFqgAGH6R4oFdyMYlBGVowlzxHxkfpu6qxffD6IgRX1T5ycy5FqeGT
IfMqEEmsi2t14uUB/316cL1MuJVeABvoXSq8vMDA2p+2wcC6QKyzamqQmOLJwoLLak/WW5nbDfkW
mht/S2xgGfDuBglImolFidkH834bhFraTN7Cso+4OXBzLTQ0UyLqMkwz+Ay4FaN4c+30UheylzLQ
aEIbn/U/keLp+ngkeNdmQhmUan//Om3sL7kxi+Xkgd3i/5HkqADwytwtxnaxSO1+sY/w1061plEW
QOAoDau1YilNQQuDRKnxL0RzuToRjQMYNJYyDeijxqkoZD9FbmMSuTN+yNjs0DqP+zcwEgTOrrC9
HWqgoFWxW8o77DX4RHch6MgVhrgTVJQLrDiUUMQDCB1sJY9tuEykrd56226TSQBwQLUTmUgmKkod
WXcIPuoTtK/XYebfJplAgoRQy1QCN/z0Y/lbKBs20tOkk45jZnj+FNaPIx9aicqvB0oAmuPql9M3
jiF+BB98LAcnufuwzSeSP0lVQNcd2dit7nUv0Sf6S96zvqIShwIYZHtD38aUOe6v/jCS2w+0m55o
L0nOHDTypTGC/xm6ZE9eDUKcRk2iALqrPdf3Rc8ZNxVDGKzmahOPCXP9n7NfV4QhxwW2PiTO4NM2
gnXiGUbcijkZGaVYTganehE1ly0cuxXBG3n2tJyCy3aAeexYMepNetnS2OE2fpvtEx5KFABghdwS
Y6hB5lPxbiNzGfHyzm82hNLcPpvyOvaKhkaZ7HpLl4rToCW584u86rvEV45IcmQuXFnEv6+3kWBk
PT/0riH+d3r6nz36yNS+EyYdVdU0BzTd+6sQXBe5fYiBg30TaB0uezsg8O7TQJKNs0FnHfrEFtrX
lh57czoS8T5t8Aeh4dGHuzcF3wiYXlaVLiAyksD+De4a0bQmEd7ffkstT8u/a4P7X437nRRw1tS1
pd3fRM318il/nAHciDz7TL1kC6boOea7VxGtubHUEVMOBEJ55kTwy64O9hQU8X9+OD6R52OuRS/k
gQBEmkvYO2dWaVpsk7zcplKAG+jEhwSMtNdI3EOkc2qu8pCzxx/dHnbh5fugIQvtfm88cu0iYC1g
QPti6TAWNa5SL3mvL0s2Xwbl0mLJDOFd0iDky1SFkWIl6gQIlRkSl9roh08KOVj5jja2+EC7Duf3
3zS8+ALs37XQe7bUyveGXO0ShcvCbbP6y2EuWdbHqtNnKrl3Lr3Lji1ggyNgTHeSLJGg+PPloSbM
/xiUGNrgXRhi2UFMKdpbkop0M2heip8F/sjt7srD6pXOdkYOc5jrmA3f7s0wrrCfIftvL11Ii2DB
k5wPOvWZ5oHOLLe1mnqsCGGK2xqvCDv10P95QWdZDXk+f6OMPiRc7VjI8WxaJEfplhn2LyQ5WrRG
2YNT5gHmmokVOdaatqR5Hgt0hg244zPTe9XTGAzZ5LogL6PodC3Ympep9xy8CIbdUiaMKbOg1G7W
T1RNgfm0wycPQbVrg9C0i4yjJzr/P5k9+6xKiQGOzfa7nIUygqXUhjCk+gYvGKl0XPNJUFra5M8n
uz6dlu7KR8FmNwETkJn48Os5e5n8yi0+fUXTFBASKysxRfJOGew5C7bL+dF7VLXm/5pxzQflm4Ar
V7j03G9Bt/tly/ZgjxmpafXlAGQg74OrSlAt1YnhrgbxPzLnMDKX8pXiGCga3+MrzKJs08ofGIpH
/PQuygdX6ZzjeAqVu9J/10mGu0XWkKwmFG0ASvBb5vR0vrjpzuCcJg0hlbp/T74OSmPlzEDkcMkm
WxlLhSg3a9YO1U2Y8+V0ymqMwUHvsjbx5fo0HGzdbSylphWzzjLx/p4Q2d5lGfeo22QKsPP1PKbN
XbgpfARHQGV+AIEDGmA+Dl0VIWBaXxKYFBLjxQU86O4BxIeQqm6Iq1E6bw5WJpIqoaKQZjGDzEaW
bkmYhbV+hQZOsqYJLzpOUsarbcUcCHlHUrjTrpxywUHKG/TkWH9PRzjhOM7ewaE0e7ANMiRaqxNt
a4UFar+rS507kdh6CwJLhfPvj1uRdgmFvYzXPfcKkmLOQlbNDe+YR9iLw32vrXlv/bYQTjHFE+VO
X2/qOvTbWmyocCjJuHY6tMJUyJ3lOIJ3wOVYY1sCK4XAjJ8vMWItbzc4ErpInQ9AaRl3UqpZgEvb
Gycp1GotmOscfIhRA6MswezGOP7uDEJFOj5jlDvrt3/kBUhQIstvUcB3TDxnYTVYuTrPaclErmuh
rNqYBtueYoLYJIPB2yeet9UVQXM/uXlJuqQ25wrVXxd0mkJCnbEDUPapkr174nNzTaKLZ/PvleKY
80d2UOJkPH5m2HScfIHw+KwqSVY+44Fm2MCxEZ9KmDfK6695Oit8MnbXaPvcrxvxuM9AuOvRm0a5
qwZy6Bw8vgNbmwaiHTPFoFk24O77iqv0RkQy0mmOmFnKsTK5P3X/kt1OWWEYN0pwtI9kecsDNqts
aOxjyPQ9XW75ZNgTJN/s4EUdIl8YbO9KPoXbWRHGjJe+Tu38xsQ7yuf9uJtXl/vbXA1Ipx91ZSXo
kRwDzF9dw4VF00gGXflljGEtzEU8cD4VNNZJ6viC3//12mGFnXZGU6otFJ+/yxLih2cILh2Yd4Te
CVkKrfreW3mgn5MZqDqkmy/gELRCwF1X2169peu5wMPD++ueDxAbhjkieexTjwyWJsDi+BOoB7u0
DIVYJLWG4QdnSTIOOg8iBNt3QY5u8O6S6Y4GC7tf0ktqveGbN+70FX90nP8AsOV8GXrIfGD9x2mO
C3AxtOvjECrwl4WHiy9/RVqXGPZEkyZZ1AetKFd3Wq3YHDvgY5aA244FiBzQNq4PfytKVsv6a0Dk
B5TyUpqS4ut44LOo+3kUGD9XozWbKB6iRk3jHO/QCFUzPShjbkHAleETVkEbn3N0KqSn+9vrtwTt
otEk/CTPyPswAwOVe4RLxFYJOuLkXRnBqNE6K3WVO1xA5dNecbqzJuR1YKFh3rWjikvFR+rUWS11
2mpedsCJt18/q+je6rjvGtg7EIRxsLImX3H6ZdNHtY0QZ6imqgh/nW6gZQGNQlA+e6yzpDDckRh0
Gg5KJHTJgA4siDoz/FY/t8TrI28b7VpNE923RB1NbX9j6k4Ko2wgrJ3cDQ0FU39I/wrDvNAni1nT
csf85DhVTBwYapK8MFYcLu7+3wo2aSXD4qgiT1y7CpbkkwdvAyk7tzj47H2aiR1jv9G21nkTRV//
vJzKW8/JkWvLOvIWrvbme1ujEIcGeUZo0LHAnADmNqeclHJB0u3KP1j4J516naJ2BqbnGzwiszoa
2+E3asibVOZyIn9VwuXEqU0dxZLMmNSOshVm2T8qeX55MVscBKKL5A3TivsArTcPrObE2YONsjQH
2wb4J5336g/5htNtp1DIZ5FtwVmdP4z8LswNV/+g4nP2qPaPh5rR//5WrvYIhuiFj3QuXF+F4EfY
ZeS503KF2ooM+/di4ZOT9aowOEV5MAxD/UVIOHHaPHCo43S+emeFV1kqKUE0Wtco3GhhzLS7j90f
7QGn5eRChKo8ojC45ylSiIRUrwXpQMxgRzqLsaeVp7gg3WDacTnrhR9JsDIBDGjnatO0SgC2P+nK
p1qqkiP+Nn5IOCUQ5yb5UJMKLIdeVjefNYI42ko8e+ryRSe/4cUPOMQoN2cMP60tbqgSvnodYO8r
iF/dHs0WY543ZBhF5aS1W0SpGlbIFXld5O8Xnppu0e68bNg40d1XPN2A0EKokrly15aw+5GBjfB2
cwQoNYWjDnqyIyxijeXvpM5VoFP1Tlz6zVYYNe8nKfmfXJhydvhxB2Rc7iFYXy1Z/Dr6+MhZRY7Q
vHao+iQ+bfDC0LTu46vS9J8VB7I/U2k0ADWwEBAhgWUKwhtE4LlmpZLD7tKBMBI0Fy6rjE6idAh6
w98NjDSbkxygh2sWfhNQZ6HZOoCUX7babpP08UUG9s/hDijoXZ6fMpfOM+ZQN+ovGYOSCYnpBpYa
IUKFkL2pp5u5/AfouhT+81auI/pnJxpA4kVJjvGz3hg+M9pJEhI0zAYCkZNeWlwMQR5BkIOSHbBx
1vhNfeL2MOUrQJZYXPSm8AID17jhW5Euz51SFialKYBzw+oFo3yfoJlB8mB8UZtnut1JfbJrKmNu
dCrnp+HQh1BUQMCF8PoWhz3wh0Hl4zy8q3P9ibiyGpDMxwVMBbYW0tOBqIyOjR8Qr1pONvnHYOAe
6pBofkKItSpZ6cJvBAseHsg+Nxof6/ULMIF/wtNSiuxdagujsQMcVJc4C4NSGu6i+ajxsQoGfDia
d+UJJdgTib4g+hxOi9qexGrJpoevUCxWYgkymO5wpDXdWeLI87alY/01W++Oh4uqk0UaMCUenTB2
F1sQ51agAzEmQe/MZutQZJ+xngOtcKdH3ENbq1jR//Ul0QtUaNurJ5EUokCUmY/PJ8+qib7mkhcm
Tn/rCVWGFKPZk5L/a5OQVQvpiRNhOsFq+iiuuMHZNXUgULIBrdmjsMXIqfYX04JkjyYk/Fidjhz8
rjtoP/9EXc+Izdsh2axWowLl+rJmBaUtVTdUwKQtqaSudQd1RzHBNkCh6tnSSQ/DJS9yV1G6u89k
XIS+xJHVS6QhUcsuqDYGZVcdcDv+1+GXkuqXOUKZ52VEd/cOEwOs+GUjJrgwfKcJPd88M9TBcvoq
HEYhHkiYYxYdAbRXh3FJAy/Jg0+O72EH+k/nM2jV4ev/fF/AdqAGDRadrrGolo2Zi633iC5Mabjn
PPA1e3SwMCwAFZwdR7EEXoX+cj33pWWHThstUkUZpbC6xLF2YOJcVXRoXKncc9WhPxr8yGn+WIyl
LrEpRwwB4j9z7+QU4QRd+M9seQOQDahngY3sIjGnv/t/G4zzUZJOF8Evbs+tvZZiSGJyUqgBTHDT
p7UWpYA3IVNdmCfjjVFmS35T/gC4b2QyBDKXS+NK3bIzx7UVxl0bXJwA/dREzHp6puudCoxLcY8z
IeLG4s/icoXIapZxT3bejv9fI/EzRncJpI4kjQQ0Qrs+/BOk/napoj9M5OS4X9zmBN3/M/7ghlgq
W5uFBJDfGKBLb0FOUBit+S695xFPMg0WNDIT7RLD599vN8NIX9oaYrJkkTMmxzqq9oqo8uonjQbP
Eyw34s9b59N2pTVxXUhv6uF3dhXwdDOxhuYQG/xCK5zxM41dQJzv9XgKPFV7zWe8tlisRrBLDGkE
e90b0g621u6IKZ31YNDxF9idlvGpkTncmTX5gxWeLJq4/clAkXhySuk/3QY7H9SHVdgBNpvivI4q
Ba0InRIp9b9TTTxVv42nzO/WzG3ZJ+uXnzNgyb8N5lxaSG5ZQ86V7xq2ocXpdJbebi/62n9L40r7
4DW2AvaGgHNis5c0k96qjGbmmh4NiK9PHnuxs0xzdfMQTo9iOjxYsVptYzJ0B6CosMVnTHA5T+Dn
kbRQvhh4vN8nOwvwMRvT5dJEpOY/tteZ8pGow9kUx8ozoYe8L4DAa/thtuoOJHAKwYe0g89ooBe7
KEbnaW3HiAQdVCNoF41jLQ6u5PvHuEomKimFnx4VCHWkQSNd7L1BVD5zX3t75YaI8D/DWXU/O1/N
ZsZSJ4hUHFDC8FUGe87tSeIfnQ0s+25wyVTAyTeejQsDLc/3aOYk+OLw9q7pdlspTOQAxiwWTq1l
pIWXz4SsszpcoPAwvowrgvQKIH0GKbwftz0CKgHGRbLW9jkhSDblKeAPaDUCGwAdKiLjgsr1deUj
b3DLK5b45ndFHRc6am0Ss9JOJ9uD45RvVn2Y6Y2+/X+PI1rHZxx3g36UuEQCftnlU8kRs2UzZ5fz
k8yF0vhkqts3cuIRAeaih59PMQ/fD6dC7TLW18d7QJt3szWiWuW0RiqY0SLivlnVBqRVk8axJpM+
7myJ93i7lDj2qruWRaEsMfTRXaaYFMOh1YGpDEhBRmVVremLfo7i+6wCx/z8OtuSyW45f1A8C52x
JjyfpWwHOhHAsfve9xD9eO6iFGGdMt/UhTxb6R9Lk0qVoLTd9i+Q08EgGcWaQUZe7Kzib/dtNTrs
avr963BPztPVfpUguVMOPfgHM3I1xwkCysSNRAE3A1nhck45u66xCAT8BrHDxI0+iI1RcrAKcsCc
6UxJLF7f5jaMLl5xRutRTOWKsHfT0A6E/sIV6Jj2Lp+gfBY/Tbp7ToL2wDB1wXWWu5MQ7DwrgUmv
8IQcER5ApEhny9kyoXLhWcIMZTM6M4UalG/6J6QCjpfiogk19itM4d2jBhBoEEwZ6qhOtpO6X5ts
uGFApmWvA3vNR49jTeMAfMUr9PX60cW3or5Oc8J1DUpVm8kqy9FLxemjlFM43YSWZbnXzOexbCOF
zdBx5hjiSwv47IHqLWLFqjGT6yi4zm6IW7xdM6kEwkBIthJ82WHpXxmWhW59ZNV9D3kgh0g6gOd4
Sm2TNgIdkiZ3Z5oUGMDgLjPATbH6zBid3wO9LWlVeuk7cKzmTXyHlUPUPT9EMMFTzNiWOIqDuaDx
I0L0NvPaRpQsB+BqTWXd2N+8aZZqTSxb+6U2YlqjDiSCL9czBE7kEV8Pe1GXxp9OQvqSXV62Oo/8
fRbwo0rjXJS4m5Q5d8AaP9/+wLz247fYoCB+RQ7lc09hA/iMYA9l2bDhPv9OsqLyaj/ZH7/AaWDN
d0g2fzEp6Ja6l3PTdYY1GuLRqo/W99ryzlNRIfV9S2zvsAkGzGR+o5vMRlXMpgn3Nt4iL4+tfHyR
4xL4uiAgYTJaucuU5nj6j8X1UJFdrggDvgkeO6trYVOWY8Igb6OMguPCAR/C+Letvqh8S90XSDG5
PG/eMb9NRD5ShWeF/jD+bik44Dm5kPJwjILyHxP9e+seeTO4mRjbrrVLBY+4F3MBpi+J4OurzQDS
c5ojxLjs0XhK1wHiGF+1qFWEPZfEihe5T5ImvHNsXtMz+16iEJOtm7jSKz348mti+hKfgDNp2wiQ
CQUnc4X5beIWkBZbrQIH7Sux8d1XZ7Vxh7wRCs4b682wU1vHxkWzrQehLcxf130tYzsS0PBCwKYD
j+mDeqTywX6JY+cuLmuSeBz08ZETa8TMZXS511LshTVHtWJA9bCZodboSF5GEtkMBt/l9Dly8MRp
Zr2HYPWNs7JNOVMMDQ/ZJ60rbkAfpKnM+ql7FC1YOl5HQ0+GOJeDfRELh557mzXnR4XFV0059+Na
vybWHK9mNlZ9dXk/ms98EO7HmuxtCLvAX7ZFE9PWHeqhheWvRbNwq6Yh5q4583WQ2blk35ERZvZH
3+5BREpKt6FmSGVveQyWjTs58fM++EMYh7OUC3a6PEL4OXPFd3O9WAZm/B25x3oKtH+eVrycgO2Y
+J+kI76DjSGYvCdsNdKM/u7JwkuAAXQpWtFlvW+qRotvkMcjNlIBGjbaIMDcasUdAMz848ybP213
Oaa0OL9XMVd8OHfO0Z5BMc7bHwNcaT9s/jwFxEtSqk+7LTUe7MBxclv1FB/zmn0EwP1XpPlo37Fs
eTdEsizSkYK2JJtUdcFhKhE7LinTtMF5xu3P6ODq9FLyZDMRpaWJ9dji8NXfDHpPEvyHax5hEHEm
foWsXPBzT1BVPB+lXkf6y4X7WJS+888y7ryA2du1dtXRdcWY7yswetKu0oEMXGf8tiN1J3rgyWoO
oQ1MDhDSqWEEHSF2o/63uU0/J3O2RJmUxFSvrdf5aXeIH8doWqhK/UEyRHqnl8w9j6tEMZCrL9Id
AqTZO1BBFiNB3MSgZgJV07rHh+ciVoLcdIK+//Js3dHRejLEn3p8RoMB4KJhqdzw2lDwDSDXNUi9
nSuIIv1T9eJWIuAbplS1sXLStiyvfCAnIEpvB/FMsl3essB1m6jTTZ6vzRUAFP5zGwAvtldVQZHZ
xJiDpSWh42T1Ism1aBT2YDCZiocQILsOEGQ4ZHHJpOoxsiEZLXpz5PRAL/z+VPnBAPJqsMEiVG0D
nuAdFaC6hXmj96ZW9+1yubZpgf4ZieG3b+tE0ZKbC4pv2j0thokLd5/yIK2F2ddoqLHDbT9YFfr/
6GD3ycibCbu6AEVh2DY/gWr5+G3yKVEZwT0ztrukeNULWvI2SrDzStiTfPicsbu4/drEuSydwNr1
PESSPaerlL4rNgdsz+Jap6MjgbqB6fo8S+6tEl3CBUlv/VT7mV79+yZ1GbcmxSiUByOhBo9k15Xh
BMV/DPzVbcS2rmzvOr3tbcANDMM2oh4PRmqDtoB4huhmwUDqvi3H0gfeTPmEMkzz+VxAA7AJ1d9k
gsyemChmCI/lgBPHxpq98FeHPLh1+o5aJTpixVSz6yaHxp3FKk59llxBqSrDUbe0RNFWb16uEHPU
oAae4LDI9WsgiNSmYaDNDILf4BK1A6ft9NpHAC1EwDbCOTzDceSVcAbugcMzI2g2GgvDf0ksIaNG
W5E51zKhYU1XTVygQnO6Bkxk4PIF+/gEuGC9Q7ymOI527O+Eg6fUozp4Ri1Ys74bM+QhsvpR+RKn
d3WWFCxpINelIhi00Nj0/QeJDocDKIwVFcMJCD1IozleBW0KpEOwnDTEOsLZePnTmaDnNgj3YxvE
r3v4qcGMnjpF1DKOXDLDvzBvJxhowbZm3sW3dE4ujWpA3GLRZSjTBBUj5+9VngjQVeIpMAt+OB2G
majUfXBFzX7sjmQpFpIOWywxTRMOBBiPv5uG+Y6XzztmAUYcWaNtIk708y7jIEnIrBRKqlnrPxoh
ULfOck0wM6eriPVOT1jvrQCZF+KyV/OwaQr7MEPV0d2E8TWMIEcmI5Vog7ZuooAcZ7mrgPgjfgcS
bCL9mZjKUZAnJa+QDzNcKCckAHyXw4Jwd5+bgoKkY6QZcWhxT9it8TGXWB8W8wrIB6HTmoJyxWAs
orNkRkj8AJN0lQ61X/KAf2ac6iH5kfghWNNuDUvIwJs+jKd0Fgl0BA5zVbxjS/pN6c9rYaZCbnSO
Heyrw3QXDBQRYq1Q7kjcprwuC0S7CA+wYN2CvxbzTUA1jVCmdt9hSEJSsKiIrp6MeklGDDHwyQp7
Btdmj3uGVhV9kUI5qarWK0PnTKElUlYO6WCmUIWLiUD9apBsWTD9wFrPs6nr5WxVU9IsMHaaVTDR
Jse3VwC+b71yFlVrrSG7+PUq4r76kVHZzs98RjAU+TftVA5WfhhRb3cyN0+jo6+rT9yYdM44mhRw
EsCrxY6DM5T5klvWcrKDtXt3d2yFFMRfdyJg9g7Qg+pFR4lJDfZZvZEmWjVLWjK/UnceRVZvSdei
9Rosgpnx7R8xLRDhmE+3vjyCLzaXyoJmSGFkp3vIO4R3feXJvzltY0fgOJ/dX/t0w0AqFVCoVyoq
T/K+kaXJU5z0GyVvKD4TWNOWwpNCHJ50AGvoa7R57c1kEys1gCCJ5HUu7MWChy5Wm7N7dscB9quz
wuU+Y+yxmWPb9mV/IlYXrSusXtjpAvZ2G3aGH/M0LGmmUf190z/SGEwEy1SYcAdYmCowG+MneZKZ
WOODybTpDc5y3TRVXfwe5bb9f37k6beGf0zOofnhpwiETDPhYdAqlSWPUkWvACZP1S9fcMg4tCay
JL6umXIGic3pfS2DEeRg+2XsW8E5rm4dN3YTFGAsZ1mfntGUsLTRiDvt/4vVzMse7cwIqMHyuPsZ
QgRNndB2gnjiwAy1oXmR9iybj4Wu6eAM4sTWuCC2oxHACfMr3XGhTz4M9PFtIXUCMRRbR6LL8EnA
CrNC1YgRPboAVyFtre+GRlv6vTh+2rRar7+UAyzbcj7NX2UZZN9z+eWuDdhjEe1cPVSTvJxIJXIx
cBeuCenbYho3/1d7QJHf3ahu8OVBLRVyNolZ+VFJJXTYOUO1iemHiUHH9w3hCEMlTs3nswIfEDql
5SYWXbdoJI1GXJczjTHfWDbzSzZ9Y6JpBGP1RtxKkN/uLlCtx8DhcW/lpyV6UGYY3ZFeDFsT4gYV
+3Nla2ToK1IG7qGPig4WN02kl7NeWEaQdykLfdnrPl8yvlmnuzY+LRRlFCuHoHsO0s+yhLrww80J
ne+kPH1C2JRwvifEPr6iiljXD+4/jAUBgy7vdqBITSy+ftvED87H8HEntImd9doT4Vt8GtXyTdYP
wygS3QYozSzGqZb/AT+v1GmDqHrAAfkfLOIfjKRcWhc0J9yrKLbjuZU30Oq0RGDekJrrG9zAkrji
cJODIVngS7AYlFP3+DLPjEWVLv/gEpnCbza2U65kEohcVYKPR6q5/IT4SASZByTiQnTm91YqZVTH
eVZqinUeIORRQX7IVGMug/sNrwGteTOKsHi1sitfwc7GOqT91WJae0vKbHt4cDz7xPOCnH1WmxVt
pOIwlHthjr5P62ltDdqZPsEWxCHm+xa2nuiioR8yZVdC5beuZVdM/W6VOGpNk5ZDDq7xQQflIZIS
+pybINi1HNhmAsGCcIHuke+djrj8tgUZH7SGwEwUW2f8xSZcTxMWz1w3lA8fSYPcCnJVr9UHXZh2
UxcYpIJy3aCkGvt4Vn3j5l+u1NWNOWWYA7XYIZZrfYOMJBS9XckreeydUMRK/L4uE5hcGtB/jVkM
UcvOxrMpnp3rirkJ6/Id40r7lbmxkj8q78sztx5INOwBNS869eI06TzI6b5tYB89ppPDm+R8Ktb8
ZXLr4LjU0sLfdDtu5PhTadrYZpQODmjxlZTyI/BrLOAON7NBN0brjgnDenccI5QuVZEtKu7I9dS5
AhubDy1GxUCp8uB5AaJni9g5dgo+OheBTtyk4JVyflMR7Cx5uBfa5UyexZ0Siw8j2gvPOOMDSIrr
yOja4ngQAS5sWrACgpxWguOdWX2QeeZis9AdP9ybSApf4U1n763fOGw5fK77b+vbq0XgnUQpUeCF
3za5Sxa6g6LFYy8UaRZBZJwLDdvYAZsN2xXAqxp9/TKSZyh2lV0QZWESm+f4rkDjq1foJr/xfevE
8QxTpBASXiEl9vINxFbN++u28NnfG677dt27Ys59KDhyklr5v+uBHCe7csZ0vSi6PqPQuhkHbGYx
TyMFvGivUANYHZQgQUADL2r5dzYIKCf0eexEe2QEQnTvo61MK+xKd0c0jBQECSiVeXETqk9R6O3s
9wdbdZML7hQ5VmKSZAZz6FqH/aQx7ACXDIkDUzFhz0MnTc9alQ8+f/EE0iGpQ0QaHVpY5e22CX2N
RH8Ghb0eT280GAXbZkbeiVlE+hLq+TL3Hw2JgPEC61sr+zmyzzSsk/mqztnWh4e0Gp/4H8zXlPee
63MMjfOViMhGN4+lH/Wv932pJ0X7yqra8vwl6Kedtt8v1Vjmm/Q0KHotC4QVcfPH6SqdQ2bcEz1N
zOm3H9s4lRYhGgWLFgc85v9Ynxp0ubjCHIQUvt7KCsidjUkDx7iV5M0yxLolgJP/Am9mJDIITSqU
IZT6aJncltY+sv9iRYHxF2Mn/hGbz2UoOp3n4ZFYIVBEfZheyNlX2k7vZh57NrymSzPIjSEmlzSZ
XpUPDnNup1oeTJjSYsSgnCvDnQi+7CNEunKYzznnWEAX5YzrXZio8rQDWDcEEX5dVCSpuKn/6t5s
hS9/ZTlmDykwEyWj6Mls3NbT545cpw+/Bw4DZbOXWwCpLepAFaGHdgxCfREXci01/+2aCvbBssqe
8eUYuMxyBfaZ03hHSBtI0Io23Vfo1zu26Dbw77QlpsDes/jjlTF4KwhnBL+MdGXaSTxWerEukqWL
EB7QrxkHLTSFm7nfrCMx0FOHqY75qFXZ0fRP0JIoUvlskhbTyD62Gwj10JAvYdVLe+/dkt3HCWMg
w3hVRsWlkoyLiQNCnRhBkzhwqthc0ODecibDiO9LULztAj1DoKYmfDCP85O4xpoOUV5qMqoQ/jnd
xoPCq9p7SbbmIGQASb1RhMTxXrGaTnZC6vxC+xmLYETbMjZRVUyE+0lQjdLW/Z5RNCV/NGorG+KK
BMPAps+G1YOiH0xK4OwVsci6ho9Hj+pfFWWBP94XJebDXR32Pxwx4rRExt7t2L0GERga10/TLG0d
R6heaDcPXAY4KR9y1nH0f88MsHqbZ9qqx/6M8QoB9l29uAgAT0Bu6NQyIvEQPtQl5bPzl+226HB7
qyi+8JRtoNCcV89itn8fJIWcgKdPCm28Sb2kr/QyxqIMz8fSPq/SrD5DlgD7l6swLwpwu8SSBzHp
lcnYwEFWgsEjDZaGeXg55ZMhCg5rc5y14Ci6CYvT6fOYkTH6fy2VBe+WZ3h4BVYk08B9OTSppLoj
Uncx8Ds05SjOBk0X7J4X5gMbISg1yI+5FO9WSnBEg7ulzmGGqpuE8kecnGW3aQq4aZu/VnKJ1Qfq
txtTAJph67UAIaUoL7bBnDsttmI2yEa23myk4C3k0V3+L6Qbui7yzjyypU8UCyHC9czikidHnn3E
r3mAhEdAZIo8uHSLT1rwsPOlEJrttRD++kZpZ728fY33I3zHm7kciLeW3Ztkz8L94AMd3DUIFRAO
U1HAHeaVR5a5kug27kPrNpRTOSjHvWW4FZDX7wOgA2VAI9Uf3ci2qClFgtRAFkQv1RZuEU4aQe4J
o4/fXQ22PkIKtLjAVI+XuTE7JWiML7nl+I6WSpQxZakytJmXEJCELrEmzWBqJJZoPHah1ZWDqcJe
TfWOrBiOnv2zda3AUkStjb69HI8WV19MnFoSwPYDxfwhm8YAzEYQABb5lTTPpsA3zvT6JzU4Otrn
WP9+Ws59+0WpVG4VzoY0G9iKhG76vOQi/yfZLXPpMy8XI34ueTgctvjMYgAoSfVTyzIipNNfGzVg
1O1P2NL2a0T94geXXbGtOaARX3LksHaksLAKo9D6fR4xmiL8aVd9tIMey/Tpubc2U5DnY1SeKFnS
Pcu+IDpWRz1ztEnMO98K2f3Lcb8R7F0FfVbgKNA1wkrVWdSvu6/96NFm0n6UFboozQa0QR6j7DLb
wev6dy+ugUM7lxChizlLPPQlga5p6Jk2zEUt57kKANP5HE7yslMl+chiC8uM3NcvNQ57yIqySHKb
DXy9HEBsW5VvIM7iC4B1uWJD/JCKkA5I2oO0W1/ace/ux9yidavADkN1Ah2XhIJ9c6M4YbMcJGA+
8xpEjj3zpY8cwpI+4wPbXFlPSeIKkkEu1phd4S/xr7FxaWLC5Tjn85bK9zMFgGgeLNSsKFqywflY
Nm2cI7Cds7M67hRcbB/xJOOePx50Q+rN1zFQ3BZsOnNnOnqxwvdTEB2ju3O2WbcogmUXGwqbjy2b
15sMVQKrpW5T9hYOOmgK7KW/mUUMqgFZwzZdPlNw1TbtPnmz6R7pVLo+GJDy8Jrm11eKQ9CZC5q4
vO196ttTOf0whd4RvcJ4Xr+4TlSuRCAgmpnSq1dQKB2M8hd72Y+V5cZW74F8HCW7Hw9EVzzze5sn
UUbQDL/bEMQ+UaJ0iQ3Pv9Ng11l5cjRhmI78HLGlvt5+SvW6HcQb+4boIsv6mfNBwpSuyBopm7le
2OH4Omct8GNKBfFwcEBCiwivjeuYPRzFiNYbR0ZflzESdy9NmdtDn9fvdz4qVWgs11MAyzQiYIG/
TZaUJv0pPHZzCx/iD9KS4+h618WVzrNFh0tC7VWxEs5kGlGlOSdVzZsJUw/jAHyX7DQLdMIbMT10
uWvPSji25CNRAnaVcjjC9W66gmLjcpXRGTizAXzURi7S3gTu1cW42HtqcvTBe7PLest/1NMUJr0k
glNYJtJzo1skY0k8NHd4xbc5U5TwQ4z9JvEQYjsg0ZEPEXzs+hEq31TRcm1DlDr4OSKssRw0Ou1i
fCUsusZBmlFgDB2whspMGHJxufCazFVaJhmg2AkYTQ0Ku4yQsUfX5nQ/KCtf1QlU4Y4plMc93JWm
rfSAB2W2E2xe1HeiGIgPKGa0bGrtnIoK3mRMawurzr8f7GbzF4obr/sWHK9gfzfm7nmSHmWLeEmp
kzBkuy3rCBQckQrvg6BsZg+zQJwr09DvGEPLFfWG87tr0wIqw8SiR1Lz1EVuvipwkpCRpUIBHLQW
3oIuUpf4cC+j4lrq2sAmNr8oEm50a65HcofTL/kPra6JgKKKkwkLyZCZN49yK64C+f05SA7wL47O
Zkqa0PTkm7liH3AjQ7oc5VyfbzRAMAZ/3m/P74Cdbflg/luNEITenLuu7evmZY23aVPFcBMptACF
WHIxEFq/PUcepG5EvDNnDdCVgJ10FSNhH1Zq38u/tCZbpQmZaLnwNUarplrTr/C2DPWo4UeSyZWk
0+U0qvUuHsNXZs9LKEv8DF7aW31TeK/E4KyROXXd0LeiiX+sJcxEX2X1NcC1ze6XkVuOOFXinRbI
NCB0tVsZ/WZFYdJwWn/KtZMFTToyces/uxIxVrKfx6QaxdFX5CcUqpAFSqpRfWBjuIBssjuhzLwF
E0VecnqGy0jQnQ4BGTJJ+3N/AcfBc3ZT71YbBG7M4yePDs39hgj4+JGqAS7rMLufkfWxDrncrGBe
URL6l752yCMhsaQeVfyzmSAJRjYisVcPmSSL2nUMFP1hWmN7Gku7idFj5xMJYjAYtzEzfPYA5MfF
/EGTR79YSQiAMXdopircFp6UfSodFkkDWk/7bjnwjDAsSQYnU29J84rbVueS14kNGAuKS5jOnma4
UrGlyFLvBOv9GyjcfEanq5sWaE/EDSmEbJ/bmNrjO+C+uLL6TdJiaJyaD96uO3YGyhqjZFwlbHQQ
T70x0DVfaF8gN5fhEGvi6JuSz659jJv2jmK3TsdMe/ZZegRLLXPP9FmDq9Ykvyel/bdTjAqRcOf/
xThYnNB3vw9EI6y5vZ4W+eRSrRsmOjiLuZZnwX2LxoLihGToLtkLut4R3PrOp4W/nGOH0vbn1gqu
tqWPdmFOgrYMXmt9hIz7JsYAClfCOW9NDFEAzKCxn+8cGyHfwkzHS3yaS+6wa5F1LsIS+EghuJpN
i1I9RbOd4+smZAA5eybsqnmt3sTNpUJ7lehN1g5Nn6eTyI4ekat4Z4zWw7OU6wCW+sC1NYZQOLkE
p6c2EYxQoifUkmuw1ZFLRpNzTiPBDvwasJC6cK7j+PyyMWCInMlp7aT3vp16hFy4MHbQQYn4LJTW
yuJ01Ifu7Y5x79NSb87/pNJ8leaBzce+DYM0d02rDM24f3ueI7r93i2nvk84rvf7sxhgLdoYMhuv
boSR/7QOAKlrgsep2OS8m4ZZUEiFeiJiJz6K21APY7vjl5j7UEBbE8v8yvtLJcf0Z3Opc+IVz5Lu
uoljgTNRn+yiUm4fXZ6cookCc6EwrxrYr9Ck2RkYPMgOcJv0zFDRzwcXoLYYBNr3Nq5zNs8a6giU
/KsdFfjRrZSmGQihtkSrhLE6zwrdil0FEOP6wSA/XjDR8aSLENyfc+OgoeFeVCRTxlRtzAZ6E3+q
IFquzVFjhGipV2yrDqHGkvrMArbrjD5zpaM67uroRAiXG+OIZN8m3QmuV/EMSksIbtpd52VGnPrX
ZK2oUFjhBOL/jXY7MXsQDLaJlwpCR7Fpe6VdAN2I/KLW+Om3amTijKVVqcIyX+fWKxpBbq/P9CXX
5o1rmWuQZFf+iO18mI1wr9wiXAQI7/DPtjYsDchEyksVFjl8m3Zheeg2Wa8cEry4ABCO4xen3QWP
y9TLF71JC9q2vE6uaOtYP+HdeO3ASlIbMvu0q1TeKBJJ/qvmtUqaGi2ZVtAx30oEHBlhOUznRAFs
XLO5pCwZbAe4qpnTtXJhsTa2DGHovL8p1ou2J34gi/pjJqNuNpsrJoc3Bda7vZbrcdO4nUHABY3o
eJjhymUg7mzs/TQ4GVUMXgW0f9T6xPU4nCPKKWUzHc9kdqMs1MgTLi+/2Q5ChDeMvLXasg0HxN2s
qOkGrbnuIAgdgz+AxcfOTinNhgFPXOEekSLKKJd63GWc2iwVXMQ2yugPjG9cKEpw4dCS8Juds/zU
BlBHChEN771mu/Dx1Sn+DVQ6s3Ax99s6S20VcdolpKlLAHtbOgby6lSA0NDTEPqvmxdcGW1OChjt
8THlbBvGSJEf72JW/Div1tqYuF6HJ9cX2FJQsNwsXUoiIJ7vgjaCV9K2Y3lqYvfbRuKzxBckm3T/
NAWQtiY/oqf4XPPrwYY5796lPmOvQ1xFDoI0ToYnCGc7F8MjlkcnqBJYr0Na1DY4RCr4ToVwi/UP
7i395h1FLB5yo+fR5FTC3ERl/fVH1uoXNYzekJZhOX9RsqAGVG7gU4nQ1fo7khMwAkOASVdrz4n1
SsX1rKarGybPqmHTtwPbchMOC+aMj5hWTc5LEP8zbaozOhrDEw/7VauLe9S8KI4Kl9+ij6r1ze0I
IpHxAZtuHZic1G6xnwFQ4VtBu0PctEgLmUegP2h2A4eBHa4UVWyI9WIC9ssYuH5x7eiUBnIEaWkB
o1sssV0p2q6mIKiRewY2NdgF8KlAF58AzGxbl9nq7qwu0vt6O2imy10Gu6OQT30RBP96ValbhLVA
vl+LwXkDL51+DG7efDeUuJn1YQ48BCTP6w7bzTv+iMZyGlddp13zOxjW38tbfia2urHXDuoe9Mes
AGv4SaHk+lTDxNTg6jEvx29+ofeplNpRVMV1+3EoUIoedoz5feNCHAb7YhtEBZjOh7OYcQ7hiOyM
ZrSr3ZBEQDeGs8lp/WOCN/TCUk/0FgIzZJwqI/JkCeVUTqKUeGtR77rIrr7I0g2i3KX1B3TIKytV
5qzYnpsoXbDFpcywnU9NeEjhYS1qKQUs/fKdw9jCDl41uuS3FKvkmZg4q5YWC3StsaDMPNQ8mrLc
ty4K1RDGbKucyg8RoTXJi1wEWPW09080eQbemQzJ7oiiS3O4ZyVw6mJakxPetcuoJuCrLQvD2gl0
hUl2r3zydqwO7wm7XbxaoOIvp6UgWBF1eFV05uTbiI7O+kKaFa/jXaxIl/O0c2XeeTYEWOQ59ybP
5XaTzLgL1pRgSBLmHd5rw8yekk0pzCOkNhRF8CXXnPbQqUP+7d8THTBz1rfaPQpy+1qfxYF23XFb
aIxWasRBvr4SA2570nM9cx3jXZjVrrMcx7htNcyKV3tZen/yivpxlY4ALxapoETu0BzG4aAWqNwx
/xFNRer9+R6Mb4LIjvoDR9hmtjKBeO8EENsi+WqcE47v23Y3OL2b+HaXs+Nv+7AG5a7eRxtWRBZ9
uUygTPeiHgCv8LW3cY2DR5buOH2B7XLS3i9ww91Q+AMIo1qeEadaaycn2V9I3oHtkdBf5gmTTTWv
iRV+tf4tiavD7zBShFfAGGDsv9sRLDglGaqwXhxlfaER8KRAQfRRhAeYWKzq8zkIpoWyqYnqhHY=
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
