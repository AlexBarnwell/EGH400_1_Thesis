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
