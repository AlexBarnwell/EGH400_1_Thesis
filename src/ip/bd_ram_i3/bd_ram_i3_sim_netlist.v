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
