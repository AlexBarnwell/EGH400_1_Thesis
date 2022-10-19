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
