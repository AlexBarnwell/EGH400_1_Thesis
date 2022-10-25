// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:56:02 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r2 -prefix
//               bd_ram_r2_ bd_ram_r2_sim_netlist.v
// Design      : bd_ram_r2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r2
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
  (* C_INIT_FILE = "bd_ram_r2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r2.mif" *) 
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
  bd_ram_r2_blk_mem_gen_v8_4_5 U0
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
