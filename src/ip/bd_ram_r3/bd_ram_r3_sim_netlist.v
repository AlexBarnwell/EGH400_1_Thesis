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
