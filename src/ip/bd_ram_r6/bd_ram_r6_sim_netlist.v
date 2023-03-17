// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:52:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r6 -prefix
//               bd_ram_r6_ bd_ram_r6_sim_netlist.v
// Design      : bd_ram_r6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r6
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
  (* C_INIT_FILE = "bd_ram_r6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r6.mif" *) 
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
  bd_ram_r6_blk_mem_gen_v8_4_5 U0
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
1h1/lcaAdi0Cr0KyqDPlj+NFyjMOqLlCEuNxvzu31Yjzs6YLuqP6cGpnXptGzOAMPPgZAaLpuoYl
F35YPT9zveRLkd4EOaOV3O+2ezs48lawIQwmmWGpjeXIg4ifcb5X81kWJYgdq/R6T9qrZHWy2gYk
cqD1eUZ7kdshlAU+6y8Vy2vj2LqribMdhbyhcGwQy2XdDr7dlMUH/vvgLNOXUBpUODurMyUalqUa
Gx7cuBbg9alFsoU0RvwztiqqusXbhGVRR/UajP+ppjlBBYTIC9YL9vciFdHVfHwkfjq/+lnLfmKE
Gik3aMzR4P1zn3m6j57d0L9NuR8PXvMtyFc5wlg2h9WCAJPJU9E5EsCU0LzBcv0nk63TY8nxr+fr
7nF78Su5GhUZZbBtOk6UHctKM2OK0IAQ6HKokHkV8L3aJ+6MqX2d7OHS1z+ZW/zXTfbRaUA7pxEE
2A0KQLGELCbfxNqJJ8/IkMOUwBud3gbEVno1VpRslKwl3X7RDzwzw3ygnszDpcZu/JsganG2pTjz
oIC2pYA7wCQ675LE79AyLoClzjey/MVDe5dnEM89slOvyWOpB7GmB7EoAMu+hWcZoMk8CswsrKFm
0T1c11IuuOcHS8fBBc1oFMLwGffu0enCSB4qM7rMqNAMZUR8kT5AyiKzQ/NN+HcsGGtmGmdCaxon
PgiungOGN3bI7E6endWeuMHmdhRl8wVYk2xkh2ZoNY4AAbCzJBRi9ntYI6I3eORfK0SzLX12MeD6
zPNzEJu/wFyyGyZEpNBuofg18Meu5g4gIVLtTlS915Fk1Y2l+U/5nxUmoJ96C5r/+kjlVU0LvD/z
1msyxJrUYXEgEYwzB5EnqTZLxYlZ9AwAed4FBpCSuTmCZVbxY2s0YEl/303nfZ9kw8zJJPzZvbPu
LpwybabJX9OhPP7l3iLNVc1F8NopqSaCMaMoPSEpsNlm/NrtBn2NL5vy+Nwei3tZbg4pGidtCDaO
VJ4514FJg7nKs6NUo8bc+Br3WXq6/Xcb8wiSfYCKoo+Wwa7ZO9jmfCqHY+zPe8iryDDLZd2yWvjV
oZ9Ai+8bbQelW5dDylKWbogzsveIWpGl6R8jVC/mRFrGF/ZjncjZj2ZYDi312tsbNocTiD7vi7gz
AJxAtyomD6PlPXIulpQ68A/yMa/jn6NmykH6yyDMfvIePOCH8pjEw/5oZxLRv/031HBuTf+ZQEJw
7lSzssLZ8RehTQcOpuLjvfzi0TGisA9pmljsmD7beh0AKbbcjeGVg8/W9gvFxov0wOjvWuInpQy/
qPditi+lhC5ahW4ivOT9SBBi5F7EzvJxH/snj1GeCaB5/6sQDyTA7p+YfuWeXwCrX5YX0V4Xor0f
yIn1eEQK/idmkjgIaMy18gEJnCJEV6aF7NP6idLCLH1xhyKkeG1MCjbRhn6OFTM9K2sFsOpAkRal
HwSGflsGJEigRCBP6QkWVp2DPWSaJwVRv7PCH0GCKAn/AKrt0nhAlcATx4qmnV5zWl89MIgRaWbt
1hGpbABYIMc63b8aAQ+se/RPfAPL53l9qBiGPkdMkLi5+pLL65sJGC2LpbJwXFzjqQTrIi8WimJZ
jphxVFH7Gz6bwy5yrbsG2iYKg4nNTRaKjPdtHjBXX6o/+pDjr4ey9Xd1CDIGtSUftwAbHNxLnf1Y
ug5+2Oju1dj1514dyUm1jEKy3RSBqXyuIdWDDjcpuC4Ns2pALcqbpfiZAORAB86WHwt2zxj8URbS
eC4LPiJp5Z4k5Cu/tDJj0evWChH3Nm1kQ1C10AxyGnzp0NFcH5jZtLt9zTRP/NBsJkBwsMDrhSfX
sSul6h4v3JIxC9EBzocs6FyL/lDj5TnWayXT4p2gInzbmJfEn3v519rqyGs08V4KAuMInkkdPN7S
DBgwzrZczeXZUD49e5d4EV1K81hYFoIGY7Pb7JKgR3LiirD8LRzQjSl2u8gj0c87Jexho/zLzvPj
JzgpDf0x5G+rrJ8uBwAaAOqGoMbFrXoqUzbsFm2bY3LHxWuitn1xpK5GiGVSLpBdi+94W/C19W7K
NZVBGwimRbdIVmb3CZ3pFnRj29X6ubfm7KEcPDxOfvUEeP3o3yOCwV10bo1ReCLGijC3oxw/5yG0
wv5kX30hvVikOt1DFXCXsSaBugnSJU3OllTcQSmxkK4a1/VgsnvrLeN96b3XqJtFaZKLmp21n9xK
4MOKDN7qSWfZPHFX+u9bjUs7jFfc5ChXx3fU7ZwZjPYt9wUV1mpPv7I9FGIRy/uoI6z6T5wDfP9f
JG+9QHXiRzLVPhLLIw2/Ve8QQTrOK7Viy+7gVaUcdeSRpr4bLCjaoVri7ZLQaH1HF93ZflwJ2+gZ
25yAnzC0ela2RAJOqwq3/SG1TmMgu71/HINRbZEpnwQfw1BmniltQAs0/2hiATqxTfZIQ0Su6VP0
HjqvF/FfjN4vP6spE6CAGXlTe20ymufMUhVXZ8yAq6nYkhkqUXxtBtyiNttm/fZddZDXkp7bxYKw
e7/ZIpEWfkZC1B6MEgu4mUjSnCfXOw+kFKZBC57gQ3d1WCW9CS1Cib/TKUoBl+pVrLN8VJJwCoHh
vGiB3AMyIKuMVQZimBYeePaRPnZ6phQXK3+OUCIqerbhshj/Wml1IA2FSjJrXgoIaOlxPs8q/NOo
SsMXs4y/TmwQ+7CIf7HTCOVI/ShjfPowqvASmopsPha48PPxw2fwgWCq3Z5Kw81pOyZmA/3GJ2nf
wPeuUhUsN7OfRkUy05MfkRCOYWxXzAait7W6tzUdiAeF9wkVD9iLrub+p43dSRnkrkZFj3Gc5PKs
P6CVp+ZmVgz34kSxqVnAyC83jngjMhk5Qwn5K38OEagdEmrj1yxjvTmaVsAgep/W27IiofqYVYJw
kzf7C4ihvWIeYGrIZx/R6yoN6FlJuEgbWgDXsWCfRwTdB3Cu9janrMHnQy76P55WrRseBLhM+hrB
whCOtoGjVKIPHkM+Y9y/IweGTKMDOqSXP/klayNNzVePwIdx6x8z2/ym7Pm3vQGe7yD9RZJ3uAqy
zuhP+ZBCkjGtnqUxJc+pzRNPrsajepNp6vjwg7EAIpecNivEjgcKNA89GJ+gyHIkSTJbxySb5BRN
LuviQmdehppJofCu7fZCFpfzjppRMJMzratXaJDDjq6pdnVhgfl0j+RDvpgV4L058zWPMRtcZ7gx
8K47/kdS+5cukfzbHxbyucJxQmm2RzoX13PEaHbKvGtzhgxtYUvcwqrUDWB+AJQMZqlx/L204KOL
AjC+S71Pd7GUeQHxOZVZbsdm9Hic/6APuGO5o8nf8xzBQiFxceAXJ25muRX8M9JAnJ1B+ok19Ma4
NuHVgHWgHHdu+9zzvA0GAkzdiI53Um9POs9r22BYQWsVGoeOUWZMHX+P2mtwbUCo2R06M7KcraKT
E72GuwwgqL1ht6lcvMWDAEvHi7JwD8/K23jBpMVCDJ24OWp0MQ712y15cq+qNX/3As7q5Bw6vyhj
dBEdCUza3c5K/XcWExU7f/jM1Hn9ZglLqW/niDi1ZPXClRdNdPzXVdAEntq0aMSYfyKlWB3ENS+C
WJS+eGXOGnDKkO1GCPRQ6RH7b63mjb3g9v8m+Fq4NIUVkCOu3AN2V+dDXtfTvGqUhZ7qxpG82DTV
s+Zj4lvFJpBNiIo9zCGC2s/qPBWkDJ/az2OZ40q3Po0WhB808hDvoXVO4f4dT6at1H3iBW9uLa9s
ptaZOm9naN68P2z8TQQoBzOU7G78bp2pXz33gXMJEByG6kxEtRyt+Z3KVzuPo076M1j3q9fsXVGR
zbgGXhFrM2ELAg5RR2ljy8ypuwaVWESPv1aOsL3ZDfki06i+3Ui0LgxnoqmumXKpygWmfomE1Vg4
UZjoIM3uSqKiAENo/wgGv45ymKnIEzXmuYj91DUpXpuERwFsGbq/twX/uOzRnv2+mChMN9W6pbYd
Uz3GaaeCut/MsQx5crDLsWUcvuVGC+2UUEtAbc/SLH5hDfcL0MFvD/4+XBwMPQruoY+3mN3L7iY2
V0lcy6hOnpNsF/P81Z8G+vQbiO0LYCIcioK9L83n/MQyJWmiUbR6kzfzZ1n+UWdK06XCT+W/4idF
UEzUrnA3Uv4dKuQvofeKfuojTwD8rsc5Q1ooXqQ+cAGDIjli6fNwi7/2SDMoUn4WQQ9Z/7e2HIOK
VVuN/GV+i/R5KCELldyZ0nKj5DkTJGyJfE3PD1YFAZiXORv+IeBNF5JlDjghAe9Ww3QvwpxQeyti
5fv9+U4AJz8p6N2QsVF9RNQI4qYNDinP6ulHCCFTAfCHKxleGuR/NXx7qcndnX/BYWRvMvqN2z20
SCIo5yJyBJM1Yhr5ET7W8rCFABB0gt9cF6VNTxhbPsd0582Gw9jbNKIAn3bmTXCY0wnWkRGN7VPN
qqOeqCxpouf3TQx2UifI+mKynmcLmsbG+VsZFq73BkEGC4TnFlcfFu8Z2Rl0WzRj4lca8Ce3xcwc
NAzunw0RBFOnLItjNAH69nH3qBGfENy8hVetsehOVkx0R7vUGkvbGbRWCCxFyrzYFlcJ4ha154u5
dStgAiDVL8qfAG/WEyfsKFq/JuDQgKiIlIlC5evIwK4pp35HTclP9DD30yyzeh44agGJo1uPap7H
icIWaDA9dH+LhI2G3G8SWb/pN1z6/333nCFMAPrf2Gcci+nBNyWaHsPie56XlaPLNkP838yAV9/a
gvQPvy2CaJPLCb4secec1T1wK5ezopB11fmM5z3Go+qXgUu7wYRGJzLN1s9iCrs9HZDNX4j63dGw
NovWvqOuYoTlLx2eD22MooJ78g2D/hX+jKiMD9jyT4FW5HlEp5tuBqQ1bUadzppRzb/07WnO8uBg
2fcMZSGnlImcbsGP9aBXtrNf5ObGytNlUQrLt4SUiqLTXeJv1Wr8fVbIb9R5DjjKFvr0YqLTX0LF
ReiIS3ggS3u0meeFr/INy4YpTi0JZkmvdu9WD5rrZfft6NNVZuweq9yrK0YfutdPRaT2i3S/LQgF
5PYPFoIX1EyZMDS+1GlUFHhUR4r47t8MfqkLqGmNcjyZ3101oHmL0Qgb6PdPEoRhOXrgAH+StV4G
0QfUupKXT9guvr146Ms/6/To7vm8SbMZGVAYmzNlTSQvIhn1s8ThN5Vmo4NEQYlQNPgS3Rp4eduT
E3VXI14a6iLR8xN3eb8GdR720mL6l3AwVFCS4odFl08TTVZm0IstJ5MJLgq7RQdwN30JV1wJAKQ9
EkA68kQQrAPAJzXcdXlLRL6LHbphjpCHJ9dRaXu/qDJBaIMjghacYPCmSMdb+ylKosdDDBMXeAwd
VcSFCfX9As3BhHbbMGL1iqipJcuTbOal/nV97NFGXfADLtCfSV6etbwGfcN37oIjGN+W2tCM2m65
MODZQj5bVgjiCu8B8924U0VkGdgzxffrO1AB2p3JnkvC4Yf+YLzdByha5um3kzExZTE0dUI9VLWM
4Zm1pMPJ2GSX6gByqH1sm5LUbkznf7uVTdZAeI47tiUl3l0v9UFaKkpX2IMiELdbAz2ZbJWXfYCP
v3BHiRzR4un+QmR6PetVZ13vBXBeTqYqqSDZcZ0OHBirA7Jr5kRoYZ3WoE5azjmvMsQUoiobkh6V
ujfofUfIPs1gNDnCGYqJdRc/jpKaYxEFQinT3bHhOMk9muMFjDi9wXVE0Gh7pNOa5WMuwWdmqwyS
wJcEkqb/JaBHQd6X7RxqyFM7YbShwFPMOqqtNPvkgyHF4Y3GmZgq6mgF811jFVhdEv2UX4/XKyPV
S7Kqm0/OYf0wURvV+t4YFWfxC1sFVelhETNpu5IYnG5hgrsuDwgWllg5weftyXJZ8c+ouZhwAhnn
+BIgQ8eMiypIlj69gM09lfySLZQvcnANh6FCPLWPDraWonGmaJpmXxo4QJzH2Kbo5OdRVgV24RMZ
0pFLScLgiaBHbJTPNJ4qFrTfs5Qxkn6qjVyryy8JDN1Gt3K2sOyhqS/z6f7AwcuOKqzLTvfdz49g
Oie8a5qLDoFXpanad7z3bS4XIRPvaewlZ2ypAeMcAkVN06Yxn0042IORtl68EwwLIFRlwHhXT4jo
AvG5kzbeGdrDtsyihq8dT3IRfyAtv9NbhuSTbkOaDRfN4JCrm9zud8sn0rALxEkisNH2fmcx+Fr5
zv7jNV72cluFTo3us79QnogRM7hg66cE9WAXPWBXa4EiIJCV9FwbB+WSDJaqCJFnfoN5OoxLIx2d
CCw+fD12k+4cyXtmqxrXjUg0aUF1xwGZr3+H3Nno50Qr6fpTopMvpppaDJ6j5oI47Ql4Aly5ENi0
8lOMPSlvozZsbxoedVuKjB8M+kUaCEovx9u/QG5YoHLH+8BWnxcRPlYcXDd5dvepOYG3W0X/wlOo
NZQQpzSer83G9rZJqxqOBswKuyrdZnjB/Hu3xcAuVEKzwTq/AFeUy37GDkPgPkgscuzcEHOkCpgj
xdDGAktbIo9nYo6f0KKjZ1AeAD3biPvCSGWmvKwDaxY/txeBpyggf6RzYbzLcBOsffi06OHytquc
/H3iTNoMixmyj+HueU4dWdtZ0hu7mjZ4yVK+c+LiOd6gfmFaXNxPIJ6EBt4tf9l9EuaLcnf58QP3
xBptwaC76v/e733w8dhg703BIdEL1o5pECsjQTc7FrqBYj/lv6PqXA1++TqTZhw+n/J9a180t4Rm
31pTA8or7/MH6dhcC4YNrsVDe6qeLnVl0VgTEPvRC2iZbP0GENcY1AzNaCUMZpKwRUSi363caMHD
knfGS0E3qoIN6OFg6HDmzGkT9fIHgtboP9ZMDfDY0mn9CL0rDLdUY+bwccu2CDI5Z5uhx0r7q/+W
jQHjF3VGIjzu64JLRjc1gtpgDJ5RcygNAcq42wq20F4dRN5RW9QGV8Jvk7Guy8uJP9B0lNda9wer
75/jqR+utS5nW5w/xk0UV3aeHkGyL1JR0h59hHpfW91AgXsmt06OnBf8f3oxOuzRZIg7dFW8jP5O
ieYqk2PVsJglYL+Kcb5aJLi23XuqjD4aLCSiGXtbz15yI3tJuOFCUScRK4LnNRa+UesatLpy+lBr
PkCVPGlHy4Jg9SpQoyULr+7ET9crelR6/+1CxxF8cE+tZ4nzY7lkmTI7RxALR/XlZBzWRbr4QN3X
L8dV+PRazIxwpcdrIH1OEa0SHMkjPn5MysVWeHhwmRLOqFGuCRmJmHDrsTW1jwawxeRdbpUhqCmw
urv5VZekG1b98/uXTRPKEkaE6uokECid5aq8ACYPdzDh0buyU173SfHrMNUetlFb961xu/HeZ1nV
sDZyL9Uo0LvUxRC0+sYwVKISCYAHeGOLrugzOfAVjb1Jo4MVm1H51I6kFb/cbtfBr1uqO40zRDzL
T8/fFpj09BogM7I9L32HkvBp3UuHtykhxU2RFqT7yWXPUfzz5M2JSaSFQ5T5NJ2/ZBtI3oK3oyDl
wdDUvZ7XbvkmV4V6AB1tj4xCWT5TFI/uxnrQ08YFsC3b05MAC+kFtQHG/+kDRKKw8EaifsDfZVkn
+hDsngrthPJ3B+lb9bc4w5WdevDZGh2nmAVass6Ch9Uv0WZodaeqdaV9eQDMTkdYzZGRPIsd2uYO
2S1H6tFkQ56WIXICOCoEP+xTQkU9OtB3aTY/komeUBfJ/PZv+cc2TSwF2bj+5mF4Gne96iSc4dLQ
F2/6Ic/5M+rrOFizbrkKEe97F6bgvPqx+nFLFphVosoC82Zsb+U1RJpMtSAbLptIO87vppIdhEzP
7s+cVSsDQKCuNWYsBVDi79axw5oIqgVuPCuBX780KhEYUiNYj6T3tQ39qzd0QnXGSd8ouFTYJE5W
glMRaIWF2jjfLw0SnU8qckhO2nX9vxXXkA6ET7cXcYe0O0+eNJRhruq7iMPUkdYQNIrpKhqnfXib
jN+LdQXuFF2AJgCAoyLWjxcHc6zoRrhhLUjRTOlnoim4ljqxdRlCqV6tOd/8MCM4e6xNW1BrtRHJ
KCDQKBfuTWg9chZbmwCE1mdH8thPeOiFzSAArxXLY/LkqIr+k738G/YT3t565gxmBhwKUey0kwEI
IyYrtA0Woy3Mhqua4c9FjWSpvrWl57Y54JcKWGS99OnAXXlV9QfKu6Dhfvu+KMeYvrXPha6/XxVu
7Du/4tFX9QHgeKkBt1d+v+GMNL95ncrRGniiuxbjuZREY0nZzWKbNbs8fkPskOlJenVoQKpYds9V
YvAgZl8iwpOZOy8/4Tnih+sBG/8NED2gj9CJzMBRKIs8y/zVqrvM7ByXZIiEQLbNp5nLRRbH0h+s
5vy31KapuHyqLtC5g18WkolCxpvvqfCLoqQlZiNPoXCwfZpHQM3q0aba1bzTTXS3ENlgRGgBtxQ+
Xhuxc0LEogPacji42r4cIfDdVq1AHFxjftTc+vSrXnxDYwLo7O8LJZrqOzH3TboYdOxOfZFv8k3F
wi77uYaRuD32rP6y2A3fJ+EiGVJfhr2648gynBM4XwM65plob4RPerxTQIHKfnZ88yz5pMat4yE/
ac2OY5kxHeNa95AXjXIhOQAUa2Kruk1hp/3OOfwWGv0FivnKWgOUnfB1ytZeX4KE/HjhpScvVQNi
Nt7N+wlCDlgEldif724VrxAi+tJ7qjufGtjDyueDyLV5p0xKWTb+W71hKuZtm0T3XYldAToQgoTZ
iQoHH9JtETehY9oWzrdYL0Zwszt72JxfPn7jpjFjjmRpnhxEDpoql9o8yJzm00auH991NSsxMtXw
hx+KrUsMzrFtE7yy9fY6iilLr40UB7ezYDQB/NMQB6b35u+mhQnWd+xvWzU38dGagNq2v8chipYd
OM9E3RqOpe4XrCIM1gF4ITUUJNVlxz2Q1JjQE8a7uq6IE5+DDcbrZBdnhgxXHNi4E1bTdPSshESd
UkDR1KgkdEXVM6wacNjFPohwoAgBgIUTNiNZ8YkqcMcZB61Xen+TmHqfzAFVL1xYdLdiHXET0Mko
DP3nSjceZU79vll5avK9Gf+DnAeSLHhQ69/teRvtm6DbaHoeIdVB1A1vwmk60UkjUUlpwUEAT1fI
GJDISKC1urP2KTkXVEr/JMT6rLoN57KAc/x16kKtKTy0ImFM2AgotI1i076XwlsPwwAyg7piVYd0
SczIcrY9ziM7tfaD63jj1rqRaaz9Xwo7x/oGrXi10yrzAvCiuZeyYALCnh1VpoU/xAY401gSENeh
CFwcy153b4944GvNikwuBlmieUEePL2fsNb0aYfk8Et6T0Ci1zE/NszLnS4cnJIr45I18ptdSevq
JH3mRJ8jm+UAgvH6HnoP8WSg1YMPOHvuoEgi+l6PPi5eYuxaW7uHVwXCXSG4iV30ZOQWjIy34Ijt
ktvHqvf44bHP+Ew3/cNz0QmxWVdLwmMgKzoSaOcuyDZ8ut2nj5bd7bGyaGLad94z3Tf8P0uJtBwF
GK13hMkMeE77seOygAgOqvXVUG8koM7RmZDCjqWljRqueuPB3QR64AcRZqRfwEC2dLwXXorn9ks8
h+zgQMl92hWUEU8FCVu0CIZxxkUEbF3V47SPge7xpTMDNhm8uALH1KlGtmj/Vyu7rKWJN2NLBrt0
GqJLefO8FjNv0tP7kZBBgGJ8ZIY/5IiGmtf9uRwvuZ4T4J02S6sUpuwKWjCiXzDcMucMTaRS9We6
TUGcz0a6a/H1neghW40XrinTKtZH6bIBRlNeM+zHHkr5Pzdct8VNQ/x4/KDuqD8ME32RuZON3A9g
MnZyG+8t5cFXXUzwFUs7raxIzLn+/Pex145bl2bUyRLYzZ619ycF8grcs7ARUVapoZgiDjmnbHSf
kPXhL/zFYgE56FGV7Vwsn/jAjklD8XlHRkPvsd+6cRh2vLPOPmYEeRypAr2c/LSXmOYegwX0R6VQ
5siYIj5pi6A61nBPAfH0zlvn1LXVIC6USnmbZB0ZaP9GoD1ZocNegJ/NGvPPdkg3inV2kKsF+qyr
zZiiQSGuNqOlL4Hh7QaPrzHndRqM9nVQPerRipH7GxbHWXJlOCMg61izzDzJVg8rgf6sxwODpPI3
70XLzkjJFAv5FpR6zpis1OihZZdb02DD5OGKDxg/eh8gsI2JdikHgY2lkc111EjwkcVwTiFgaPPp
OwdjpZwEKCf/R/RBDQix6ZfH+QZawPhLwAZd5cLkr+BJpDMnLxj567AsDeyEFt/25qt6vuLUZni3
JI5SiCL5aHgFrXFiMdFUFslWhxxdhZIOg9OIbb/h0fR/mbPERtbdeeCbTwhd4ByeO7AMrbBTLBXH
IpsJdlVdDWTX02+fF2ZyZuc4S0t/s2vXOAOl+sNvGnxNRHjetfaN5JgmrPNuQ3g7iaY6qcQnHYCz
esV3Coy08EPSeklfKkkmWcwPYSa3SYJL+Kf0WFuRQINcHbHpZZji0nzAHbc34CVXQ1tmzNUsC7TO
PhQLOQPJHlTWHnmEkYTziAqlDAwYujhJapyTU7Pr/pyjPqOYF5NAP5723/L8nuVm9q28l4Ysem19
BzPmuWl6tg7j6i3XByps3h7bIj7j+xTRwtXO6bUnA0oqxWprrEmg43axoa0Eqz21kVkAh3QAQp3Q
dNjtZldzfmmF1DW4RoQDYirmBHQK3icve148Sqf8xSgyJ3p1H6MUMOwMK9sj7IuYvKgRaEDE8V2N
huW/kTuudvQfeTZ3+rej/EGLz3cPQCySlQCBGpf8uaHXa+3bP8yS+awW9Ph2Dgg2Jkfwp3n8uPak
8k6xXu6y+p5O6qPv6fkhyQcSVMFHEDga/6VvZmf9uEQ2cGsx8491u44ElmBZY51cochurT7zWtI4
dF/RWbrBIbSeE1jk2mw1t5LFf/5HJvvkRgMbZMegvyoktY5lw41gcVcCn3smpYPpvc+ojsjvGzP0
uP/542KzOZ654tSJS75nK2SmV86nChTMrlnt0bpnIEPtfEcRidKaySnMAI/jVceDK+JM4ZCL1+mE
4HnmJc3xkMdpg1bK+YiVQQTWuM/5e5qjKhnl4opuMr/GtfC/Rlko0ro5BABS59JEo1O9iEZIbABU
TE1Pc/F5/vxWcQcryP66QqV84ZJN0Zw2BpPH/A6MAmXpnm5iwSxq5igHFp4rdMneXDfv7QBpEY7Y
cGKLjC6FDqo+f7EWS9JeArJ//pB8ISFpUO51FeVnFM2Seul6AmaZy+28Is6jzLxYl9qFRlSEVJyo
ydqm33VKTrSTuviJX+XFf+lHq19RnriIO4HjsRXTzvnomUcHwAAIQFGT5+E+M5eFynj9cZ0tJWJx
xE+zs68X/ApPHCrfeWGGg8Ra/0bZC2IT4hEBhRZXcZGsAdiQCX2DrP/Mu3F9ybWv4/tgZ0F5V2xj
Y1xgk8ow5KHq447C0B8AwmouTTRmmiOPKJwUxU1H8N0vk+Mrvy4tHOxv3p1f+9eV7LGaOM++2L2k
cD9J4e/ZkqegspUYI7QPWNknuD/RSBBrW3QllB//14zsyl8uvLhmTEeX/cxmg23v5pP07j/rwaUV
aSA1FWP1unQpB6JxCL+TTPq4lG6Vjl4A1B3MkdcdeYqqRd/mqHDE3QFJMH3GsjQWuOblax12yg3G
Ub6wkXtFBAMz5R8CP0VU0QnCB5oDepot6XefdPI8qlYWWwXIzycwTU30zwKV8teRx1eTgD4RO9ht
8mzLeVq5rCs5EehbhbSlmWOgbcNBy5pA5Dwg5tkXKVl+Iq2QB6fIkYzwYm7DgDDc/bZz21nSYMKp
Nsd4dKtCrSpCf1S9pqckC33oUaMbe3wfB/6lbobQVhvyYbTfQ00nnv6fg5sx0L26+NfcoA/dguyG
VLdiAiUjmh4DYlZI8Mc+ASVnIvmHw4QpMb9d/je1DokVLKJH88ALE28NrmpDtDn5yj2rL56kJCxx
r6byvmQfnKgAXOW3GxytLs2OaiTd3sgsHHgzpJb7az+bPQS8tvUhMbeN0eS7et7Wpm0XmZlhVENh
62aV8QTswYoxmBk/8rTTF69aPMt6NJNBOC0IRRsyyek4I42ndZgzATTxwBoedDB8nDkY9nkACTdT
VzSdMR/W3+hHx3ShlhU/LN3+78ZY05+UyD2ot8OPoKZCxM5Ll8PeNcyqBuIC8StLpNApAVibTXfy
hZCV7siwz0h3G+IpxVKoxFuK23snnIrvIWXH8+E591eRQCKHXr2lmJgAzniBjPKzk0vvlii5ra9E
K/QayATWPCiskzbdtTu7N1b8JXv1JTH0THyJaP6EIGhzXzg16aU099l5M6DfvQdQVHVf40PLXQ2V
2ezrhzF8AjnA28YNdRJjSz0E7MhY1Vdy1fMA14Hgaj0cqgudTp3NZoygQrCnl8MCyWlQ9eByJFFU
AEIGyJBj7a9ZD5dDyu4kAIy6VXnF2s517WtPoHPUDeInBfKBOAJg9GU8JuZzOSPuMCsuiLLKHeOO
4wq8yoG8MojiGcLFvkbS5G7GZuo6otyVAitpjaGral5m7yb2Edw61e4qnoojDHonbahfsdJOLEg1
0nrmRmNwJNk0ymHIoR5zIWmhOYI77AFSEPZgWYtenJvzdE6+xxqvS91VZgBj0d71a2tosYnsHiqZ
enide+7J13+TXgsE1l+rb1zFoIViiQQrapkeDuvCBnUQHIYcZVP1WRWHeuVaEOZGmOvgWuvQb1Qt
ZJ+hA5ZknVCBCbnJUI25qlXT68kUmMMpF7ZtCmYWFAq92piFurGn1YAgsODv6AUpR4E7S6L2krLN
zbmOxv1UxMn2K767iQhhzva70kyZVov1pzINsrBx96CJBDQ572Dh5du/0qkqwncpMeEK8UvryTft
2LIZXjqn1Zd8CwijNj//Ja4VXQo8ErNWJWvmaGJk2qNmwE9uxLrkW3LBX22e53uIxu/VIs9tVOsN
LnOjjfEbZr8i+UqEdsutOxAV+QAjrXa36mlhibBdAuyD9i2MDRxI+IyDXuO5uXafrltx2AK2MiRw
wxWaGPmtb6YqoYnSMhIuT1HI+eqvltGMvmjNnR922Big6zAPttjtodWS4vdTF4+8KWu2VLA6jKBK
GW0tBsj/d4ZdO62hLXJw/vUm2fmxMkg1Yei8vPXed5n9QX1jVs5F2q03l63BR4UHeKcSM2SKSQJC
olscAIUrd++H6VDoYdvOdSfOm9w7VqwhQRadr5+h3VIWGNfs/gk8q8G4OZkWKi6mS8o/pbFrxHN2
+2kBymF9k32+vt9LTr7tAsjsMd3tPts0P/KIQ17VZjUqRoOx3ro4gkhAo6GFARTpjjpzdThxneO3
ua5Cvk6xEaQJfecohVko18lNV8HYogz1EjdVy+NIq0N1f0VCSZcAxr79w3XcxHrUbWBg54pQXwUh
+7wybMJfKj6+2ihq0Fbi7lyRErxHYj23FV2Cc572Vex5UR0lwPXeeP2/Ww21Hiax2TYvE82/1bOJ
ES+d4RHrwmNSK/fom/MeoTcuBL9Ov64d9pI56tL7adpAPBHeOpk9tqCZYMPML9ZmrFqnuI4JM8DD
tc2ZlBt43mWq3qoiMJXwXESv34QbMtsRyBMK35NBAdGDNkCjZ/CBUFPUzv2r4dTpQmKvNq0JuwRQ
1r3A6ljQJnARpMj66HOeuPfjS9LbLcu5t6gmwK/Ocxkc6r39Wc6jEy/rrCr8jUsw3xBkenZ2YLyf
WmSXzuiBZkSoHGmnx/929ahdRTNDvNgXM4WKdUEfyQhVDSLkF0jeHbahzheRC3IUqTHQu14xB+DN
0E5K1a3PD78cQc/c4Ksj4Mn6P74AMJgU6Yr7iMn/YtT0f5YD4rgNde+waDx41NuHeyM7aYmcg9ZI
djJ/iuUmRhZGmX42Yod0J7nG/Wbt39Kc+5E9MtQsmiiKxprsJkLbZJiKUijgc8oJLJLhNED4DKHA
wdJQMLtE0Virqqc3YyJCnRuSduIFUQqpgR+Vzu5/P5Fl6TRIZ1uPeRrO9UOrTXOj7gQThO4KSkuU
H01S2b4VLBJqDWBqBTx0LYIpmNnrF5Q59FSjDhVN5v9JHrl4o/wPE8HLmGQpeLZFkwxz4JsRoftX
gokKp/Fy+73KffJVmGrs8T1JqABVkbGME1oyMmytCPBSJ51/SNVeOAw1ub6FIPsVQ/gSR9y7sjJd
XhFdqT39LVT7ht1HEYKnfDrt8Zdjpti5E6jyTWP6HWNifFPP7m+ObCQ9rKgf3U9aI8qzVj4j6yQ6
8gsTptDRyC7PzIBHH/3iJIbeVvdmFrmJ8eks25l1CCDY++WslC3LfvgI1ThA28eKb7RlpFiCs4Zd
cwVytSVEb2/iFpeHffI63TT2tL4OL3dr+Sceq/C5B3+fdfN2ajiVVYDXVxuWAnY5jtxXVi1FunYZ
B/gfwJdD1DJjFpHlkwxrhAYUUlfHrQT+bx+bBCL1+Z+Hn06MLOy2nt2sugAGKly5x0mLRbnaAEjD
5ISTwf7ma9yYdHOHN13FP1Q3myGF0+U5FiIWHDb2fU07+eXXi8gFWqoSOeij50LR3o7k7yDa430y
+uBZiUb3VR5ogKVQvJp6WR0k8RIB3LSwnQy0JGPKt/MTpky9NlvHFBbsb1QWKKZ/rnvFgcLD6423
/lkPVG6k+1D5qczlQuLsx7QdJbt2DuU6Qic9YLjyZKK5teiDSYx476VXtlONT9auaRRANZbfp4y1
HkWwsIyR8OUbKEFQRyyL0W3ecuqGJfEMyS7t5rgJEzzv+5WwvNMltS1Q/owAJ3Hr+oL2fb7IXp+N
8UwoSEq2q7SPLiCAkx7xiBVHl5tERoVgSudqVFb77IpChTdWQMGVr9hfxq+Bd1AHWTIbZXiQql56
G4MDLQ07p/+G9S0XkiV1Lf8bfzgwNUBDyAcmBo/k13UaiU0enYRcbALu+/hHLEblT4118qTs1Yog
yHHKVU4nCYj+xdm61p5lOWhfODa60pfhvngdBaGmWZIGV5acV+4NEZjLwHHsUklQx8XamDxKvBAE
+GCpSc7X4GUeK59wTNEniHtHue6b+4TxzVTK0TmT+lWc9/ZGngJmKYUyEu1fwlt+RNP1Cmau94IJ
/7RLxGP1+YbXCQKeGaFwqt+kOqTGz/4yAIfezfaOGBuEMh6TvpTmde1US9+Lmy2yj3RTnV9wrRNA
zSFTf4yo//CSDc+DMq2K8bzpt+gf0aga1br2aB5+SMD4D4xmEOrdGW1ZsnJUOgTo+bTg18ZMzgu2
TzRqXIwb2/15Lgo7hhJXLoHvFfzdBPRcSEtKb6mjszbm1I2n7fTUp6bpi+xCTD0RdjpyLPOzTF2x
jmyuhC5rIwxHeaOnzeXYXZfvkAWaUZglNX8SgP+TkUkZ9II0IZUFm3Q3xRA7koNslTLVEoSqk3PX
K7woy3tzO+5lI8rqnm20fL5QziA1rALrrInCcPSbQiTxJcS/TMaPHRyO8Q6q3G59QQmLBykqENVt
9jVe3M8OxX1VhGu5N4fDoUVjUfCxXKBqfWMvk6gOZgawEbOV2vrG8FVF2oUuwpDkBGGelUNBZYA+
A7dl72dCC2VGqNEnKOUQsl63211BHPwyNWUDyyr4LN28TJhl87xWAuw37j6+BfYhx1/Aq6c60F8t
Ndld8jyyIwkJgzS8sNmsvSe9ZmXwJjXZzXAisbUX5x5c+1l9zXljYRhRUNPzQW/2WCvq3V6ArW7B
7TfhnQz3Y11gK5D5YOYV7O2HMlWA/KUdD3Ud/20yP0M967plhZwDcfKbBmcAA4m0MClOiEbhZ/oE
NswY3KU3Rb1HAbmsCNnqTjaOggN4TTLvQQceu4Ju1PWqLXwOWlnQUNAavk+JrQwy7yNmQZQoUJIO
orX/4Dsqw0h+7VUBH+F8QY4x8829OCar3RWHvB3AdtYq68qdJcOM2+nf9iTwlEDaK11mDDEs4P3L
BZo5nzerm969gJdVpVIp+VXhLVnerMonYb1DIbTynGGhBULkZxoBKHSLeHMReZcvSHf2A1pYD3nY
C6XwfuI7kkKQj9/b52iHRZU5fbvhQ7wfMu1wDiQLw4tjQKvmWkPiOFhEbCKOWSoaXAc0pMeunj+c
HLTIKkCOIS+9HWesTyH0XJEb1o9ZU6Kpext8lD88zRPJOjbtdkmxCep6O2lhcpXHh/4s2l2vW+dr
u3VJ8He+Sa97VRf6+osYgZg1ltpRQyUGyPYuSL9MaUqUlCgH/QZ9I88G7vgcluSfhvrRs0YqUiZn
0alr6HybjLvcByMG/RFmZJf9iJPCtmD9q0YGpHB1eL+UDdAX8D9KgEcHgS0O36pHmnfezywb+FES
9hgVCxUvMBRr7BA7eGKUgnYIx7M4owmXi6gafU9PT1p9GV0lYo8hw3Pt34ax6RYOGEmtht025zYu
lfYogFxO7cSeUeUpTEVetYNt02ye7+2uPROv4V9d1OPthPAnJcPH4UH6P1nPEkltYL91l3ybZbhz
NrYXfuuYk1pnY+d4leVlDi3rMo5nalV2cFSVVNvhc4YWOSueYHQClaZgCJpz7nMp8xUwArEN+wDV
Oyaiz/f1kuA8ABuTbQKlPI/UUzXm0jk1EoE4sDMhkxVyzP8vl8dT2fmpzLOA0Ksk/+2syWpjx+cA
5XKwEwc5blzexY4wlvrJPUnYvB3npib9y3cULuextnuuFxyxdN2OH0P3ZwBbGyR0OSQSi1WUp4eL
RI94vg7+D1fYw/dfKQc+DDgPh9mpp12tIUiNYF7XbrojNIiBgr88YRxpTIE0niS4kRtfs164x8fc
AzNrkNmNOwBm9hdCtN4HqOIZB5F/4+OANBMLZtpL1vJqcdOBiTszETzYn45om6roBGcAQfA9TVKk
F1BOkpiHgeUimX+uHD0uMzKlXfC6pRwnpWGZ8cB8Pii6i7lCn7bCVt39j/j9MM80pQ7MB3G1fqpO
+UTw4eDwNTBmpr0vjngIieYEG1/pJU8+P+EN4Fq0XFC/GKJA5BFAKofqm0OOcRKWu8Y98mhIQsoe
P5b5NwCB8HJ84X8e7kW31mHwjBzUMREZffvOHR9oLzlD/PX4LvCRJAywAw7CrykOuWqEE1v7WRZK
BT8J5SMc87n8mSsleU2Hl/OvVsJ4EL7B6a55QK0zvCUyx1Fartiu2e5STLxBFm2xjyDCF+n73n/b
fzhRxtmPzM50mv13jQSBvCVSc68Yp0sMnFOR9CPcjr+T0OHO9T8FqvHweBjrrdITKTD8FHtZlU1x
hPOfbhr7h5vOY7Rpend86fiXBAv/MArKL3Y+myuVhknwobYGCPSlddRcaa+TdtR4DehmEnRM32uW
/05vz5+6IFDUkv9I83mYpvXykRkqbMOdQ5uqNnQrTQ4j1ZGbYjX/1tUL180eJ1cTo06exeoBC7wd
/SY0Bc4dmhiyJogpC9jd6RWfuAJ5E9FLKTpXuhEO7HeW3fqOhot/WzK0wS7hNWwf3O365tz0Jo3H
ra7XvliM6vH8TyibcXeyq4OGiZkAmu0MNMt/MXgYRRzNDaNfvi7+EL8VDwgd+djT604A65zCZICV
V5YmKpot/s+Wj9MlBmsiKIKRC8FzOfie05K5FsqTY1w9NaOSXC4nohmlkqomKf9fMTk8IyGvi4eK
xm+HkV1h32dgq2L7YMGi7xHky4cgao5W4Z/eX8ZrpYfhM6uqiUzw11D6+UGHvEmyQcUK83v5H3eT
pTfIq3YpUAHM7/miY5sDXTjHC6aCmprj0rpUimXln8YBshEV0v9u2Cs0WediBEdtCM22FDbLmuf2
lj3WXqK4fLpY3JyYA3SoVS8QDJ/UxdYcCnvp2rx6RQS7Q8xaQhhsWivFzs5Enc5flXE3ty7qAZMN
4yRYfbKHl+7OqMRsJVdM0qtE7MJEVpD5qVdbr08//VSJI5V3FFh8HeGCXjIL0oa+1eMqdJYb9EjY
hL2PahYjZjLqbJAC8qKjWt8w5QZR9GY4YTwy6Pi5WiJEHBuFa9Q9a+BW2Tj6a9h+dzXYsD9nrLPZ
ds+Uuuzfd7pQv1s4D8Jhrq4Nt4sZIVwnf/F1cTxIqDWSAScwvO+op3k6hvJJPXuyiBNd65jXwCZX
rps+sY9C/ZegJGvagWVIKGVY2fqEqNb3ZERayAI2ciPaMauz+A0pshf2W0tRxUr94IA+bXxvCoKH
xXVdIqNX4szWp4hdqjYu/BOgvAzT3dytqHX676tT7KTkAublZ2fKwnI92Wih65bJyzitXwDa0jE2
4go6GkrJTRjVy9+/LLApkxibo2fqo7EdEe49rH2/tgMFlw6JniGkCAZBJmj9AjUi2GguzwXyrvyA
N+068XXcdWUE50V/EeufKn/GenJbWTnWtYq2K8ZNl4d/VPZaPOdz7dN8k3b7lj6v1hY6Osm045fN
uoCrR5nsEBm0BhzCYl55/iFwtb+Dd3BeqnYIp4W3n1OSu17i4G992dRDSC4Ud7AczTo3sZD3UisS
1fv3duMhWGE8f7J51AeEYpPxhvLXRIvHxMjfS+jWA8vDAJdd0LZbzelVwi8j41v5W240SEZ6zkHq
4I/+xo+hzYA529sNwKoq8n3DogAfMjnzOgIsIkcAk8p0T5g8cOs3ap5/SiW6WDtClT4j8BGztfMM
iUWeQGmOfZyk7C9ftvFa5GbZEdJUNLqh6CV7eY2aB8gmBrjKt/kcyt1CMeyWdqvBZ7bvLAFEICEB
78QCKzwApubY51ZQxzBDd8BQVQyB2pDceBVVwL+c6F8ckm2I21rkoi6+x+To1obNqPGeVQQtgUFs
eamJYbQCdvvIxRWfP2An4qxK1Pz8n8us2HezeaaYKz4OHKgG9RBqDulVD3Nvo0+cqKqYYRL7pb6m
vbofGrUgiu/x12YTng52anrRxz46ii+OpkM9/qUbfSMntCBRRScgH5Aq6htssYoPnTWQZeNTtpKq
dpeHQ/5EE+P68JJwP1uhJ/RbGIrvS2trvXs88T0Ts6TnI19OQAoGE7+fKqmPqvx2zX4gtSk1LMJ1
WXWuNQS/BaMZyHurQyKXYfKz3XhRgdkGk2AxySOz1VNc+D3Dxiz2B628O1KEEDxYln/wzF2pNFVZ
pY1eKUWVpNNGaCc4TXsoA582i9ajr9s8h83E8gw9IP8rf6yTiJQIiDhy1QIOBFHkDfgT5NKAN9wx
mrrk+cfeoeGcWdYAt2+kFYbLjgeFh+HS2d6jEMBc5oBeHouTKHoapaF8t6G+e1l9h1XYcQdMCDC3
T4xbL2/+Y0WD2clBaSQCdXA6VD9/FTTmrpZTwowobKXpePwgItGlKRcXok4Rp+dNcduXw+z9kvQv
24/ERO6+WxKRS1qc6H+ty97ffxu353Pr1SdPARP/JL+zhxgmpci2r0Xp9XmUi2CNeat741s11CxK
mT483M08XZA8GbQ4qS0wW2SgnVKqfpv/odSaiRA85JcPlR5YIPu5vdTZkAXsnrHDaHxxwgiRakVO
Ycs67WWgBH9lfdLEe0RyvSRWIqaq6Ci26TUwmpm5XrtOQmUrW4eLTOTd+PecG1wmXnPay0Bk/WfD
bwKgxjAlZ+zr438UVSUEc1yC3TEbdy7uQ9Ei2W1r+Csjy8qieFcXe8d4l1IaiyGFYVvMTg1PYrM/
A7hLr/oWUT+Xl8KhvwrtnAv3N8sfHgu3FHYxmXpINKQYjJIuBwfO4EgsSTnLfwCTqOzWgWyAASsq
DGksQbvCoyGqzBF1bP5ccqM/GNkxIJ68PiXyExHR0ldypRGLWqVgtHPoQWKcPzeKd49COSysB8sR
zNrzKOqJlip0shYvHIQ8Y/ZbeCr24DBEAWq3/IQt1gqVINxyU5qMvpcyh1IMxBsAo85iepam1z94
4zS4+0wicob/tsZ5gNL6ymAoR21EWCHD7rvGm4RqsnsOZcfJO+8fNzoPJJivtsmORJoVxjCqyxi2
L6FifY7qg51arKvxN8oxP/Ng9QDpKIehelzm1jRC7wRV16b5JnlOs3LVBsZkOZcIV7nyi9+HgJy9
jRZxAyfLiPjrCej5CGsT/u0yAF+0ICgsjqbAyGzfaQfXUUgp8i9QES4VZUuKdMMXPXh8hDl5sdED
Z28jLwVrhstvsKPJxHJo7MN35tV3lN12TF44Z2Nk8fxXGf5z5sBmn2BzFfDgyX2iiLeu5CJRgWRN
M1snfOJAJ/0oLBNu/g+6Mu41i5F4p3qJMX6YNBlb5hRUf7gstSHZZs5yk3yPLgaCQqqa//PEbnHD
8rsQxgx3ec8Xu4H3QDpgL+quD3pgpagcFj4Hfz4cVkAy8awuFuIkv0T1vGwgW4xUfUMe7sTh6QyY
JADowNu4YfEAZwRwqA5J6QZNZufCxgG+FggnUeSTSpHbVaXfDsaZVUZFNKTYl5yG5G5WBnEBkzUK
B5cOr4eohhDjiZoOhfOBIet03aTeuKdPXoy2iRiN+/G3RUxhHWGi+rqPu3qcTyX09rNPsfUXJynn
cD5qvvkqxnXEZukW3PaQpBFLOykldMPS7gElUOJF2aWyp8h3VYITeXn6n7niei+tVDSLDcW+vCbx
x/djHPlfkICgu2pZ1n+wuZRM4YKB9ZIdTKUV8GslGGiKy8N8WK0TQrmLBS3Z7E0/H5VHQppehS73
9/W9dXISC72tnxEFfzaTGDtNsDU06jQC4jgAQ3zC7gcHzpDiTtKjZOz4HF6cla6N0+v0Le8kvTDg
H6utK5W+WWoMAehEQKTYFECgpv/4R9KF9df2SgmFTfGRwhtgVqBnNkDQkx9n+sS2LTU8SSir8PDB
cLxV3fM12HCGiDqGjxdqx9vGK1L9Ph+GTHmpBdJFw3hl8vSsUSFS6csOWlRMtVlwtPlGcvZOyX/M
cE1ygNR4dUY4dzXh7lKBezOht7zvFKIYus+VFgcRZYZrrMXClWxbaLCQQX/X/3tMtpUIzFtm2QE7
EZS9CpW9NVUICSPMMjAZWFhKnImHKjlxeJcSM8gSzjL47uNGL1egkOBU9G69queafy2wEmoLsmVY
pXoNpScWmF0a3R2eKaNM/3I1aOofjXKV1Hty+qpKkdNHNAN4Q4xhoaASLkJD6InrRUCd5mam2O49
WILkzG6ZG5yeGLzxnUMIPah1//5yRgRIcWtxWijpKAQo6J8iewc67HQ7qqEYQGvrC+z8crdigAxV
rGhzw+O8YtP7cSObpfXnMqBwNdT7aGzEkaaDMrj7h9//R+jHTJfjjEWFxDJGlSaUdj0dHOwEGK7H
nID/SkQt4NPEApN6+cGpLfzEai22HnpNPbxrC4BrXbxMe9fDXda0gHONMJQyLwOLk3hEayFn+UjM
mq7HgM30i6vchyoxIkvNEyIA82A80/JBPY8A/8NuDUtMbRpcchV9jl22Jmu6RGgj8D1217cRrBjb
ErYao/T+20d/HtazCirkSZysHgkZtLmQkl+aN9DxAU4aSras+zqhN/e5k+LMLDA3ce/tnXu4BUiD
N9kopYUCVOkuPCTo+MgQ+aQBTd6Dew6/m471XFuxgXTtktxJjCuxfoSCE41wN9cbuI+yS082GBeY
nSM+wvhY2N+vlSbX1XIpz2fhVpUmGmqwGCBl0WLOMYNry11CX03rAKP8EufVK+xJbcl7vsNunxV4
4JhIJS1bYBfaTcuk00Kz3AAgUy+KZIude/8ntBc0EtwKV/MaGf9mBZnSF17dEuLPRcLYjnEPd/cv
gZ4yJcW3t/VwabKYueAXhbFM3u3LWm02cnc/rqR10yma3ozm6zWstePvRRWWahu81YRU/OTYez9z
WbP2cD6fEGfPhU4NlNaB7U0RdH1tblTztXI9x27pL3Dj966+S74Z6K3tfAPKCoe9dmY5dOTwA9Tg
Gc/NgaNOWQB6PO4VzSzQwhZgFJpQInPfjOY8NY9ep/r179YoBvrgnmAQSLME7uY7mcmZ258tT7pg
ZbGZRlrjSO4W5JAUSXB+k3eHJOCV9X8c3SybwyNeU4rSZX/Nb1KRrrkhdeEOBsxqeN/YIgAyQuhv
RRpy7g2lFE+CAzOOBGXstNXTPOvJ1LhChma5nt8ICBLrTk1i/pQ/ugCx0Sp31d38mr+mp8KKsbhb
CbBj42MiNb0bBpf9nYRs2UEoHhln9K/EwRo5GTv7PFvws20MAFfGcE0svtIsh5lSi/uMm9LqtbkS
kYca7tkn1wiW0BqUNEreFtmNWsXBAqPE8dpSm+FQbRHRDYE92iVtfAZlcZLG6SILovho43EyLIAu
E/MGKWkdwSPI/qdDnGcpkTHnMSawxnpWGg/YQ3pr7wBKL8Mrwf2ntc0N+Q5tWG3Gzfl3prNfTB1Q
Dt1d6IL5tLgBOZgM2bBERtExsqLtmhoD7LRK9D5oRoq2hXsBP1nBY5g8oe+E3VH6cbMG+Gqgv9ap
gRyHl28nmcYT/5JNkv1Pv1sadXIO4xX5vildavcCgmuLgfqRyzuoNGyPVdQEjnPeqiqb7/OV3sL2
5VAWvEmcjL2iERyBrpPuCNd5EVKyjZuqi8TAYlFHt2clYiZum+MuU/EAVRsGeEXmlr66KgeK/trQ
zrlScJPQa39dGsOgLE5V9FttIdgOkKGUytf8cCHRA49jmm8HJrN4HpBd/8w+UMDgVhx1vAdoLeqw
8cY71tPa0o8vXgdYije4WAEKIgk3xU/6EWtXtzqVeMAUH9YMmEuov1rubvPliroI1RQSlqLdZ7ho
5dzuaPZZE1FnTtXua7ttr/CrRHxfSUP+jvjEOYzL3Qw9c4JsIbqXYUIpLPI4QBjB+JuWuhjgXOxJ
H047hrpUKg45zF01LLxMeyWPBG3HfSo05DdFOsEsvZvDMTgUr4B/jtH6aIK92xImDF+XlwNFcBgm
nI3R8mChqPNaRk3cTiQymiiUbFZSKFOzvWJWj3jlYjUaZoM1TZ5wOgNrUvgE02MFIVkNqrO6FJRD
s9wGpEk7zLwksnbl4UJ+3mhFpIVBBRGgABirdN4jJSMmWOboUzjbt7VZcuJGvYVnhCR76gUA3gNt
c7x/BhZosDgJ7EX8aRs3yKSUeY/TwQGJT3DW6PbPOraPI+f01PGSiluReikw57tLr8r+G5ROAx4w
ynVykRkv3EeasUm3MbHhef3ahQC84hU+HN+T9SHishcJv5OevJeEZvl1fzuAV4+AhGCMMsaM6Uk1
iNGjezRBkHVyidy9LFO5lnSab/k4veQO4GMsQXK6nv9THS5jA47sD2HOxEIlHmIWYvII6rBrW9qq
YWXRPt4f6fWDQd1vVeKFjdVtpeGVI4Ch4NYZ5EgHGw9brlEN3ieAeIt2YBivnfxC9aEosYi60dGw
qNqJD/uhFp7tpqUebiPnZVbkEsl9VdxxiMOFHGpvam2c1cHBb4kpALymurC0xMNmBMEJ+V5/H068
KbmApwlfOFHE4dptOuT348ZdfRPDztW3cSTHRpcUIqV6aH+iEUrNl7CsZGb6suJIYyxr33HfCFx7
vsBhrkJwiHO0nwRq3PmcbFDTSSh45FhWKNnq9u/i1RhziO6SPLqKdpxabNJbT241v0jBNYAww6/C
MFSCrspGxwNVsrPurxW92fvq6OSbpJ0lLHXmjQanZfO7lBiJs52SSR0zSCg0E7OMAkTnH4lS/WKD
DOlieQpOWbGMCi6Y5zXWUwhTz3CPhyemR8V51nkmrnFztv13AF4gtFKSmJ5ZrlFyOvg+5zWHa6/o
hLvM3L1xhF94w9qKZKIHU9i1c6oxuM0xxIOJhDYSlEStEps6uaNuOyWvzwE0iIZsVKhWrucjGKPp
RI0x9zNpRCVE84v3aHuzuBhgIGykR3yKh2xNo8aqPx2ySAKSeXqCgjLhqWQm+z9c1hpRFtgK7Vfe
RIJ3DyAl1ykSW8ihzkMFIsCfL319lFpwE8VVIFRYN9GYEYrZB82V70ZbMV+v1iBC+7qxJEf1G95p
YvuBrDCMW1k6WZBCDGb25xiIx6jA1iLgxygns6GqdcVDfu1IsIBsFidkWpRntaui3l/tKCz59hqi
0v7Ud3EC7nXeqZ/zFFg8JQx74GfuEgMr4D0kcjequyYAzjSywOU3pHsLYK+17qTtM+22pQ9wdw5U
RJ681djBgNElZruKA/+qLEcn9yrwP2u2Zv5h2s9PUFDXVODLxhYhSgFcwiLBd3dV8+dr3B/9gJUO
7ZyEtooBg/0ibW+X5KDZIzDq6+5yS7ZGcq8dKjaDdk6kvqsDVT/6chkz7UXkA8tU/ZL0SqVwgFvQ
2yzhrqbb+IEzQoK7Lp3kTsaj66aVJ6RBmvQJIptG7p0t4pUCsWofxsfEhDq/GTfrmscJyDAfmjrn
oq2xPn6VOWVdLtO+L20wcdJmy5goRV8U89JgPCs075frE6i2TchLinSheu+t2icquDWvIM59uZQE
16GA2Rv/f/DIjvWhcwgZLddk59FGNXf3DTPT5yirVETAgTqE8XteZQ7cM9vOIOzCxDnyszX2JrO9
mBTPOXerN0DjIsVUBHDnBDIa4bjcAsS7RjC8l38GJzSwvJJK3ycSiNV18RtBbhTVCvjvoiqM1MAt
L7ErRZ8hEBLrrbSYzhK0HVENUMyTHBwOCF9H7U7QMD6R9zoJbSYG6uF1r/4uyt4d4KKhJyBfILl5
oSqrx1tRIPlYMN9Tig7tuR4vtLYbwh7Yivlvhh4TrDceP4Z3cwye3nrCypT+HOoJaNBzs9fEkwQq
hEqw4QH8wLtJGy6wTqKzB39VdXK/c5dYWPFyir8NtnVr3x59RfhJkACUzt1SDuJLSBEXXAndtJl5
om81GJcLlN3pivuU314BPnTwOEUOOLWzN6SkmfyDyREqwZ/q54gJlGepTDqNan106CYpA/94rFWr
y97qdCVuz34j4HTiKZKPTv8sCCP/S5bjvj5IhOhuZVfLZ2WTVoSXhLNqsrwvhirzvigJ6tj2DXCV
GcLRC73zhcfPZ9DYQ9crqEfMFfUMBjJQWQCVAP/JAuJHCnL5szjLZ0wNXeE6AuQ0WxnFuHRpU1vI
g5Gg8wShoLUWt+aiOnFtrWtkb6YwnAaASGzlBQC4lVKoEE8/9dWt5wTDc9yAnyhwB76060X/GV9S
SbsXq9DDzQWy2LWZIkO59S4V4NkO6ihhDEnRzYwfs4PngTmZ+4krVsGPJszyE2N2UhXZEk0JhWYV
X9OUHCl0mNGC+TQzWYw1jfVxAvZuZwl6cdNP9BFohE7bIon8t0pOqbY9gNSROsHtgf3PopBFTZY=
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
