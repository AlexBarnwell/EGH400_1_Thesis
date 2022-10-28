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
