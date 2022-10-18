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
