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
