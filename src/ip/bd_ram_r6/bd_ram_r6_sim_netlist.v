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
