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
