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
