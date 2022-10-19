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
