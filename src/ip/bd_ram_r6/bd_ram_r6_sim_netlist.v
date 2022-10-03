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
