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
