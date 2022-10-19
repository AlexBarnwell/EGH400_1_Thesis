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
