// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:55:12 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r3 -prefix
//               bd_ram_r3_ bd_ram_r3_sim_netlist.v
// Design      : bd_ram_r3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r3
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
  (* C_INIT_FILE = "bd_ram_r3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r3.mif" *) 
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
  bd_ram_r3_blk_mem_gen_v8_4_5 U0
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
