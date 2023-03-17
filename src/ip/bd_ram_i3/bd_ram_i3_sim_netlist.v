// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:48:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i3 -prefix
//               bd_ram_i3_ bd_ram_i3_sim_netlist.v
// Design      : bd_ram_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i3
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
  (* C_INIT_FILE = "bd_ram_i3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i3.mif" *) 
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
  bd_ram_i3_blk_mem_gen_v8_4_5 U0
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
