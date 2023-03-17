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
