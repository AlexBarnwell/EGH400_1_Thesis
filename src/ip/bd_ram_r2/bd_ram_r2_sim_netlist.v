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
