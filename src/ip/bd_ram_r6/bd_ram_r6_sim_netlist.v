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
