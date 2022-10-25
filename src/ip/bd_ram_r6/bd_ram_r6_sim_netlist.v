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
