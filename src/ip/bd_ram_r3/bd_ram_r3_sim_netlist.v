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
