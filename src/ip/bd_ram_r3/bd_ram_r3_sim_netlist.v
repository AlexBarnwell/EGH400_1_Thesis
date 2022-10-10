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
