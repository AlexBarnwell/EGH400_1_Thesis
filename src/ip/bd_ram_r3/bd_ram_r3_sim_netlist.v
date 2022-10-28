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
oVlYb/1V0d8MCxFdsv2nINtpBhBCKvwoA0zyvCIKVCppmRjMxQPhyaqxvxndMSoLZcKPe1oRByLx
3kMrc6rkA3M/FRFH0G6gTNKKyG4ASF320n/Vo5+9cGBsUBXFJwt57sMfczuL9DhUj7yTBGek1AK9
kruiU4i4wsiztFO1MbaIUT6X9JzBuBIKHc0G/6ywihrpl8osfk1SaZBNKVrKX4quocA1dU26z0wu
yQJDSLAym2laU1ASR2y9SfhYSEiep8hEQozq3TG+Q28Ir2h9M/q/iBBKkfRQzb6qPf+7Q158u80P
462C27ehC5Xylbgp1vkECLbbBBIzDHYH0FeRardB74bQj8Mb0kU1bxU3UBsS8z2F+ZMlZoZ55oQC
7pWmQ6KFzqRgEz9U1Mv6S2JIGGQtZr4k9zG+i8I4iTulYfe7N8ZCgi4EkEc6PF6gUC54UqJbhfy+
q4yTfQhas2m1z0Hgbub/Bl75QCJzDKHTnt1+0v2qNsAca66jRBwqpWU7HrnwwNmBuuw1j5Ch5Y4h
UZAaaI/T3T2eYSg/Nx0pRgh1YCcgLB6QCtgOxiCzUfRfUEgSqVfeiVlsdowR+agRir/bBGIaExMJ
jKaQtWuB674O+dp2IzyuozOzMbmxmcAJVrbJ+48FqyUlCTMfi9zhow/++KNrH8P2vOuLIKz4syIm
yVm25xt9leYsaP1ahE4QrdymPkhkuaAkNy96wLWEZTxeHUrY1FjvxBBJhR5hgikGo6tskSW7M6hM
ZmM+2FNXs4APvjh6UtEy85ZV7JWM/tnDHnp2apKqi0WbhLSMWGygx+Iz4R7mTbTb/OzNFG3jAAln
tUM7cL6DQemzWXjX3JR3xwLMGqlMlGb6fy6Iq1kP9eW1SbDtU7XmUHKNZM5vK21nh2wJ6TRIozjL
qvUbhhX987oyP+JM+AxCO2+kRfs/4WyTy4Mg0vQZZIYlhr+a3SeS4ouWmhSc5ymBoUIQcGQ/BtfZ
U4EJB2ne+FyP9vMlL8wJQQCyKaSJm7XDxJBHzFYBbC111zkvRjkf+i0MUqiCFbXsAB3ZwDBZz8Bs
p6K/70T6moKJhBg/7A8zFj6mgqKk9G5o52xOO7RoJl7rfsfqD92ZZaBmMxsPw/zF+OTpSeFMazvj
+y2TklCoJTEVpiU+oE8ACAF41Km/rCKSSb3VkAC8n2n7axdSdxZjkJ10tixXeSljQk/rvux34KQf
1PaMT8NYa5WdRnaSG9gsybRIcrAXiyvqQZ+Hxums07Z58gX0jPmqAoBSRFtFD/iJ/VFHfFuGE8V8
oSQQLpxEp1RbHEnYK9vLdByzMdOedzheNepp4sD5uo4lyzD2mtxi6Q12Dhz4GM82G3/K7f7l2HgF
L5Nyt5HRFcO9hV1eTMgLmayC3+GnuTcfJXX7TcihyUrwL498PmPQZXL+v6A0ywUedSTr1wzQpXh9
dsCUv42iz6qLoinJqYCrYQwqKPZnlWsgMxZ79IvZL1HoDK36VxVSFbYKCSB3LTIjjqM2gceLA63M
GbUiAQYLxNDGYf8xwkzX/aY6yx5C/TnWRbmgjWP6eTdu+Q/K4GeNDP/+C+FgrwuNfF2rgIq/vZzq
VBUvRA6jh+o/L2CcveLwvVJJer1bLSY3Svph553n3t9OWfa1vaJ4Xp5P2vaMqsRAWMzSc4No+tnM
gS56xhqaveLn/6CtqWyuFQM+gbvPY++0vN3xLgbReJtUPpQEtbPXkjpnxLqqxwgyvk4Kau4pOh+B
QCLCSjfzmu2sDKy4DzQVcEIrZ/u/JDgusQRl2QUzPYpnZ+jaiODm3/CaZ78xvp4H0np3JQUgtR7d
3cFH8Kztq00wxq3LdKhH5ae7QWdmOdh23/2eusToBF6n4VqHUnS1RCRnx6Er9a9T16jXBqnFcGC9
f9NEtoaQ9j3txrFZVoCE3U0DbrqJuaFJQokGJidhsRU+ZY56g2IyNSUbHRH87l0YWgYVTcuzpybE
hGmKL4pZoHGIK3ZMj3hfZ7AiKM2p1ctMXfYwAn/lAXlUZr1gO0RgVBRq920ptox156u8o2QHdbup
9gKu5xnQtS5jLiXUQeMoIcfxzErGNARIJ2t9grePTwTosb8muP0RzWaz7W7hkDd5Ctr+5d9gxBiV
XIUKsH5du7399ig6wvTuaY6WdaqYkayHV6inHRraPzOYKnv+Jk2UM2uIzEzq0RsMwkaINczLtivD
zv+G6hjsKgbwpqMLPigImtRsEEWJ6ZVPIKwN41N961XTEIXO6r57Bp0xbJRKVzAyoy4/SGgzl2Iq
luRVnt3BCbo8Rt2Uh8gufrX+gfoWN/evFQYjfh/40mH+ZeYuiCz6CVTZQ7CE2XdJ82W5pkhXSiSv
ICheUU/gE/iOiOc+UoT34m9rfxqgR2xOSFR5b4Eu0WqiI9kUJufNzF+YoVW4mP0Ty8vpWy9KtUwG
RfFavihWQcgUMgRACxZvp+MC118abrMyWCU1RCkGAlTIORoQUpcviGaGrI4PTnlXpcRoblnXqk26
uOGSj9uwhH8C2LXqLyePOM9KZfH1jN8hm+yHPLM+LFC1N8Yx9WUx7MK3SWeiW9SmIiP53knPLGea
T28bMDq8rvuLjojYh/wNeULbKpVu2/LqEYlOElJ3Y5CWngXoy1gfYSQ6xCSA/ENvYqr/aayTsAgy
CDW61zG1FizjEcXhQuS/lSUuaDycqL/rQDv5qlQk+10X74b+qwEu4v7WwtqR0kgL/lkakJBN3Rxp
/ywFX4ZZpL30O0EOtveUCuDaZfPi5DRGW+cc6Z49S3UOYUyK062Prr2RrkP+uU9qX1DAtO/FRoiH
KGmr9jiWL3Wo/7wtNaShRr7sdoH4p1dwu3ZaSfIwZ/qEqkZ5Ir0Wt43mgDKEn7hs8fRnCt5OX2sq
0v1QGZyp1+Pk9AVr8OxvDzg9QzmIUoxqmwwWYq1G9csYkuCKSpiGA/R2QbyYts4d76R1eebHBRhd
90U8DHgsi3bNL3exlZEhchW5gGH1Rn+4dXl+Ni/hQbQn1KEghryoyO4pxXAsxCakroKocG5dLufK
A6Jwli0ChiDmnLh2ncw0EPR1iJhNOxqqI2CIeWYNnQZxibFDcNKmut8+88TMcT1X3eWyT512MsoD
tltNL8r3Bt4gyPL9Ji8RNKb/YuspDOyVnya9SL8q/HfWEAKnniI+6ji5VB0HDeiRyMHltXG3Ln6G
JhRvCdG+PkWGmLxK9oKoRKC6mc5+AJVYZTGp5IZN01KTcljO5/firpqdDhnH9LMX9u8Z7M4gCG3i
XRfhja4xgrf9JCVP5CrVgSiRnvQJTMgN7wSpmfJyMEpCGKFEHKg+3yG7CwPIww7VNKDAL+FCVUUb
/5reEDoHlnEHy7uuld4Ch0HZVJReRbEEZD3T+k2x+MvepGJMgi9hdT+p7Sec+N1HSXqd2SH3WY/3
sznhpK6nbD5x3vNK+UMzxF+9f29yBNraxe6A66WRP7R7/DUED40b2ooltCgyxWvJ5kLKTAj1WEev
NS43iOPrgm34DypWcl0JgKTVu7smlwrMiLr8xxfCJVdjsXdIFLopXi8Z7B7zdahpvHVW3tnK1G54
awpD36cIdNR49d2y+x1Rh70e062qEy2npvCGuqER1xhaNqwsWUcN0AcygE4CF4VWTW1uQuPpBk/1
w57lDXN9l8uHKwpKe+1Xa4lKzZh0eMhYcgNp/WzzvFKzgBum7Jt2r/oBFyZk7tkbSIjY2PFVTa4u
eKY3FqmuSmSctFqBdRq6vWGHPLnpnXXi0q42iajcz7o+8lrw99rbjU+Pxmjy1jH7bwiSe7jmjVTD
hjdqbY64vSyRLKdxfYjzeJVc+MdteXRIJLRwpAXQXDcqeyyeV8j8n7UR8uP/eC3mlu9UDj8EEIhK
0o1wscgaGSR8/rucBiS5NdaILwvEBvA7ymgcSFTXqYt7HvXpLpGDzRR1VbSW7CaoWkcD7hxQ1EEM
pFkFn5J8vICqOMKsuPo3VioC8jcBllpTxBKyc0Q0DcCydsSU19DwNJqtkZXpP4FYJBs8GFoxwm/8
8beRH12Ur1MqkNgue+x6NZh32sn3Vw9w7QFQKAB/cI31WkTBILf/W0msLeTc2NHX0qy7vDYKJrw4
zJOrhw08KnpA/qc/Y4+rKArKgH8bjUAcnn0/IBnWLU/4BLQl2RHikImCe7syCWOESYQi/+M9z3z1
11SMrLCaeyw+qlyHChJPdFKE3l5oX5SYhqejCt4WLali/JhXl/xqQuCSZxLJEw+B4qRC684lIaNY
1nvZdPAwxMp3MordGvLhKXaPo+4VGFLyMCgxXLyipHprcYKGwXU4bUyZOxVgIOWOOMntq1YECVjE
DZuKF7hcHCv5NCa70EtT8vcJWevL9cH/5TmU81RaGwgNSObDMjgpLTZQLj3pH6XcQYEjbMlmxQpC
xKIbmvn6WwhUm3K8aknUeEacvRw4i3moCkGxDwjyulAabC34VVC1y+qo2gIaczpGR1r1OxjzD7be
xB8l1IITVQUlSAgAnekrh0gQDXY6Il9zKAkv0XPUMah0YulxFClbBnyFqXlsR19m9fKykANAhjbR
xZzCA3Q9zgaqk+bha0pfCDjjvJ+9hPheXvB2pMm9sKAkc/VqSEAnk/qQOvW4KTiDxLDC4FmjFR7E
MW+V3x0nR5mP4UpawGANEucpnJmtskpafKCT6L9FCDwjOKyBhY/yc/pK2+D4T5+bnE+rogxTmO/i
vGAY6dgH7oKlpinM06NTFdc6QIUSR+7yCQaSJLAQDcoy9P2mKbrrmBp/emeqA/GJKudFvwApOoWD
0QVFCM9LfnlLijZ+s0BzPVqru53CS0y6flw8hdVuspPkDHRVAs/mTynVF7EK14EmggftIKko6r+t
0yTcM5FMK3MOqunansy48pgsUbGGJQMI7E6oC0jole6DKde/wJvaEdJuroYDW/yZx53UBWr665gx
81Dr4d2mrjixpPYWyij2LB8F4/OG/UNjXcKx9mSZuioDElumu0uE5gyKPnynXdSWLqMG+K9dwFKu
Pux5NtY+Ke8jQNmd4xVYs05ZAXCA9r7Blrk7nUDqFNcuJIrxO/SqfXLQbg8iKn/4JuXqvvpAKfX9
5Bc+EJPbcyDN3uoMVY2dpLvY48tmG1KEM0+H6nlIy9zctVKUgT3CN6H7hQfZPeiJz3WM43XFvzhD
BUavtiLDcjn7n1zpI8KBpv0XvV2wMOHOYlZYtqmTbZld1RGj2qgfkYZveWlxnk0Zi0efkM4uHBSO
eacoNQSGr/K05F62rmr25i2dovLmp1u6aZwd0o7uxNDOZGRT5R2t6bdw7drBWS27ci27hkTR0+Ev
0G/9aWyyIhgStqA8sko/8T/GxIH9YTURYiy+H9i4lngLSGUBGJ4bbTTVfTT4vSSsxOfjrMeY0onP
b3zjbUvzOgEI5PgxrbJ/ns35lmET5wg7HQhPlmrvcdk3VKYgRlj0vdjTMrN+Z1C5OGj+SAO/p10W
7/DrmUmbs2zh3w+08YFRaMlkqf7ihGWBjQGTet0hcUm+D3S7hIgLWKRq2r3NakgwzOFqPVegKgi3
nxbVh7UVE/eAFBNZ9Icurue/agC5NKGiREZJ8lDh0Eckfh6EsL4I4OJ8sS553AktAV9WCynNSvwG
bXb0asXfxkeNQh4flqRtCqGDQXrzTjgCahKdjZazGsPBqdD4T3pnzujnjN2m8f4Ixr5fXvtmTqPa
pfNhQWNxIKXcN1yp53wHtOh9PhQTo2m3RCVBRBqjQya5oLU1lIFAH7XGKxVRTBZacVx6dYbLX1OR
WPlLKVSq79Iw/rZcsb9xj3q3WBAUTi7AM+bLLn/PFwutFPN4tw6LVGkxbWehMXNr/whYFbg+7DId
C59QWtMXsYVxlvC+LzXt10xkkwFMb16qp2Cjqiqm+LBeU2A58PkxUAQIyGjiQq2q/GNP5w6v5qad
n3ypljlgVTKX28giq8ttrsYZtIfTCVvNAP7PcEFqFC4yP54BnUFfMVv1AdeqnH+sRwS1vE4yEI9G
52ZgSQhPci7d8ob3B5B3KAfP3xVjlkcySyqLD9zoBeWnrs/3m1j2x0uygTs9DvaiHkFXm7iT2GFU
kurGkXNKsanY1R2sPSdtR4q8kFjw3Gr/VnPPzSvDgi5ORFm7S+jb3hg4ZBeR33Bu9sxfW2NCbBLr
NJRaOvZ7hTsbLvRIWdgMr3kuqYXh0e0lhnWdlpLU4d8B1M3085vB/iqmyZt9nFVhhmDbClFQ9wsN
QItZkf4mWu0pau4Z0ANIjCH4Ce4vIGuLQ6vFDtqANYOWiV+JCFZoLd+ePLf/eA/q9O8mPPUS3H7M
GkJdO1oWIN+ctDTSBMe728OWoxYFtx3gdEmOJB5tfSnrTYBziAwGI44O/rwG5q62lrWlky3nrp8F
KA+BvmvSs/eVa66vCgVi5HhDtMe7/TEPY4ehEjnl3WTE0CXKQ63mREz+O70+ONfGHW/TIJEYI9KA
VRK825J3QgthTpxihcMrS+gGc3HqBz2lpgjNI5/2jJbrxUtYffVjMoT0cLhhgZaJiIcMiiNhVxMI
Qa5nlwKtJj58SqAIAikP39CCZEF+pWqkK0+sM8tepIJ1lrCjXRqbVEYfK/N/XMCFJ/bJrZZq5XC7
PdWvI15deoWKK/nOw1p5orDaQp0YZ+8/SW2AL6n71y5H0EPxyQNxIFhmsjN7eQ8dTaN4PyPPRpZE
corEXed69xKEnb4eIksESxBeLWPBDozJXbWvZ3bdVbKJP6RJSnz82i8Bp0jvbdF70DAzFWukfBbs
Cx1Jj2o8xGm4uaWFJzTSe8jpFkatdzdWQdMt6c/t4NKoGFz5C21lXIsZ3SnOn6dkTf5hQCMCcGH1
gBYsOznNt93PmcfOOhVEZqvmhJDatp7sNtbwuUDE4JWPAYH+g7n/ccdpIFjz013963Ybk4uriAps
zVv6hvX/OuZAl2wLm3MXNW4VU7r8KbeT+L/4Q3oI7eAGTstIKskQkvvLvAUA1L93yGnGw8/FMmrN
UE2YCIGfv0oqWcaCO3FxfoadRtIbUxvSoQ96WP2aNAYCMtIxJzyfpwk4hvM2+xNejGcNc4GPArsB
7LaYJkN29NT2WjaDCWQ0FCX2Jy2wZBlQeZoNwlfVl+qOG5vnzpOg89SKTC/ThV3ZYfuqk3ok7uVq
tKNDMRTYsmYXhXlkVjL+45FxDZUO9t02OZDa9IQQqjfdqmHalVhLRrbq1zW7RmHzCAXD5JxjxIyx
Xzj0rC8wPR84jDre/bEITLepBpndoYUD42XFq9hJJEYVm1+wgHPCvvBVEYSnEaUiX8Yk04KJ0JZS
FsMEGHyDaD6Vb0Z9nmCOHBhcr2tPq6t/D4msmPrakeVJ4RGQcrXV3mH7kz5FCmwm3uJvk73Kx6GM
LamP46q0fx4ZbPj0rcUK4+5E8GNMbFlSra7UouoV59DUnHZup2jmoe7jLcgV0gMGVKZPChi08Pe7
97nNcXyfhGO0mrwCaexQ6yUdSPb0eUK/4UTRA/MbtYid1sWD8DqkaEQr4BgTKE93janVFmX30Ghm
eedQqkglxRBFZ/4O5qDJhLEON/UZT3wzaNbNLled7QUnUD6ZasGzA36gHaPnwT9Vb0DPh2MoEdB1
CV0E4GZPJnR86NZaskcdTxvYM59LKqZx+7FtmtzxmdxlNi5PjKojxL+b5OMHIzCPMX6X6pjkU9RP
65KZYoGj5GU9BDFwL/pBp2/z/xOsRKYIG+Sr/18SfEX9iHEvqqztNu7rMC7DmoRsFe6rMG/BbeID
ygJ1qP/Q5ia7RIA9ZGFNuVhOsiniHti3XiiTPTikrz5zh3KhEDccflkCHEMbqIgbh/nSAT518r/U
G1UQf6gDyfphDegvMr65/1fKbY5l/Q0DrYvgbtykP+FXWDUwkpB+XC5Urnzxf03Bp5crqEofeh+3
iH1YXzvSZBKKNXiuXK3WkzYmBct/JMyCqq0/Oh9FunvDxoe2DXHJDLKhTQmoxDbJVUpB0NdZVD03
X1Bv5fgUr+7Os6/mqTmHytFM1GChzYe3X8Cf0ZUUQlPGoIIcFw8z2Duu0uce6gNWKYjs72IAWUkc
QAGZeGj+TZ7fgv9lON19fyQNta/ZzJ2IeOs5HaJJDloQshUDE4XVA48ljjbriK1Vi0/wNObgD7se
0qWw5UaJKfY2bbGNsmREOWIFmL9QUJwlCdhbXn6IgR+pO+3Yb8vtXGAwq9lqYu7EL5tpbgpE4i1/
NCyaBZAzXcdxbmrMRauHxORGGL0tbvEDuC0XHsZshe/mMUhIXf9M7l5h5PCb3Z0tObnsAvoPboFq
csMLB4tmlTxnGOTBY3mZWpIBnbJRf4JErI3+sDoSuuIwbDRLk4URKW3ElcmdgTPiIjTmaV6ovaSp
kxSJSbJsCivQImx8RkW766D86IPX15vnXTgdQT6ZW7eEoX9IECj06fmbhMursqVzYtZpwanFe1ul
w+E6jmaCMRjsB3/QytfJBD4h2jQt91rQLs4Kri0EPm0r39dMCEEEsDRZQ4hXGWoqQSS/aXj1vJ8Y
BC3YOg1ZnQzzmexoywBA06uY+xXP3rCiOMNBxAmyk8xDTgO6c6iSaQYNjYBRXAZt2B2xbjMJ1t6K
nnHyeYZjqoh99BYov0yIrNaJMiMePKKZFFxDR7FBx0BIqmZhw8cM1GCyxuxeMTReiKkiTANw1vT7
NW7qKcOFTbtMjuInzXyxRvB+ZFTpWrLDil82Fl+BQFbmhAyW6bwk0azt1wOD+fvs5TV5tW7nQI6H
bFd2xJGTP1pjynBZD0yLcHb3xaagDdMvuU8d+/ftLQQcozHFNpGz/DTm1ttUfv82RCGW1Bud0Y8V
PbMIc2ttuT/yZVj46Zko04xEJdMC9DLuDcRzSjGS26YHFUYDhImav+9GtI//sv5VKyWGC9jpciU/
FG/nPSVoAuVkTAWardGBRLS08kwV/UpVHKAqf/mwesHbveYDp7msqgr5xVdGrEWg48E6UDwv3BGw
5Kx4+03frs9QocSIiSmcaaBnHkrT0/oBS53SjG0gxAOuNMjjSxt3l9R1NTw5Nw0a5TXV6brWH93d
GdkW1ct/9PDpO4la3DXCYn5n6TMcmfc2WcCZ17ZEbOQoXLpRXKDbC2Rh7lg+Rjpiv/6dfui3BWbW
QwJ3ihNUbH1gR4p47f09x7HOIJ+rV7zkOqKvdwrilyBPYLpLLUgvQXd7EWMHeJYrd+f18wRry4Fq
GjKyv0+ZyzvMBYIVTReuqqUXGMBEt2pvlHXNc5iMyOONQ0BY2L/5NW48uDWwqBy+PStnP1y5mcRK
aRwcSukFJd0cNDF69ufmPtQVYn7AGxaHGsOZeQrJLeOy9NSILuPdIqg52WKAJpvm51+tDjniABkW
WjcDkvJfL7ntbfWaxzCM5uIH9+sXgLEbpCgoDzI2WY13l7ksXq0tTOkSe9HSYHLD2ayxbSM2rZm7
xeeRVSDNiAWZBk664oErhf54wBSO3E1l4tjtmjaxLc9lQPPcyTy4uiy9iTqbKWJF8jCLSN9vOjr5
f3oih3bpO2xyzFpk6th5LXZm7DhwXCPsMVimqLhGU1Drwo7QxW3dc3MyVA+R9gqIe0LtJX03TDSf
QF4GyoULajkgWM0OUusM4ayPloLpy3QgCMFV4l+zoIeWFA8s9ZvGORvIPoj2xGUTwjAOye+h0ETO
DTqQnMU/i/cI1zQ0IJtt4D2e4NK24NfAZIQv4cCPn/ZyOHZdPjty5MbyXnMpOmRS0CO9CanmWYM9
/AENoECKAnHbhzpwPLvUKbWz1RM9JSoDH41ciCyD/HxKDzY8Zff2yfEOjyXZmJBYcP9cPLh7VqGz
TTqYgThETrt8UK0AQhNFQf8OGoEay5bengUm/2OhwzjDhrqvplwCaCcX1XACnQWk3neeWoep7vuZ
zqMd2VprSoAUc60JtNac/rccxw/+t7qxbDwcKadIMnTQAOogSFtl0BDfnTHnaFlw/gittzbeIg9L
lKQwX6JkJl7QzRjeOW286+XQWf20LucnG6FjMQcCO++f/8PbAgaKZFp5YYjihH7Jki0xkSKFHUnu
qU4zvMRl3uREnpiqZHmSNK8QLzLs1OeDQxfHPQ/RX6kD5KCKmUi+rwES+sJvk0UXb6TkbvEYGwRF
OYFGxYTMHypnRksyVmf0Tac1oBVO7UJHFkUxiPmJpc8v+4+TiCzemb4fau5+Q5FoZlI9Msb/fjxE
YTYo824u1J7QzlrLC4d7fByMiWvMLbu/QKKfo6/iSkktIvc/0BcToWIbGbA0Zz9nQN6gkvwbhEGD
lXLgzLMozSJbsgndqBUR02NUYXwIWUutdykQzb23sFutLa8vIREdvi9lu2Y5ffurFbMbm/SnGqME
dcOpW3AIiZ6n+Vh+NPlyTh/WPmsV7N0GVuGpA1mDyvCEtNGwC11dvNVtGoVfsuIH2YA+Vrly32qn
rYXkEqMPMjYQlZjfPHaLplwESYIaKtn/TApUAOyWS5pxe5whBvlu8RSdTdGOVJcU4zAzRu11CLS8
WYDrHl9axycwieEXB+RMJx3I1hx0+P5pGbDuV4FmPXqj7AvVQ0GATJmMafaPs8WdSFMTdYPrp+C2
SXuw/gxX0hqqxnC7KeOHSWepgCVezXTzWyLUpxQblixrZq0i4o2pJRYzv20KUPjrpTMRb0Rbw0uQ
At40TIqwxushcn0a5Gg0G5uck9vp+f4eNHY7CrgBQw+ngjFQHKaqcyMJNVckpXJiFikO9a1ImG+1
QS9ixDQB/XSPGpkg6O8OBe0a4VOMVTtIqYCSwVaICcAY4bU2oBuK91Tma3V2iTenX2JZIb0E1CYP
/D8jC1PUShQv/wWCoWFDSCPoKFLoZ0PVMiqAsN2KfkTcBqQE8Sb6oVLoT6c8H4jP1FnqihDgPlPT
+DGlzzEU09IdyDoola1S5nhpJ1N4nHtcWvqt7i2XCsyQX1Nq+Uh+XbKTtbDOGIMLUvCe59BWXElx
1HxPkn3GVNTZWD8gxXbNm42fOtkm23Dw5vwOqmO1e7A+w1cxajOXShalJyjDbiovsC5UdFcmr56u
tEwysetxGPs42rSmHjlq3ovkHuEmFM/Iu/nar0uRMtqFlK5hBo7sffmg3qSsYYypd1j7Y8AFBTlU
e6xXOwL+3CvgDAi2VDsXvGnVYmjf/RdPAwazWuLLmqqEGQC/O4ipdJ4j3Lbs7/D+tfbJhsKRckod
MdC0eJzSJcL8eC4hWRJhx16WMAZG9DskCI1p31rDlsFpwPznsqh40lq91ziy/FTx5VCynqgBjLCE
OgUP8oaByMcuvd5pWd523LHe4sg3t2/3XGKR17PAM380znpo5xENkpZHA7/rsH2AFd+1BKoYkn7Q
pIms7+tN9dSrAWvDxEDPgxhdupO84qPsoVsBAP+Wfn7UsbHY7Q0j3S+5pXSX5nL2t3WJWTpy7JW7
AxzUJIfl1mQ6z81UcyP6f1015jEPprwtk85MDhGPUTa/VHTTfhwb0/X2zCPB8Z27WS1LA6meLU4K
kY/R2Cux6SlxfZwnD1QKgg2KrAZnLXEasO2Ci4qGz+dFgeEcrfo42ERdUsBy1kUrUYNpJVwFhn+W
gwCogTPPjLiLVnLaEBkoWZDRch6EYC02swujx1jvafBr3Ifr/ctTnznpY2foJvz4+y5SibnsddKH
ohfc9XR/Uk/eLqJnQ6wEfWNqTrM8g6sTBKdImF7BvBlRfkji28kOzmCq/nO7iRhrCiIY/RzsWsOZ
DJXxY3gJ4tyQsz6aL/E3df72an95f4WL7MbBtGlkshNmUBJqaYG5xHGyXQzPmWf39LvhOeoQ8qom
3N8dTMe+gFdWqn/vkrnoSWjMMebKKsst4j/ZAuusMEN5wfTqT9wjABa8Z8dfI4qoUv4pMD1EN3jl
7vixegj3PZj54lHoXEqiJcZMYrb4NMw/SlYqzmHhBE2JMTv7or7W/GC+yn12uR/8QnvbYUJw7YIh
h3i/eFBcz3NmxdQI2DTUm9AzkzqbM72kKVNwHrTAfa4Lyr7UlY8Gc+wqwJHEi3A3V8/En2vu5xTD
mvWrkoVFmac06v+TK3ScPzByAkqPt0tWVHt16EpcyN9lUbQZtgK3XRFnd9ZX4ZLpoLkdBviNQnmg
cUZ38V8Du1AzyBLUphy5H00yf08VJKik9T0F1XEYXR+uRh66tbkICXW7bP6hiFshat6Pqz5zg5nb
pYCCiUzmG2Qmlysz3xOgIIETs0nCsTJwbBOmukwkG07hvNSQjh+acChG1Yer0kV/Zjg0z66nLyNa
6OvFiqVYFBJW7QVEgiDEZzSr9rh2cAodbHzLA+XJ6mMcw+bh22EtqYWSMDKOy1GJrPCJUUq46YAg
3rhOrdmHWpPzNgtBLnGx7LRNLGUGjA77sqlltG0ORZ5JeRG6ChNxvZMFQwakyutqrGe6418u7JcC
KyMbeL+ZxBdMwgap6UhyfHFccvQ+fdIyEEDrT7m0ixMsQ7M8DRko0k1Lcikz5+YnUHD5KUCE7vC+
F6fN/rlR6kDPt/dUCxSl+A9Btm3QLfO3p0NqtGxWGszYY1zR1g5YnX1+kC1XZ1noRxjP/oWiZ5HP
htO/URYpDuZj2Ba+oBjLDGYnOp2gqbh3lbn8JCTLQ+uexQqVKsWM+JBo71J3NOZ0RgjNVdWXW6Y2
WquQuD4yoH1/Df/uFZZAIRiuK8cNkmutCdORiSMdUc0uYtCsVujaXaQVfawZSYXNGiODJUo8c4fh
Mb3WbtoF/ipewbaIvoigeUCNiUBcDa1WHp+Xa33nH72ordZg1ERgDDrkJiE/RbiQadXjILtBYqBO
m+2J0bLh0m8WX4hORDlKR99H3G/MNtHL0Lltb04xHQD4onGpqapH8SCdD4WuE5vHz6sbVtNar9MG
QmNL+AFxNK4zv7v7JqPZoJEL3AmQibDcNjGBkgb54316JSxnF6zOu4r0B1qPliiSDH1NCFrhXiDj
I+Y634STkZ3MomaCyDmH3s5WmAk389a83nlIJWDGUxkOJGjoNSrXBgFPLYmoFrYv9MFcW+D2kYtx
rU/ISpj4GlbrawGv+eedmVUaSpfGmV3+MeALWjjkfaRNVvYJTs0dskwlxfNHA7ZiW2c5EzqXLzg8
Q83oqhzTCZMgwk2Ew3zVw+p0wSR/Y/eWeds8sIHOSHz6HjQ+4pfNOOC+9gLb6gAeaj6B+DA+9mN0
kkxeaZF8QOP+Jqp64mtv2dw2skDq/5dkrJqsLw0mflz3AjyWOjEd6Fa/wXN5Rv7moFDaLmcvT+dO
oohY+zq7XIbOR9yOShpzt3Uui/71+s1dNAHcLXuFmh+SUscjN72+ZkMv+5fjE16nNJaVUFThR9DM
GM64pRG22geiPzrS7ipetVyAsORwGDIuyk4uy1T7rYsmRCneaR4pPZ/CBiEiQncJNYro0mtx4csT
TXfg9Sodx0HQlhbXCKvSYDukpEIWGRekHilK663KMyJGEm1rPnTwwLIbxYHwR05b5Td1lT+G6e/3
cMQcaL7Bm9ZNKTHu7CmeIF6YmdgLkYNgUVjaOc35Fzeo4T6XdxeZx10VRcRPGuQhBZOljxUSNHeS
Q+0eL/furOhs4n0eZtXSKFsTpjr9vP95JsZFvtdNB+Hb2+mapqiigQZCJsuHIi5BXk23Y0exTkxB
/BpYVnMwg5M6IYeC94flXh/FpFLFmkH6NVFtQ9ZfEVtgBwixqkpWv8hfEnkR+9VsJlPHucB1jIpM
QLkZhrmqZl9VPHZDiQSSD23icK+uQ7Pa4NIN3GDZCcl9jLhksUCJ53lneP6+7NILYRbT/iAxiDnA
IqR79h56lDcLxsH+ACZ9RAxI3JcG7CrOGMP9uFJ6VyIOULDaGqPt4IcWtYo40rau7xHMnp2FGSvo
k4EwU8hoRfAogyAlMozyfkOhYTJ6ygJWhUK6v/JvbGsR1pQx7VNpbt4xPvUwFEKXKQmCkQ7Ws/Ut
sao1s4vpm9hRHbJvzKlqdzIV8a2SX1nEh4IKkIe3iPXI0qTXGjtO+xMxbm0Vry6cjS2uZoMs/b2V
cCTd8Nahl+7Ei98Hc0n9dpv5lm32QvML0JtVdUCjEOns+x13ITlwnCv2jAOQdH4sKxHOh28m12wt
FEC55GRE9iJ5fbi0qZVQPSN23LxgTkCpxOV4Ee5nmiRKrKomKuvRRDRV7K8beHSCY2PZ83F+6T0B
HGMrA9BAG8KG283ZOmeAclSjf8Y7oZXgetYIVRUtABW9bnM6vvLdKCaskHmyKdoR5u7CqOsBrPkI
cvLwh/p2OkCErq3tXRDY9g1IJxNzi8P9aGqpSmAbLHwXqYNSNhetYhhu4rdOSSfGs1Pq0keLgv0p
dyoK7XyyCEX6DJ6hNI/+EKDQaMmHA87HbiNsy5k9x/spL3CGlRmCOIuos/3zAYY3z2X/BDTWuDuw
gAv+T3WnsopeSh1YaEUcZjRV5VQ/mHsCcKg2XwQFOukqVSpOT3JF/9SlpqeOxOwFpymCQiESh4xU
VU5AC8IX4meJaYFAqQkhKpbGgWd/TgK5gMcpBNKJO7DTS+nPw/3ZHN6REeQsiFEkZdixxe9GbVUf
s/WPZheK6/S9wMKEbT685n4dYCtFRJRr3WFrknkd6Vu1FyDZ4Te5taWgwlDgLGteOHa6eIj4k0iu
yMFmmqhQJRJwDcqrUGnPcI17VTaoOtP4dwf6gHrr0qb9IEF4vVLMyP2Lcd5tQblJuNg2qmm8kjSc
rIDPp70Uoq9b/zJ+5G468/mUG9+rLZo9ImIEWRLYr0TvvLWtQOEBVaOEV4XUai/Zd9nYLJAlY9l1
Wf5aezAlvHOjKDK2YhrGgzAZ/UcI/s0y+6dw7Mmeqy/1NMIDckotifuTQ1t7Qsq3GnLA/73F6EDR
nTvG5MfHysTy1RjtCk67X01x6eo/SgykIsiKhHTsS73npUTL3LA4/mtuenBWTscg/53d1lfSt9GX
IZ9cqrR818n1oze+gJiJA0npUq5EKnVqX+EznKXvTc0wITl+8hLuQRJjmmqH6i0pQcckiTqBnsD0
pYvjermlBG4XMigYHDIjqSkal4tH9JaoYopMAfIVnDpQSd6eCJKsfsu0bpaQccwP2OHK3ocVBt0n
OwugJ/U5ne5MPMUhtNQyIZqkYNa6eoreSLoyDpzmrYCBK/bj5K4lAl/ZbmUibQo8NuRTlBBNjBWy
dj6jkv5fD8WK+AvgXYktduAZchBlBiC/p95ptuFzOuG1tV6SDll157AmB8WyfoNnznuy766uhqns
6KWiaWEs9cWAMi09Yxw0j6H+dhce56TIsRaMuH0lY1EISZjICGXnd04+/Y0B5M01PLLg+k4ulxP6
3PdS1eXSsrpOAqIjb5pIHEhUPNICHpFTpmGvXVdI+oyDUWXSOCAn9nq56sjb6JNscfSU+29D+uiM
W/R3dNdKjmzvQDwVphSWk7rU4dc5f31HnEm5OFtn/h9Nhk6T2C3zKYqlS2wmZGBw6W8ekitgsrBU
jpkixLHZInYh1dDovK3rD90KkXI4vmAlqDs+EEX/W0Sq1Hd/BREF6y099WmezMoMPkbqaHhZ3ypy
Ic3F9pKkBD9DdfeKVRyIQ1mY+5ubrvnqPTSL5IwctSpHWf+B77M9uxxhtsMZvFid1BDMfTxlzpDB
2C8fdv0lENl1npBXsgJKpqPpcSfKqNCdakOhjrWJ8lo7uqEDY8GM1PJmUdJ4a5oDD9RW6B8/jY+X
3WJvme03ZP7iyZZV9v7k8ZWTmolCAPmeeqSiWQlbqrDEPel9/h2oVfESIcLjIjYXScevJQwVJj/U
O+6pUtHeIymxwoaJeMMUz4bcBfEPo9baTTRyNIhxkoN0Srm0+RsA4M7jSSndbNo6sQe5M59351l+
NnjInqGiXmG3JZV1UQ4nL2XLBa3VEHI82QsHQ0JRG+1A6yRrJVompRVrNooXAJ3w40cr8mBhhtcJ
vPmCMpu2tm5oAzEU7d8iqmyuwT2d1/Q+JLXzM1oFCQL/5KrtRy8/YrBq74RPpoFfIdOQg/pTkq8d
pIdOx2LKHGCtpJNbTG5uxiGui2Y6GeJoOu0/52ktHxLVaj+WOXPHG85Connl6Od4G2oxHNfQA+1P
IQGGGS7EbbsJHF0GZiBSVZRnvf8KGqvQfUF6S7h3/wTy9YW7DCrFqQRBzPP0OWPzet8WUwGkBwX1
jWnYNcQTIip2Z31kQk6Vkrddrb3ZDz6a8rVp+2Vibp4FWXoFmSA9stjrCvIcj+wjdS0y90WswxNj
LaDVPqfA+Lww6GT5lvvndNncV6xRBcTT11whqzNcsaHLv7lamFcE9Kyov9PKBjjId0JmEUC4+pFf
l0A2IFpM8NREwwKbN9L72pnD+ms7z2fb8/WgYZ6k4CJlODincg0CgqCUu7TJCJU+vA3xC2WhOwj5
yZmaN0WZwsoZk2lAy5OMQ/xYYNBfe1fsADnUfm2hR/3Yi8dK3gn3ZGtq2zJStzrY2tMVQn9TfOMQ
sM0ohxosi8sZjWWvZmsPqMwhdeBbJdm6zYifOCDWg+20X6z4tWLRKAQnFJe3L50x752uuI/68rnV
5yVMMvoIaYD9VOvguZBAbgH2sw1/WzVogbhNeuh9THwVhyBbcLtyAFjRnUUR1hfWE4eo/VcPddNO
QH0jt+18gX8/qmcgNiARI453zWiICiqMS61uBCgxwwf+djnNkMBVinFCSFIL/DG0ShfMNvh5zlUt
PyS1e2Q9tPbyFyfZ9Z8gA3ssIuMbeVeRAiTofjBOk8AXql3JEgKM0NRDvGDw1UyllL2r32kGzuPQ
nJntsweqFF59qaiSVvuhIMaTBa8TVOtyxNikgFAD8k8BMjb7YvsGPJMN0LH3WT+fLYWlRgrYJFuf
qHPHqGopHBgeJtFH4Zs4yPHqmXYL2hXF0gexE8sYvBJW8z74w17M0D00Dxu/A8/DDHtbFmfUk44h
yog3DWKM+oNJjaivOJTC2ZLh80/C0bKG1vaoTfC1LQezPsrd7NMZ85/WJIMpxyMokGsG4Xiz+6nF
gCGixGcLXug+0PFXTR3igBdewc/WBlj0XGtu1YJXyGFhIBwYS+Z0RAKLPWD6ApVg9/iDG3ut1ud4
dXU+UrMl3xR0OLreoOnfo4cJmRkhq/eMF5nI5s6/3dAvF/z05qEVqzw7PHCHfm4dSQt0ZiZr67s+
Jl/Ome02KoEqScEJPVSht7I812hqi1hjcgK0C3XME/twp2nkIeJDzD+Luj6grXTmAfDVAi6vzbjq
UYTmcqDxfQ5auNPZrbG0hAKQ2mfGrFKO7/jq0Sd8AWMrrQgYOXoeti5TkCV9VXiPFiRDShLNmRm/
2aD/JnBafJuYsrO3OuKh3dSWSs/RE5BHVxJNdhA35Bckh61ttSbjUms+7UpOX671dDt7wCTePeC7
zXzqcFQe/SlTA7TobFoMirOS6ePQNDUue2Jcdcln7so4qaT7Aot9yNi6ZbyPHTa4UVri+NI/15lP
U5YIq9iVPtc/PY/DJTPa5Pp+eus2byKxTMvoz6C8wvQm/ioLwh758jvGga/jsAl19SruDI3u4xZe
Qx3lnwCoDTyhpQkhN45D5kpI4BS3qO8z9o0fYvJeO3Jr8QF5vPFooH/nYpdgwgS5V7pLSXehbCGJ
eF5JvM+MEyhWgYY6zZ5dj/WwwUeoRV/q7CUIuSYWUBHS81XtZ1vAm3LdxrqtjAiW0mdPclQrsTep
VFASjBadj17PRhdtOCfhFSu9/pRefXOwYBEpr3cxG9yBxhSucvdt+o0HGvvqc3KXVOT/UPmQXekO
0Yl8nVdiG2eR+8GvIFy0X1kIS5dUKdcKEoCgaiGdfxTOmBuySnwVMzroSns0juxGo86Fu9xjiM+d
xouQhpERsIHKOCB+33D3kx0+LmaS0BPP5hRzAYm0QpdJCu0AkOvNmNsVzrsCHFZ5US3W1JQua4wU
5v7kWGqTWwzWI/9ZnIPQ7GWmezKoBHeKKLqX8eUv9AjGHOUg++zRa2DpI7kad8Vk4x+jHRezjLvz
FiRv7OEx7JM+SeGgAJvwknyoI0RrgI2Fgg2zrRmAZve1dS1Q91DD0z5ts+g+IondrvAZgc4LFHsN
0IFmsbNpfSwDQiTQuWVXJnQFQYvZQQCs+uQhUdFrM9QnuK3reRPnwmdB4H/4J2mWSeXlwIqtTYrY
YVWzO6MzRCRJ8qgpPaNcoovjELnP1z3j/mz/E4k0p4HcKkQJH5/9gXaCdmafhkVExZqcp+w+U24I
kXhFq5Xq6hN6DzRH8mYEOhS2C2w80pvC3gVy+z9pN+ocRH+NOilOot3fmuUNfNVYK+iJTsqjBcfk
MXaCKoBu8o0btQ7ndfBC0z5ZSnyXRQ7lTfjG1utO3NvkHXKHBD6z2q8BsxpnL2VFmGvJw7TYQqQg
yY5apJBOe3h4sA1tYLjjVd4H5WfpwuXTtDROKdzFswuMOAwTHm3A5fbWQFVJks/KpJakdOwUJV7R
P2l0V6PEC+xcWHFC5+tSEy+AHL1VLM/LDPHAs54tkUraQc6kC300Oac5gf4L+GBtNdn3+oI1f0SA
yr0Aa6QBuf7HeyJ5eVw2eMkazJgARMHcqwrIZDX1lRaANEDVvD+1+fZC/0Q/Rlduy8Qzica9Z1Z4
Sgq2e1NBEKsWXMqIzpnOCx5lD+5h+rSggaNwZ2QRiLE3Y5IchV6G3dKmJv4weNyaRwvBMmfL86tK
obAkdBPc/8IRaiA1j49n1zEHrwWiCOhOdftyOfv6MFfnVWtfvWChED8VgZShsAnPTZedQha4S9QJ
PJRNx0JY2VACUu54Y7XvB8EOWQ5+FLTseIh6AOn574YzZN+Cugb1HE+ELN/3vjuaFFx5ioU3dC7v
UFDD5y3C0A9KTwLI8T0zTa5yv8ztq7egQQEAN7HT6FUWr+3YEw0Yct9EHktHzq9qY6+XdfVQ2Hkw
PmpNFsF1ArgDhzdSv6zbt5yw/hlqIdH/oEicy3ccMFZXPTQ+pvUttOlJyYm56ug8Q/1TgyIQGssF
4q5xsuvgQP7E5Xlent60LjHBTx2Pd6owgNdkaCt31v4tk7A4R08I8fj547b+Xej1u9emFeX2G1V6
SFqj6b1H0esXvKYNDLRktJd1qYEjHt0KL/+r4/j5IOySuriX6FG02zirGL63q3gNmJ5OAealhjGO
4jZUgSby3URbheLy4mSNyo1iyfgsa8Wz451OyKEN6w17t7vjp6UgG7Eax34kACG602+6jVgRp2tf
21HulIQoolsYbZ5ovWOzGfTRIih2Nya/+vUdY0DCoZt7VrYLWbebezwLf9wwCQp17FDz4Df6VauN
XhkTSFT2VOVTQ0yLR7BVlIerlrNl3ZuD/m6K/NloeIiFR4qeorjAFRg0G6tb5mJPJtokDki3SAEO
+zwVLh1hx5Y8W8ChzqGgzmyYpXZ4dm6ZA1tNKCrXFVHumS+AfjV4KHaEJVBbGe322Cdrk1zdb+9G
Xpy2dSZjKVyNi5iN7uJxsxwdfMjXCyjRbttdNy3IuWyYjwqm85IBvzTe4LfKzKJYF/P5sJGkkVhh
7GlR+PI+RyXNs3p0vSjVTmXFczRigoemxjON5n4mQdSHkc2wU/iJ58bn2wKOUKm2ShaXGVCghkNV
gAckpx1syf9jQLhKqzNAznWGoT0qOTt6MW/75NebqOnLSmPxclI2yw0AkdxoLCvbNEMElRY0go4h
yjtcBXKEYOzbgCHV3NfK1ep6e2QC1gireNd91Q+9PNcTeVdJcCnzilM5vL6qE+6GWiGxq05WcRUl
1372rI8oN9/mw1DWvOyDL7TPhxrO+XG6vFwDMbKL6Q0g5oVrmtLCxYNXHL2/4Z0hqqpEdA7fIOVj
BqL9Tp/iZhqYqiK6k5jlnnjy3X4TJILwk/IzGIe7uie9K63nhitF7kx2ZahChUVOTysRWol43uLW
ecPTHNzXUq594B+PnZoYPQzxSFvbsJHJ9g3C83SEsBGoUFnRewtfIs2RbDD9lZzzpafyVCE36/8E
7vMN6dlxkWbCUm62SdCxHJ7rjW8rZY3Fqhdiwl7z/3xiD2mG2MQ0XD9/0+ELd9DgvMEOrqRCp/OS
uKSMEVE8SgOVbSCmJ+o+qbwSQTnk8XqQWxMvHpwgHXZWyCBy17j55zusrxszJffqMljJjYZGWXAx
OtK5nd0H4uXJPvEyN7rYzxvHA/vCzLV/QoKvNA7gfqbVezBDCD7l98lnT/5iB4uxp7H6iQ804lbR
PcGYmjSREqH/4dVgI96NAZnG3WNLTRUGTNm9tB02N8VsGeJvmCt4U7jvM8wjfDZsTCNAXNZLXVMU
c5KmAD1XL/1XPuodZ4K7Bp8sEHUjniDM7lWwg2r2+JPTh4fOeO8qWofm4fLexytr30flNwjOLrXe
FoKQ4l54gS5l6SoZ6vLN0H5gWatfA1ZP1OukKY8QUdlzt59ub8YC+ak/rjDkwSx4cdhuXZq7u68x
o3KBkyfEmASyLI4/vt62B1C2WiyuZxGdptnxw+xc4TAhdHqMEe9JcELE/qxvzu8j5eV8YZOx2ftz
KlkmOsQcZCXx5qgFmEd5M0SYmOpYTdYXgd1EVRkLT+WwOE8OvZKj2rw+pgGf70xXKBv4vt7Tve9O
9LFBFECxudFq67Jr96oRnD6fyoEsE8tDzr5DJ9qPblSXwFAWubbmWIwjq6aYLbFKnUsp3WZp9CLY
SmfMNO4Era8ZOti70EsCDXcAWRisABIgpP0Y2lbodMN2hoSYXhH5MwXgJHwl/cp8zmCoJQNT5r06
S8Q/aqMn1N89prHTV3rSh189PLUamrTkU89Xm72iDrKA4xxG6HUhwh+a+GyOzUxMVvisg4UPGybJ
S61BRvlfHAXHBGuRdR4Gw3UA8kt6i8pDhT4wlHRqB0hIoYUpW4lAEKlT2GgWO4W+DcYiNcHGbgUr
7KYAe7h0/Xf1LdlcZYm572tMtjYx7JEvPNs6mkzyYYtF+mAPI00SN/8DshLchXqdQ1iA9C+G6uwq
R2VbJJien2nsc9OgRUbZGJGHtbGe2rFrvS9BvjIGk99qkjTfx5LMxmqoA37HTQruc/w6HnNh0A4N
oLHaWyc5eKi4TLC3GP4AOroIOV2oUMvHNyIfy4xEmgcJhjxf0Tbimcgy497Ap50F9tC6wH1doE3e
+j/UXLHnFMGBnzYCvSBj0e3+JpNiot5IESG9Xq3DdnLstX9TVqp5wSl8X2dhclKSFXqrmmT0e9lb
90ojo5boTmTZL/j8c0KAfiOrAp/wy7kr/9u8mMLnPFHYteSWrmF5QIIlak5zo3OUAOW8AYroMQm7
wh/DJxgIZevXujIvSxVfJ9gMl5LpcgIxVRRkTuXrlrT2Gzh/wssCHR8G/i1bHMr6180UiTZsKqLo
p9Jf41UHQLvXdskYo03Gcf21zkkAGpmyrOWuWAvdgKfBtlSOoS0J0JjW/J44rIAI04d9ylFdu2SB
AyGQa00AZh0ZYpbS8Yaz3rzVYJGtpBICRX4g+XCinut8iR5yPaOZJFOg0NvFc1fldX1cvdR5lVv6
Oacp+qQjxggPqlr3mjwJu2hLXv4jnbGNYwA0da6mw+GYRBjGWUltK0qf1rxKifchMJkwAZTEg8O/
H/KryeDJf/+1IN8HxrW/HVVs/liJZHJZNqAv48sqPvwpJ0y1E8GZjdNDgA+qWTZU3m8dEagI/0HW
Blft1mz9uvD3VhiWJZxXLE/iUQqgsvG4gotrZGaxvQ0MG316/E6rQ1hdrfhDmni49ZEhTfTmMaL1
mtK1OIk+sq9fGr9FE9eZdIskD13wrf6ePvS+VXmXBBzJUyKXKsG5hLMSTy00cmE8YvU0a2uegtrK
JmNmbiUo0JtnEZ6ElOLRW0TTmz52z1cppG35xATy3ilAnmNg/T9tHqoD1YD4MYSeVSGEPEmcSxc8
MDhRXUSsI3CmgQiDPEQzQ/WYS+G/5R8J21ikCGybo2o9E1G4ucTgQJC+DaEPDBX759PvmetkWANH
AjoXrXH/KrqH8qgvT2kL2/YuvbMfo+MGjA9SSFOGc0nIz3r9ZK6L3pEMR5GpkgNFt6vuuZDJVGDe
1/68M/FkNRGZd+digR72jx2N7iQ9CPv80veAP3U3vYBUqiH1+IWEl66FIWUBzBw++TpPvkDbtjI3
wlb6J10I5qXFds6G7PEU7POAo2BwezzzatI/9TF/NRUh0tKv8Zyu70attphU0PGn1PBqqDoOt/Ds
s3ssHipnRhsH51Ogo4C3l0zjiEuFSWZxJn6VQymDl8Skl5R8Ul6J0D+nSgNghgVNaHZlCX7eQavR
ZHJ24i7/iEQjRffVbfWVmGEtEiyG5ZjY5/wpcsAY4JPg/0OV+1gGlkEjRasfwNcERlY+/XMhRuIj
k3s+sSOYV2MYJDiboOlT274qK/4VeqEVF60Q6Qw1ogpkK1q++KRTgWH+WJZTccGapK6ceFxg3q8h
55jxL9yn7u3sakC6gICew+GauvFWg/hDi2k8uzoK1uo44vVlURom74zXXznIKfWtaLTLY4vfV791
K1ceVKUzij0ed98L37u/JRqduoyh6rYXPsP0IgpRG5w1BEo2U61wrLqSYYhCZu6lJ1iBVNEWzhvl
lX7C0CJbkgdp/o0CdtfrMzdd0CwQA4pXTcwrrp9v7+y5bAf0x7tZMXuGRLmzm+C+Ox48HQVU4jYW
99ghd9TzA+OryCR7xUr3O0j3nE1pHl19ObonAHqPbZVXn2nkKg4td5Vqy1Mle5sCooxelrV6COtr
XpGrpQCN6XyUM3qLvl2gVRmWhzg1vhmiA2Ts22PXCxkymzcrG7IhNYOBy5ZaWn8mGYLFi3vYVS4n
cWcRljEdrlUSythwG0/vdPBq/cn7xNuvAJxCVOg+MiOlTrdRKq8d5DIssWFV0l7IYl6uZq7SKTzF
OWXhUckJGbJbKsxlO1ZSGFn3OMYUXuakAMrALwJ8V/06O9ipm9VlzL4d2+Uh5fMscgAM2re4qUUB
Ry5iHQZ1iw5/AEBMFHmZ66GPQNzODD4dQssCKumI85+YPpLnBf4GdPn3+EUhFqJNraeqhAEFGrJr
tuws/IS4/ytGjJt1gj3PYTw8cn1LF3GoDCRx4V0fSpp7HKVmf7vvwUFrk5AvzlegjXMKMV1gYwVK
GrdA28PcvSuD+kluNpv81NcmuLlatMYKuMXMMUZSHdqCv1ULbbua+oz/Wj/Y6i4bdPW4oTanK7sp
GCUEbS3J27OWBibDNRhPfdXdAghGen/YMUPzX1YGlOPm4tRBVHRFbw0wag2q2CtE7vvGvYrSBaYD
zISerrGFAFi5o9BVWhI1UG8KEqoYJL68CyR85T323MptmjpIc2Wz4uuCKx+GDzmGI2WOu+Hd6zEM
EEmV8HdMo28Vb1b4DJ8haC3Q3u2MRz2jExG1TvmNMjTE59lkHDsAm2z6k+DZHvD3uvBYVza+zE1m
Ql2IeaLeFKfbWkjA9PlWC1djpThwahyhmnUmnOYhwQOYEh46E+nsyQQKUQ8qwhItXq3HfzdpAVL/
07v7MAgyKl8+0wqIP77Q3gUXXeILNOINLrqLC1iA1wcBwMpUV6I7bbgqIX+RvTuNPzkt9Z9KDcYF
2inQvrYGAIjQuxWcBZNaWnvK0EmFzvIbdP2uLxztlFQNxSowwzgK7WWwBjBnXGa+l4uulcNUyfxf
wHRZK6+g8HAGCoOeemtULfWCwfYrCZKDPJoo5LlvwNZWMoomMVJ0ZO4r3jzPCLGufd64FHgU1QxH
sJphDryv7aTONqMzRjNCxOSqdLSawSmZ1iIj9cVVGGuRhADf2dL5Kel/wGn7xCu/054+wfzR9QqM
W0XX4lWVlpz1EH66fHMmA68r8k7brCU2h2eH4OjE12UEwTie5W6CePuvzpg3iThzBW73/2/uQXBB
UzpStYq2UPo+491o7HYARjvj89yZsniGqYIwj/+6xTY/iH84LmcxhxpwJiUxSoB1Rsb2sBYCMjBT
h/DAtz+o9Sy1hoOklv5V12+IwTPiX79EQTOFONxcHd7nYXIYcloiqvc1jbZwpRseFzT5qKBTh/kq
CqYkN9ipSa956T2xq3rzIIepcgvpQZoHs6VFPjlzF7jXqRvy76ukHxFEhX9AUu24c48ZKLjgqJkB
yyMgCrDZnRr9Ea7Fn7wGg+JMcz+adcLblIkubeZYHZeF3OXbL6xiSsi8kR1Uq02Stw9cDH8hzl3Q
5yrkMS0JL84BngEWZSwU/LUH343gWCDhsGgMfXQheD6jROnuAy5eRBtRCZwjTmZdkh3cPhWmWYWl
NRVXoxGgFJHKC7rGHBPBTeTogOS/SW2tUibwdpLS/CqIjz1eUD0SP4IPD0bPC2JrWUOhG5i/xwAI
CP+V68b6xcFP5RbO+jUiHHMUT/7wehLtSBVcH6TZD1mBD8hxdTWmUEjIjUoJ17VctDULu+CWLUs6
R167pbUEt/FA3FU5byRI+qkfPWIW4Qc7e2HFJbMbiz9/LBRRhMaVELO8caf1K3ROKXJhHoX4O/Vj
Ov0ZwcYRY1U6CkKNWKfMNbJfuo+mbw81SKmEu0X4vPMz/zHqblE0mPZ4cHI5E8/Tr2aADJaoWAZ9
9aIx1EYENJ4va7BwRp8DYCvL/R4avfQ96Lqob3zbfdpfOCL1Plgplj0VntE6HJ7Lms1S+pj1y/+n
R+RB4DBfAMt58jGcQYQ1vYUhPOJrSimm3+LGn4oCraUDC1uq2QlFNJ/uSSJueZHBZ8XN5nzAaLvR
g9ri5f+YBjXIc2J7U5dnKpiRkKRQfRBNh52SamEzlx5XON9ENxdBcr7zQG74FO4D//vi2Lz3QqN2
8fGW3ch68H/9Xy8ogD+k/HHQ+xdRbGmuWIW8sf+Y2+XA6qfDWkmNIW3CwXvXGfQUJEQYcn5oRSJz
x/GVYCHSrhij6OrbtcP6eUpOPwcv74C/6por8Sd9tkkzcYT7Y2cI5mlUivAHwsYXt/OB57mVYwK1
gOIBRYLF1FS8Z/bfvB3XO1tPGcRpZKEQvtm96INOTUxj6Qr1XU7PtXXWa7nC2uhLkttgkwthB9C1
vfzte37kHZAc7gV1xKCFa1LxUOD8THID0tutv87CP7g86y71QLcNjRysBV3AULphd4fvv+JB8+8=
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
