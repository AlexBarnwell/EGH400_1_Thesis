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
