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
