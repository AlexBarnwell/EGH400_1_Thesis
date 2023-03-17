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
SMvHM1fLdyuvhYcYwrfLeaNnGKB0F69ldFSCwTqHNO8GBd/CSSFT1aZFdg1UWS8sgy7UqUhke866
tBihrhA4Fz7G4fg7NSdX7avCeybIx3BEqL8CCq7kDeROBW3f59gSywTkjBrtxV+da41x/ll3p26B
V8TCAfZaGR30m8XSRGcbg7PZ1hb+/Ims8mKCDOISTkWcPUWf0lPK0vO3U3/sEEfZRwkL9HudZuiC
NBLtxw07rRZJoYrBT7D6LeDEWfjqL/8/gS/12YZSssDmhVp+Cp/bezcT1e5+0PHX/LqbKopS75I8
g5l7YGM2NFq7zlofJH79kQ5IcweyheaGmwCgUY4PdVo2l2QC5KsyrlFa1L+7TWLG3x7kDQFbWTuf
nyGNblab/C/i87n7HTaKOtG/t8v07khqNOFffd8Hd8cx1Q5HcT38Z5shGWXduPMT7iE17cno3k8J
qIIDAdt2K94Ex3LxgeqNW586ritjZ3Q/kgHKBcC/HR0dGC9i0dyjHsMzyMknfHZUWD/3wIj0y0S+
b+ubvukAam2GstA86sEpG6MRJr2utPxjw02G8NAicmds1WYAG12FDWTPBeQceMXn43dbAunmQPsA
UKc8OAdw5P1ZzaA6B3fbSxhTOwVyASjfGVuInlgW4MqckLKOUWsFtVEClwugTdiMmUCCEoMuqYBL
4Ol2985akzQI1fDFL4K4kKB05GlFANZWm1jcacPJ13ixtF0SSIPtSbP/2df4RTvmDv+VL/Oi7LOS
eWpU/IGTzICRPVKzI7XwPs3TLxPNCbZsOyW9doehE5cUFOJuqAY6tKKSMa5c1P8pRBqJi7OuTz21
TunCSWYN+GQq0me3jCz6T8C9Y1dyM2379dc+4EAsPwOnO0XKpiggxyK5ln7+HRQIp1zxy8fKDeaJ
bWZ2Ne6Hc6e/iaPMvKFLFLNjWuUD8znkJz+02IYa2RKZXlwMZCEirpTEZXK3kaLYugtGraLb/ST7
ezC4AZDnvpHQPrsu3P2FSTRa6Uc3bp5S8u+vVIBLm+L/VXqDv575mZUpGP2e/2vmEuJFMIWZ0bGO
oKsTsPPq6wNXo9T+iaQDjxq9rJ8h4DqtVgcTW41MouHNFtAKfqjZ+GNhRDukXkqsa5aIw6KpKrgF
KX2oV9nECI8I5TiK0XYg0nnIOcJHkLNY5GUj3XvHHeXJNP0fx/AduSjxmn32pgXMhZsFYe0SCoVg
qwgDyOxUgvC5iBmwMRwnRHVho6G9WNK5Ek6YAUQhuh3gdEjLYwTGPjvOhzjjz2YKlPtTF742S8vg
UiJIr4TVXdKI/dTSNUMjkhFN3BA8BentbvkxvgRjFG+qpISYhcro8V4BJsS5v7xpoNe0+p1/Wm23
0xTrSv+uYzFyoSMZjgoeExjqzw//rTlj17XWzrDXM/BCmLSDNMdKPBjGaaSTzpPKZOak7ZzeipNm
Jd0k9y0zQMDA6vxKJO9WHWt8Lm1EhLxvyBTCeOCH/38Fcsn3OUdYtOX1fRF/YCgLBbOOTIXYrK/r
SUj5IpZqnNCZ7eICYe37/UHDoEqPhriu3g0J+DNI9JK0R17GwhUDrQ6ROQ2V4nmTDOuSF4zzWl67
TsoaKuS1Vfzh3MRZat+nsylfC/LWbIQduuS/YZAmzYowdhNy/BMY6YM3pZn982RbtSj6zM3FOMR6
UoRCM3nFj9b4DvuwqURJDVWqEpXOlCy/z6iMtWmuNUPgMr5JZlaCZ0/oLfA/k8UPrKI3LrLLU1vM
Sy7YHOCtjBhRz2L7JYnwtdc/yWa9Xr9kJyGEqP3fg35St6zslCbcDNQRucwTzKH0K26i+IsoTWin
9Bs9Hcuf3G8Y1TQN1Q84EJ4RqliAHYETAn6JFZGuVvt2r+6Z1tcaku/NW8bYEpZ1DnPeVScjJmN4
A3l+x9U1Bty3OF74zzt1+7A/dOZwaLCPPASuwp5ooPmTsUAxmryZthNPhpPbmbJ8iKJqxtbFDOIq
cqj7p7Qu4jL64xADrLskqcMgQmmHhXOkrIMJ/ktA/tff04m7n73A9SSUD6t0GoR0yeqLodOCzL5i
NRVau+hlVAg4dSzh9vZDkGCF8K8ZltA9efWDpn8RNHhFuQm0F+L6EZ7xtAnlQbb7e2f63g+M4YoA
yZ08CpGlcBzjyxJPamTDbAirMYUHj+kpGgQQdGYtm3GXvT506BNJx75A2fkS0Bxffe/7/0A8BVNh
Meo6HNo1P8v+TCx6QnSCeRv9nsptzQZhUIvms3B0QJvCnK5SGJgUB82Fivxd2gu4Vfl07qrQg61a
uLB7Ua628t5Jlz7xJ+TtFOsNndr0oN4ILKtz5oP6UFqz9K9qgBbAlxDCp/PvpiPLOK+vNkPfeJkW
7y3ZF2uEJgYIpNZaUwLHR72jcDeuwIphtuwNYKvKy69VOitM8ZOb1sq6kfnaDdf0V2mtKFi0SFmw
0X/6BSOtgDB2P/AYUqHGZCsSlorAm5q2Tux0OzNECyuuGNBltIRg0uLgT3nqNk+sYKnvXGwp0gMz
3wWozwtuiVCgIel7vugBjbYVTNDxWUJvDVfgYURvuIhhA8u2Ov2TvG4XC9Gm0fr93EBFCK75FnKT
MFwjadOHcc3MHJD7mbB9fS4qgvrNwD2nH5BzGp0ORpJbOA/flunlQAFVp0bIqLHv+i2mgDTL8r5T
p5RV3Oq8m5LA+JfpPRXaNC8D7nCxTlfkYeyBx8ogIwR8+o9ZNr3ejDLTajcHzlmn8xKPtoerxec8
JG2e1gYn7p2zjyj0b7JJzYdSRqEXfr+v1kB7vZsWucl35N3RhdyEEuuyncjy6tGn7oefqBkiGrV4
GG0vPzFbzl/DLnDTneFijpL94qoF4Zry4ExkoF7TUYv1r7HY+VOB+HByZEtrrUEB4TZdNemtoZoh
CKLIiTKU9c47slGECXiPbS01H5cgzrAFkbIUWyOZ1ob06ZPeRdjAfwVAU0wmvlBTDXtRcDiNYv1p
Oq3cf2I5A6qBXaZn7wVtgXZYQ/BFEjN8lld9VPtZLWP+P0qGl0j5lt1UhsesfdrMpmv0yJHsXzrN
0JPXwKi+vkHy4299kkgcJezwLyVwzx8POBcOF3RcFIPebf+4qFMVqF6clssxLPcEmn2uWEPpomXx
trygFPNxZ/fP7TM+JghMI/XxpxE3uiOETWf/c2kZX6bYDvERi0CcX9NzjEQXKcovA5x9vcXBCq9a
NK8yHkfgKbOxXCpa5pRusxx0T5rhaiwJ3k0uoWG5sLE7pXnI6pifadVR5dAJKdaiZKLXFBp51gml
hy5oviNkBUgbB+cYDw/lQM740TZqnPr5mTOz8kmaKXln+ba6yACDOB0RttcxNHsnQuI95s9UfKNN
9K+8qLrURK+9PfgHk0iRF/BeYmM6G3IX8QbFot7PBB9thN0Nr86Dnd+vnpnjTF3RHWIF66DIQnw0
TOBFNmVXtBKboZ296XCbQhqZR576EuUu4Om+LOBLYuvS0ijIBcLaT2sYNKjwQhK7RLy4kq7J/XYG
LsWx+LfqpjCyTcnieukjtyUO6AcY/I/D2feiXxXqhO63eHDGbZPIJe9DjHHlKrwt8bOfrTbgjLjx
WojaYErGpDZrsUX8/lFKw9GgZop0501RNMYfpGrQ9NwyF4IqxbzKU0NLqMyZ/m6Fb8StyItGPx1n
D+z57C72RWRrf6sCNdrpqK1Fgd0XgSU280nHJZJFUOOq8/iUnpgM9ntPoCpAqD7VZ11r5kjaX9Lf
6L7wn4RgeOoPBysnQVc/Q3RexE9FlN7a5k26fy8S4kOQfwQuFBbqYySID3jlApBYlP/yLdV9+uI9
UlmFI2kygS9A0nefxCsqPBd6Whpcdekg8ie+EZRZU/4ZLLzFVl6VJdI3PJKWcG+wAT+vRF0wOVHt
Vq9FKyTnZ+/ugx9KI0Ov2SwhJuZXmd4uw+8VZ3w0vRT/UjLmPtMaKpEko+oK5jTxMcssozSoO9ct
furvbEILsWDU2OQzD6r6BbrtsyubIC7hanYX6FW/CNfpE6kjQNLK4Bq06MK1rrHtcT1uj+Cc6Yqt
6sZw/52KGufg7XqSUzAmoD7TvjQqBHWiCnxFfrVvsYrWL8N9EJjfoFVrCg79iNgvW+SJbukDLfkA
guy53mv4i7X2XOiBwUhzi4I2fYlstpZagSeiRfKiej0/V2JfnDS93bgmAW7JkU9stxNKiaI3bwdV
TF5qc0b7pOykXZF1oypUll/Cy1nfJMXYfq3xSad1wRZ6hUKIlt+Jpl865eWUn7Hd8DQxeVPU2DFa
/iAedXantNfkXaut7AqYWoGnaPsHgl7ab6X2vUzg7mvFzo2TEGviRYhIkAzUKQPZzbZPur1+nonj
W23JIFXlVtVk0Q3UFMuWpQIA+pGUe6rvqTfvRFXdkj62sjW3iNRnAj+1F5JYDD11dENAtmyJtyFY
DZyjgQfXVRotkiWSVXGnZCdDrGiH/KEkQYLO3QIrFEPTSdC6uV6aUMPvJQ+FDEOzlOfvpoSsKkpb
7CtefWLVwpScJtl9qkpo1Le6N5uUzYX0AAtarTtYxkEyfd9Lujk7HDg/LjZfTifGHkfivd6taaH9
90GDYPOUsa4us1e+ExeGaNs6ODzPm93YW2Jd2qEVyD9cV3IG4Wff8ONVlU3hZWq2ZbVCeA4pJ2yU
9F5xFry0ekiWGGxe+f24GPcbQcdo4hMrDskWH7JrXkPbxk3k5LRWu6vexWIwVNG99ePi7VzQFWrW
Lbd7HXdm8BP1x2gkDDSJdy/ckbD8HPizeTMS2vDr54NdFcHKlMl1AeHMwbo2w8sJJDsR1Zi8nFWO
Y/48Dvu3KkVuJbhocRv2IPK6XQqm/ekbonB9Yeawzfv4i15VdEc5mh30sWVO8cTu824aQyPeWQhy
MMeZqmJ/NF8vGe1pvMszb3MpLlCgKCfHJgdTnoScjxsLJYE9NDYcgitC+IypAAfceadGjkZbkXXq
ukmc+jw6lmyUxwOvV0UpvVrfAnwO/vDje23Q6nWroChBcJmvchDWzh40fLisGUDIHEEP4z5sTJG5
TSt5GW2TxhE8GOC5k54EOn315OTnwvbbrsYMASKOxQ9Sr5AJL7XEuQ1C5gx7wPRxfBQbAFmNTN5E
dlEnvByynus6LLBjRDnIIyo9Og+Wey1CeJXJRl9mW6sUvupXr64fvCgBuq5yAwyWnUD8B2ZBiZK4
TZxbsEjyESKu+fo7k926xx2RQDkR+lR59ulXWifVL7CypPrGeSAE7a/wInbwIYVxN1AAWp6cmNVk
9woyu3CWrjFTnllbVpjAlmYa+TsBYbpKavX3JxQX9dRJRjtRsRT6jQSJgyNgP3W8fp5KEIK+s5yL
vIgxQy3c0yu9I2/5nBmjO4d1KHnH7VbviH7MI/R5Jcuhc+LCmVvVTgsUuGppaRQDsX6LaRxWdz0U
16bvpL5ZHlp+HuOQs0h46ki3j6zmk9Bjhv2rUasdZ/gm41WS+qW9rIGg7frMVASAq2pgddyNKdjN
X/2lowWONJ721cUzo+czmrsXR3H7DzJKQB5zn71CMvmPp4GJi0XBnkgWFRxlE6Ot+vBH4BKjVzyP
OIicu7znbCQFrYYFeXE6Tmv4beHmDQ1uZLRif3uYFnADPh9Dl9CQElyatgHYdSgOrn+pm2hO1qO9
YyPjSVjuXHCwRzXf6YsdxWURdbKuQam5n7IKKJYGdC6VYcmAurLonPORpElzEnHhc780SO9myFpN
8BQkiIDJZ0CGtV28JfEHyLiB/VVryRdXiNyhK2mdY9VaMmb7kV0TQE8gsFVPsP+pn8FX2QfAYZeG
5X5oPC0rFAIH2hfEGUsBT8D4rpQl7UlK3U3hgLiAupVi4PCK8sJPvC2BMo2ShK0NIsEZIbheOmvs
PuFkZt21e0mIr0s2iGCNWDiK1Uj539mB+PSIvAN11BbcnN/XSxNt9nP9SD8BsbsrSaYz6us055AS
lZp65XTSB93E7kCkmrLHAG3yfFBElT794+3A9mwctDOC7pqC+a/R0V0aoUapiwv5owe7aY2fx/zE
W8ulG7smn8A3LrCYO3pxhgVTx1AgtJTk2zZ2pdm3/FPGygLA9jNPM7ZZtK0agsi/zKXjI8vKKg3k
voe3qWI3gF8wMbCSY0DE2JjQEzu7qIMGMUfE6x/c9QYsLKn9dQS58Pgi5U4/edRwAESPT1W0eYV0
BO/cGNWreFRySEAbN1lqlLA/G3HWTvDqf8QYaCIsjNEd+Twhof41Y3i7/mWUV7OqDleNZUwuKsVb
d/12sKSCANN0uP+8bwRrRNun2pvxEDPIabDIrR3JcSht56Fgvc9FcvnBQ1tGamwyWFRbWsgMf0vu
8TazPYqBfr19N9C9QqoyhOPtQ+kRxk6mqGmWUbIl4eKqUNwaYwXekk1BtyDtB4vsF3qFeFNR7xIa
Zk92WPTKbjaC2gWFfss0gvCx8ZUiNyOaXLvGIFPultO2T4fWtCn7rwELSOTsNJBH3BvouUXUEDV3
RHboY3tRYaVQPZlI+QD/Ne9xH+kJPuKZiZB1z1JGfUB6kFLi/jSJ0cBHKHAekBj5uhN5RpkMuMVa
lnSPn5P3zfuAHDMpa6DI/hsg+iEvukky/8iJ7WytO6BojbBg3KGH+AZ+frGENMlX36TOVTYhELUH
KiSaP/Ept2y5sIh7jk9fPFxKv6lqMZKnpblUa/IWjz6qRHBpCqpoFvIGvmiWazvgfx9aEHhy0WsY
eRNwevUt+ggAnGoxDQM3Ql/sIPi/sxIUsnXbG4qdqwMe18osaLomOEXBau0c13TbYUyGQ+/aRGGR
g35Z1vZUfCcBZHlTckXN7HoNf9hbWeqIdbUMUOMOPCEvCsa+efBmb0cmwJ8EkO5OLrwcULMS1Dtc
UHumB3TWyXq44oVVr6dIYNW1NjqyF2RGX7NBPFbLvfSHxQsOLcEUUIez+HhG1q0ynmGuJkOvZSG+
l1UwbuT8yB59yeQzlIYSMTmAkz8QhN8Ih9+0EPltpdfDXQjAP+KzTiuU7SOAzsLzKzGUBskaAFNy
Wh3RVLMxmWi8CfO1JfwrqeMKjIIvMu8OjEeFzmUIfKFhi8T+1nf1P6JxscfqCpr8Vwtw0GipUXog
rH7JBhGbpLCebvxyEcLnN3JijMh+uVgN3QqhR5IKg0UV4Hy6E7kez6696bpG9B7Ap+irGwbB68Xl
9zssBsphvF83YGJOEcIJqDHTQ6WEJinbWYkRg3TQOrTvtFqEkJYTl8oL0c/WRt0I9/hcFamyt+6A
AviqJENylrdBNi3wraEFHtAuU/WBS4AELciiDieDUSLmE2qy6M5+otJZGxJg/d1t4YWADez2duIo
HLk9s0lfpMzwpVmMWDYczmP21ftcd/7JULnMGpUuWud7JOCt+cBVr3rQPj7PG27DK/Zt8q+RhY1y
1BEl/0CjAJf6Nnk3bWdHStNXuG1tL7R/pQCeGoFAucTdExl83rKshyiN0+Hk4cv5xwUbRO4ML3JI
g20Mb8ErabPhCQhYvuC+FHpR/sBRgg5Mp1Zvzl6814bNgI52M1gT4a4uAWtt+XVvRUVP6tD3goFW
4EjO22245Z2KaELttskPBhc6ht7wNoEi8ld707pZodMlUVvY+MtiVQqKkzOTwAnNf5E6D30OrKTf
EwRrr3e0brx+PR4wowHKEXFbagI6MP6fhCtsHxV9WKHq+M+nD8yXm9cGulGFpatIK4l4bgqPrKlg
u/wwlGYrHj65y+DfrrU0o6EaphFN+KM9bpOq9ONGClilNXdjtHvE3IatzfdoWOomVuRU8bWmACve
dBQcZ7LVexvjvGTqsDxx5UVwIJu1o0cyPWzhmKQQR/Vl1clirJXaJ1YhjzC9YfTGikyNj5qfBoVD
TtWhT8WqUPhQSr8BGPMfYzk6QOeexVi1/NV/0Mmu+fmYmA26nDqLDKVRXB8DVxBjyGeNyhK/5FBA
SO3dxTqJqjvD/ndvA3lIAolCXg/oYScW1uS+HgaanC0dl/ETNY8Ipa80YHvWj1DcmGed9yJgWmNj
xfNnlQUbs5WIuuEgY0zc3uYX2DrGy9hW4I8D+bPkjgqpulFnipoOLm6jcFxrEudEQqyorCjgaWH5
NOqOv8qW4u1zM8Rwrw4U5biL7rdQKoxGbczg5UnLq+3X6W1wdkJxQgCA4mFVh3aSFvi3MmtDW73C
hrUivqp8BX7Ss1pm3m+JkoOdk6amMRYP7vn7psDrsUdxrGY0mPHHZOW4zbAfuXUdu85dZFq2NOrf
4LoE93Rh/v0lYnuQ5/V8NGpxn7O2PTGjn2JYZkgCRFqcRDDxpg1DWYaavo6YIViLUKoyfpFaDBZj
2axllqnjtCtjazquRAI9ZwdgPxIrGZ7i5CbZIe0Ur6y2/legYVVlo92u+0clFNJ32cC21MF09I8z
4G0c/IAJwHfy1X0Bn2FifFT59eYjVVORdnPcDwkPm0MDyJo3o/PJLpWay1OR0+HTBnhrSjv223OP
uVC/1qK+O/dan6sE0A7MaEUkzKVr8APZsyy86cqkZXXUrLA52IoABNZPUJruWWsUjp6Qg0HVzQoe
Z57tcD2ktRV6vb3K0HhEtL9YJC533DITAC+i7C5rvvg8PqNkeEaueuNVorkED7Xc59iuHjKZBdtj
nGscTFPr4E6k34JLhXTpkX+g9VG1bFv1FGyObqhO76iqjFRiDFBi2S6Jxma24Xs4gBeUpVqGtsyZ
dTEao+1yxnCWUXLCWLYmDLBhzEcOPaTQ6EIhVM+jh4wr0bV5UCjz6+zVCXVhJQphjF4gdqcyTxpW
LQlTJUwAgBQyQkLLePXmmvxWWwDbF+rre0XuCJPBD7T5sV3p4l82qKPTxA2NR74p8ww/kCijF4ez
ggbD0+Uh953B4TclI6QcErE8kxDNpK6NEq70Qc7iMeM+nfgPqmYmPdAaDbDbIwCpAd5uSAEmXEXg
ZBAiYgv92ssNKXZGxXDA4JSbMQumTDWUtaD9bd3x0DtoKlnPPc+DX2sTrKZed0njEP3MystTMbTD
FC+kLdbNOdlKizi7agFx3feQROcztSAadH0em2iWm6isluacUeYvT/RYiLvFqniS8DaMLt13u1rA
v7YIC3It5ubsoN2JtcDTMTCH5bsz12bTC721BRnU8kwUzEUEaIWXsnHanMVZa6z0P+Qra1fg45Ac
MHv2FGLIoY01tYroo6vqN0zLJA6aCsyc42PFfqnck4GWotfq1G28uH8duAL9JHsckTvsaGgAL86w
bSr4Ty86Y8iW+fx6G4+v2Xf7w8inQODmIwQCrlDzGy9HpqTI9J3cJPTtp3trCnK0DahVG0biSrqv
IU5MoU2FqIbRw+kczsFWFO+VfenScaaEkPhGksdBZ8TTH3SHomzBcWruhsGkgolCaYCZp4FP0dkX
SB4bWE02W//XG98aQg85urTLojJJfhhpVMc6r/12GlBoGTOxsgByUPkMT+EO85E0jQhK/DSFi0jk
mW3ONZctg6DCPxYOf7NtwXf12SO23VDGSgpYEd1M6JssRwynuvHDiIFdbzQHwSw4iDcd9yK4f7P5
c38Mtdzlk6QZNnHd6bAJhhMPpvJvLyZSVw2OaIY3yr/UAc9m+uZLRYZH2aP8FVMdgO6fBLfBt+2E
8MvHfU6WB0UOg/de8IhCFLQaK5n/Wcga4yhj0b8xwchyUU8qTtv7yAdi1cD9Q+F0cOBjG6paZ2W1
MGdSvyhTvkaUdgfzfPl7FHiHBiY0mY4ZojAXVOhrU0DDx43GLXGLWCiGM5359jy8JxCU1cs7yVjp
y0a61BOx2l6jGf7uqwlOCk7WfVTHFLtAMWIz61oifkw++s3edUdhacomEIS+eKkfkINB/UiIbe1p
JvIH7r0ofivKCCR8mDS+wYa4nHy/4LxvW1wG2dDdvajFZMCTKwc5CxH3I1G7Whk4UEBoR+7GqB7R
3xlBLIm0ou6OdOXb/GyiQ79q+QGxN+6N26qsdD+cUKVUwlVbOKU7sxKH+Vs7To3ZnBODCk0SpoUn
GHfOqVCpSX86E+LLGacLHc2kiDzBFdLcKSkUfnTTw6BuRVByKwgljFnZ02omsIzVgDmo+DEgDvPf
4Od6cN27Oj4dBp9SZqSaU4Pw+cZraPzETnXwQDjmEROWjnzcqoudF1V9nafWR6Sm4b4LD2v3FsAJ
VF/YE6mrVZ001kfYr2jnT+tTqrsR4C1+JqbPSg3qQCTsEFzAdrhCoXGJbhbNMLp8XkIwynj4mQwQ
CYq9DJit3EhDUsNyVG0uSkK545SDnZEW2DdZaSjLQXUayc32V15Mk7wIycGEg7eYhDx5wL8wYrCT
5++efy3UeVmnDCn4etgc08hWyV02LpC85PpzyHcO/a5OQooy/LixH3PdhJwXF2ZAaS1KpDDXOfoM
0kN/AwxNJfJQU6SguJVxnL1OhsoR0PY/9TU5MQZjBScVsxsiCjE2YVfpY75sDu9VA7B54UhOtTsP
j2wy5QdmpGY9GKFmSecBzXwEUt9R3SwgV4c/vXQb4Tn6x1sqfRCt8yP5cXgl0IXPiZx4OhbvAQyo
u3TErB4AKEcs21ut4J7/0usy6ckdVhyT88QfzEU9AJYqYe3kiBXXJPpYPRag6T5Za8VymlikDBZ6
1Nwp474vCCVJbkoMwjp7rBP7Gl+pBoBCpumKEWeu7/4hfxMw7nmg6SGeR0qbBgh7xt+e2VeV1EdW
rTN3fwAn0yebt/WTMWp7egTIEVmBp1fqCNQPecf3peOF0zi+jddeNtANpptiHByD/zeFFy6MiNoZ
vKj7LUeDFkOf/TBT1uW1aDo1kGW/3lWhkGbUcVmtFoMo8sYT96TpZpsIbi6qnDpIisjhDC3Ev2EF
uI7BXuDXgUumc+d10jXbVH8f8wXTPtoiNood9B6v31QP9PXyoeQF0+14Jfx+ETJY07tJ52LqxkRs
fRE1rIBOhenBSpYx2CWfRKkyrT92/PiWWEW12b/QkB3AzEQhOU+lp5fpZHzAZmZGOs05Ad60G1z2
9bnnihfsNWgo8UKSKoXeJfl5dH3V4o9An+KnCkcbosX0kuuJasS7mGPvacYpPtI7zgpklVgK09+c
vWTMnwi/h4MOmHmbKx/IwYxlsmh20zJL6x7F+ugjkp+cJuWLb1DCiECmZJoqUKP0TKhRP9+euPBi
7ZC2wvky9PR3r5YpBEa+c8lozNuXBjA5X6u25iSj+kCoLV2Nb/5GGg1qEmuilsqVvNh2tqWjBDDK
svI3ISPT115H9D4D5Ls8G79bjb9Qt3/v41j+4IKkkxoNaMj3bzyXqSSN3FoQGGhYpqeKOJI+DM1S
p8yQDGAIJxO9vY95hkaA7dR8p1pAzDKEaeuAeGajPb7WBdgZq1f5YpMoLYj+kukU3tJdf5uTu9vN
OxBZgOYsAEk33cYeDN+OcsQdjYBzEAdTwTEfZaOxHuWxIzFuoPi+iSt628uORP6bSJ5YZobCxXM7
Tts3Ss9iQlclLKXkDKWHlmre2oz9aQ9AYgKVDNeg/LNUL7wbKBQ4mQe+A9D0kINbJ7jK4o8P7QA5
03HMUf/fBhSiPSCsDbrY7knaib/k52bI3CGNPeJZP7ztASxLFx0wbFehZHdnklbigAf/SccG612s
n6qlKgVvldhig3LrcRB/w662eUlvImx1Xl02DAZABr1qd9EoOxz2PvCmjPQY4/5eFJQGcYN6vMQk
0TsfYHwL9wrnl1UHLL7yjgaZhbnuBfyajaOnaR7GZQsUwDN0dKqJR+vFl4z4/zmbmgkMMZNlYqyd
4EBFjXooAklR85GzcJo09l9/l7gYRSoQldczOk2PNe4r07XKNmaPu3yv52Xzd/4EEYO2hadAdx/b
BBEj/XpKR1F6sF4JREwOf+cXztLP3dpIsJGElhc6f9Hr6Cv/NeqWcwOxw2/MXO8a0mxFgyRyzmuF
ovqIbxfIjLOZ/zEFaSNJeGuj3P229dwOj+Oi+qn5P6skervoRBbdeEMl5IWMNNpd8Yc9wvcDQN4M
4bDv5nWK0o7lKXrvMpFJ8woJeuBs+Lb9NWeoSYckeAK2ipol2ilzbdGKOUt6IX8SwokT8SEtcr0u
B1zpcKRG27gEoKxsBVNUs+CuCTlvZvYHhYmruhcaBZzKJAZWYwb/ZfGcRnajU1c+YGTeTiU7H3IZ
TC1z6ky3I/smYwpFCqYjOt4sfze2VbPqyD42Vh6P2VFJ/8s8ofmX7naADDhV8eymaVzM/lWLDgSX
n77ZnCypxrzhgCjq8KOyBpp+/SzoEFxYfxl7iwXFnNMMTgzdNOYoIPrHWB2pIhCyNFNmkg7oOw/j
KeqKeqI1JT0Sk//aRAZOj8fzb+0d17oqPV0d5dgMaBa8e/wdym8bAfBMgJ/wDZr+6QkiYen+mAdk
KV0paVSuc5I4ugu7wisvC8lV9A8gYrA0KZOj4pzNWzfwaV8nhbKLuPZsSXYfITZQFPXfaW1rHEgH
4vUgd+a3UACOMHhc3ItKgmClTfYX9ppOax8Nv7N1Vw72gTVzaJiJVWJeb2WoxdUnstiRuV8vc/Nu
iP0V4BGvyP+KWAJx3nhuS/+Z488hRGaSaC8wbxihYaXzklDpSuGN885bcr8MtpqZ6Cn8j7FiH8IS
G4vKORLwv8Yn5ilqMP7dSRxg7zNkDCJ4nh8FyAwZ+58KPy79Wfk10F0N4wzLYhULWIxm+QYHrzRi
lisgMXdgg3Cvx17Tpf5ClpJWqblFhUZwndA3mO2w173kMRZfZfBeDg/syRhc6K4MvvXcpfLrVZBR
eTdPxGkJySib00culCZWLGU/h+OF6secOJHJwN+uXeNzark8TL1ZkkR92KqZLZnXBw7DzWOGvrvZ
SK+/GPOJb+ghEWAmvWBWTweJb5/wVH0Wrfe3dgwl+lEFCtg3WgrYo2J8IvFm4uotQ5TVVSQVRxA4
QPB8kJPcz+sxzOW/MWnAbO7mUUOsZ+q9dm2HKQkjJroIAIi47sO8WkkoGMtOmltSz5NY11bf0f6m
d/O2LSVWO/Ue7Phl85LSrk/yEsHMdFEgWly+QfMJfqMfu51+Lk1gP629DwNQRxNKv/CEG2svri6i
o2I1Z8u5Md5+CROHAbYu9RmN7+4kXxDdX5y2rMY6ZP7eJ7SBKRftG+MjjyRm0OgowUwNIrzWYUb5
dX8q5xIS/7zR9Mvm4ZHYDiQ/36SU6QXrha8irR6VPeI45oQLScsO5GRew2dqygyArjJN5XP1LTJN
0ZP9SMckit9ft1Od/c2kRjp9nqPm50zYDXg4dHJR95Q85ofQHwp5LvB2667CCr+5giKzTyCCiR5H
qSSPhwWYqV/Jl+FbJawIGaJSI8LsVN3bJ676nB1jryYy8qU/GRFGn0pnO/q/YIz7eNlHN9Owm1hn
5F0gjy57v1FtUB/ZFeJK6COfBysxYLk/MZz6EK+MffNszYbdD50VzdixGV6Wfvw+QaZcCXThSdzm
bTmdvIvkVjxDQiDW7JHfc/66J78pwfuPXT3niMfm9sLEwIqas4Dm63GSE++AqdB5rCmI/7zrof+U
4kxreuZPKW2IypMBO1I2HawVFcJEUjHdop6bIaagUcygwvoDETXU8NHJor/EVsA8dKJM/vEDFZI4
yeiVivekfC1htA8Zgx5J+RqrfLOyuD7k7Mdr8QMbrO2Didt7cSQeY7OkTck/7xnScdNEQTxMJvew
BLO01nLXLlcvI52NmALOjkUl0NQj3c7JibZd6SXD2zmHO15+Br7dMjESwttuUUZhsktgOYFDduqd
AFz5IHOAYHjglu4pWk6Wpja0J/CU3TybNSvv8fmlElExuufwAgprwi2cfJwCWzVB1svNAVePjUhu
INgNemiDdmP40vbLrk97MHHDtJvpZMgGZgbrh9kaZw4ze7Ey6cILV62uVNtlJVDTvh94nBFLLfM+
DQEj64rJuVClh8YjbBLBRfd0JmCgGHaWqL+jaayELl2K2XVGmfa8JsYtiLxik2jkD+hJVtjx1Svo
Ihy1F8AUhoSNGBLwxDGZPMcb5UzyoVAtUFypegD510mxvGlckVI/Pb49cXPFjO6AhK7dviNh5Pbq
ROSoux+7ytO9k2ruC/Guw8PmaX/0DW/g0T1dYmk5whtp3HWOtBk4cshytCjWtUNlv6qR0CAhUARH
/CcwCLbYEywXT6ByrEGBX1mb7BtI3V4Ye/eLSg4QuBlcWWvyKtWHNvZHFrYtspjThF9ikKqX5EgD
KmPK6XcqF5wxPFbu4lGuwvbuzOI0rOfTpBjS/SxqwXRXSFooWqP4VMLSClkmG6uDvfWyooEafqDL
Y71nr3EtCliMUz0NNz0NWm6bIHhkubHhHO+h23+QeM/WP9eeNg8MtRLCQeFV8+ls0xtO1vAp1ke4
7drvN9i08FHgsIoV++uOeUSaeKWE1n0DvH+eA5aDNahNDczgOCwZ17p/lblr7AiNWr7gCdGbv25a
s8S+MX0Xun7SHCN0jAXeKXsYHkHXbD4qkQio3kU2N34HFMOwOi+CmJBTZkozc8TsNANbx85PoJqL
SslSGhaqoAbcnylQoKqZShYwqVPERFL1T2NCnJODpalMIlJvAyMlo+GcHFmdSzPUNAf/FdYoL6Ie
jV3D7Tlnc97Tum0AbqugQarLYK/BcEK8szjDhtSr808EcyAesDjeNxPLiCe8WcflUAsVCiGxwuNs
/iIwsupe/2qrOfnsoPozwIk9W/dkPFbxcugOd00QWvm+S3ISH5wNLXQKt5X4zRLJ151RScLh50/J
HUkCkeeTfIdpJYwbJv8z+Tshxq5TDu5Lcw9wfuJBdRzgiBXat8g2yL2bacSvZSS4dHRBuWVqumW2
8J4X4Bp4t5jtNeGxER7YUVpESqnR4wJdH+d9+dxfW/EZ3jNkRn5zeTXsewjoWALhYKE8yeB+O0A4
rftNEfDzytIfIK0wXHbUFvGDMPy11/ectBaxw9uDFTZZIl0bSGQIMnVPFNyJS0jzGXj5KnDHacYH
1evRsbX7NPLrxai8J4bgyl49KJkrK1GbdXn8BoErQ5GZ8jF9uMiXVNCQASOR9LcVfH8uWOM2Zlop
x+cnFRSHbMW/60+/iVsrcu7s87i7bR/9YAoJ1kxPGunqfzPct1Ihl1AR5zrQoc4MsNpkwa7Z1OFV
XGezKXT5nfal1aNb/Cu6KLazp1HeD0cZGisgNfb/qpDT/JXkL/zlULw4wMJyHYic8Uf1NeSNNiXt
gBifxaW99EMamOlGCpvjrc4oQKNdBX0cMCQRCqg4Fzswq71srpC04QV5ssyEAicSXqv26ohufA23
9crjIRX9mxTmLsqnFbLHLUBmN04pxJLzUqugWtK9/l1P+k3UtDO6O+yc9rV5Ygsz6KiKQiecDat8
33JuSkDMk808BBiRFKb8OfEoWg44dEO0hWykODVqdkklHmnJvYGBIXq/3607qrPZXR0hAWuMky7V
iaMb1AKBXSDwwCJPavxjfNWLVrjdUvsBEfjIYyQf2oplhMbmCNU0zcUllCygorEb7Q48tmA+fXzW
d0fIervo1l1ZVvRVQUsAbvC+6USnGsDjQ4WD37MT+DKYZ3NPH7Xyd1KJpvJx9GEZpcEPe/U1n4pO
ILAu44FQzdbOpU9xSu29VroRX5JcICVkps7P9yClqRmDuRvFz1EFtbEC8jlJ48wziLNZBurDmMEJ
xE304bSXmR1GaM4vXxBd71E8ni71KLejDZsSV8Fpwl4OTQfZ0/8BiM1ywkWS75uec0uwNl2AgYNe
eIOPIISVUNg5AU15YHN7O2x+bRK5xL/+C43KDRJpWMURW2tTkb2BT7GMTEw93nDBKi3Pb3Gjks6K
2Qr+CWiMY5MWDt+rf7R7f1Xclyeyu/Taoxmt9lXBz4DxW8EGuLWraPJWDQWmcn0vtzbc0glM/LUg
OGXAkFx17eqBRmfKetfO08f7g1l9HLyLsfkR/fZGRp7B8mvUijlWbJk1WSwP/79XGPpY9g2ZALnB
VRUblveJFLVrjJ8HpXzXQyjNreFjUe1c6pP5LpCcnzCnYRzu3IyHKeNCdF0zcftZXSfZu22yMvgj
fE5stcCNzRyXiq3dPkts3+RDm/R08nrhJ5Hr/exxiyjJNhubNDqF3EOrZHJlVhXM+pWZsUJ94P65
fcF66Xr59yadM6erMwmHlnYDPNt5F8M1mJDLQP/LEnY6//i90+RrHjwgNu0cweqin3Ad/58vBViC
86nMlX8WrJ4SOHZUoNs7OBVM4L8nAIfwm//mgfZsx3+988w/2trbKMkid8LerT8L8c9q1lz9w0XH
2AOYsr2WN8XcPSrgSL2IHrfbNMc/ObaGnmQVbKmi4qXj9VO/Xb2TWF5En+zGmGO7LceNkb6/sajI
btTDCUwAuBHt8QZSwsYbdPVFQjeF1v2hmt8sID5FsH1mlWPfLTq8SI26GgwQsUVf27GLAyilLK9k
cOxOWq09+4wbAJ2gYrRTjdh53epBgihlCSmdzDsbBxW1K9jeKNJ1g98o1qH/spRefiKU/jIHFC6n
wCR7K0hV2JxARFoVXDqPrGDo12SZgYJKi8W7acEy/OUpl4mqquKaYBu4IbUFAF0E9czpGLn7OPZs
gY5tyY4OZPlI1ql00uGRXkqbl6Ai2HccnxrlSuX8KyzbsCvR+/J7kEjFGLCloAmgPhXJk3cHk1B7
6KexGTTnBVNe12I1Yy1Ssz4bYGq4Fj6RZnZty6yX89bdgwMxcrz9ohvq6af5peGX/CnstG5puGAK
FFBSpajyzHMnrpvIoJKuLsbO85nVEP72vhaZa+qrDsyshG4dKm6mf8nf2vKKZh/O+uvPiAFA0Rlj
xFmR2N6sVyNfRWgC8475EJ5e5aRLeCuiFWhAcO1UsNvcaa7EVjzLo4zp5vsizDkL5A3iR+X6/hV6
ixA7njAdepuNxN7QC5WZzDdIXCNqev6b8gn1zDfwsc5I/KUk8t/vs6NWZj8wcwI1XhCp90JhfYVe
09jlBjDH9pCmFgHPYfBFmheIa0KhA9SLuAtIDiFqKyn8Y5Mo6V9z23pd4Vk50WpvM+aRAtyoFfNy
BF8tTdBv26JUvHEjJZ1sssInMd91K/F6fLHvk3F07/ImqcuOyA1EYs35g1qALjiFjl2jYuVIMAgv
FDMPBE6U7LQGgHQacboTSIQgZmqfgnWlhlSfcA5fSg27vuBtQ4/rzH1v17UJE9swo+8msOWIgudx
lolW2IKDooWKcRYZaGBvxoVba8/lyERy95q6sFFGsjU4RhJ0SEMo0hqA7PCfjsOV20rnmlVhHiyl
2V1N2NWWvafu125i0rE24D7ST/WH7QHU7qly0GR9zH6m+dk3UewkANcv8OA2OWOAGyjTpUN/SwY8
Ch7J5WNbLVf4V6ZWpVNf1nU8hCm+7MxZ0TXdV2XK1D/h44MorwOAN3gf7RdjEvCqHFCGnnD8R/mS
i8ToMzp0IXoLdDrdUSWvZ9vCV+1uD/wHOlgjx8tZ2s2KEehXoEtjbe09Uur+yMp/470ov/BRw34s
1XahdeEwUuqeanuK9+nAuis4+1xSl/3tjkmPA3yLxVz00A/gGSsvG+Q72maOpTaAiEXFui7yXmwd
AzE3nFx9nzIiE9885RiGbh0wHnE+z7ZBHDRfv76KAYMThd4EvIRL/FGNOkxbtnrb6ia2/43Giyrq
pNQMbf6Ghp3+a2wtvriZi+0O9Ex2V74llrtAlJrha33C8jQAM0B4sSdMKe+e2TFiMPA1zCWghSDm
inNgvwxRBkuQv6748643aqAEfHkd374ZIjjj4C+8pk44xMS0cd74NrfLdLNC/Nz8w4vXYvucdP4H
C0KdlcyIFN+dhXz7XdUs4LF7jN8+tIJS8eRDPMLmYy0A3IM9Sh/0VjIAefAmDeLglCd4qLmzF+SU
j6X1nV2MClE7ufnwieQXCD/sHHGuPjgj1pwddYjYSB+afMVXnu6ys64Y58LDIiVD6tAoY2S+o4oE
itYVx7ablM/SkStIM0OSc/zYouIGX2fJijzEiaf1A2m4DXoPKaAox0V9B4EECVQXJ7GMsxdOyiwH
CsVuyRMCf6Qi2tUnQPHi0KI6VjOMQaRSIbnCeFs6NCElGTDO778/+nnUM5L2i0ol4c5XikiQFQoW
sjrWqWRxe35jttrRZFYdMFzA9nsYik7J0FSbzmjBQMA0TmFM3Lb7uee+1i/A7l2edoRntSItDpfd
5c4se2AfftOBzIc6uFuBwhsPGmlUCp4EtJI7l9aBoQZzAmZZxTim1JuojLTSSZYTcQAMdgLpPRDt
nLY3sfHtVVAS3EclijqlAVAYHQU8De3ZWO8TaJHxrsYY++rr6NU/W3M06etM0Hkwym0vMJi4j5k8
Ao1t4iNwLa8n2cAA0Tl/67phLRMc2fuuB1s9JT1VDMM0HuXLUq03Ncm+ppDGJLZeqGVqWnajk2Bp
0cTDzoFze78Uxckw0gIEQl1B3zr24ZQlEBnx2XompPTduRvRj0ZRrjFfbQqr0SgiER50DF/iXTNL
c9kTeqxbmgEf2FBiDx3EafMLWEJTydhTwaFK+urbbFrEdnec+ZY08KL6WR9fBQXtvug+slHpLyPl
4H5Ca/UAjqCjXp+BYy+rINwY6dAgpp8NJkO6cFuRDnuIfNW57hzJ3KW18PBm1rqkWp7Uk5bWnwjY
UZXFp6L+hyDQxf2p1opm261js1ERjnyO2fajrrc5TOh9ZfdeIyf+M1yuoolh/VytFMRt7Xc2C7Hq
bmKKKah0ZoY5I7LYRhiRHYa8yEQqYsP0zyK7Atp0mGKzP43vMj4lZRhYrAxZ8qrJaeoIZMGwZJf2
VcKuvzOKxMol6tfjqcSU1iwOJNtgKzNyM/DbFT30k00tQ7JnSJjUgcrHZ3/dUzQtSFPrvKZ+8PlB
pylBtdpG4jvuCz/+lDoX3u0+kCIYcefG2Byz2JUcUnaUWqY2vX6TMtmT9fuwDXSgpRLSEIzw2rYN
ki+w0rf3YyKY3/oADtYBgWEsU9hz5eWb/T/raGlfWmgKHsoM+T/TH/0kGM2VFBFdkcPEV/OiXqgU
x7+8kraDWCHB4MwtGzMPGYk1zdLveSUgx9HScmZH7TG9L61bMpLDkgr/eXN1Uxd7QoRFA1XuDAuE
uv25/dQZH97N6GUS+cV9FBTyuk8gOSU9i1dceLDFftZQCtR/kwz+jtamKbp2IX3qjM7l25QQxRBf
Qd+HAZgEZuqfJTiIkK7/i0YFcernMPyrJ/+H3BzYBJGNxWSZSxFzYaIHEW3btGFxOHj1+bg8OKDb
23//3oLPS17wLHr6bkK00NyKdIHFz4+MA/axelSb/oPr4l5bQPi3lFRsosQcGM2+tIwVZRgCZseN
KJEWpAH/pBP1kwkO7A94vrvKxyzTsYz3dwnXWJzwlHsMgo+ztJd/j124HZMeN42ZWQJhLXKY/SyR
9nchaj3N8WTyZogX18FdoYJJqy7J2WAtS47kgOIoZe6ZmIGNhr0cG38OnEdIq3syYAWQkuytXvlV
PH/sIQiPK3CZV07a4LMblNG94lu4/0LbYPv+ppCDISE2PCkOX85EDsddnPMckdZlDBcH3bUuJKyl
604MOoJDh1viKjOIqQtW9l1cntk7KO17e8JunMQbQCwMuFkKLrxCSin1EUfYY4FEpOxiFr5NUN5o
hVj2YD7qCEWFrPpjR9s7PXjI9xy9KnOFv7jy32c3iUeRd6Iocps7vRGLR/2TtZRalNz36w0XkHDT
aDsT2hzJC1tXuzk7Gtc96+7YoCUY+ff6xdK0Uqp78cNQ0Sgdv7LowAnpavZsKTcV0AUm8+L/eHID
LhJ+VGpUHkbrv+jWXZc9GwdMrVa4kakiaXOkKFPUWwaRBAmRQd9lbrqy9psshFfHU/65kJfFxmDs
MQZ+FSdHe1jJRKCZuRfta+3g3B+PBWT0fZtzhRecIR60QRHx/iPX9QumybPGs1HdkG/ImXUjqjFc
S7IgchB800tvUkHFFM97AB5nNPlXsoKW4TR+k8fXh4dzcKZdBVzE1rUggfvvlITUcNRJVrTAs6hy
jxqH2g4tVV7YQ/rl0AXNc9EcbY2pJ3PxV8Wf1Nm3VVAZ8jSW59YKvcHic3zk1vOIyWJyRTEl4TA8
9zrBeXhSf7tu0SpY9UuXDXYbsPY9ykNoi6J+b3ThjlxfPRNl6G/8HMwK8dlwqTUJmqu3gwHhfmRN
DI2Wi9177CWBRs+cJG7GRHYo5IRjG0231JkeINDxpwm4lA4L29BtMKirncO8b1mbXfIA5eXS5jI0
T/ZoKMye0YGG7HYvSv5VP5yDjxXuXdOcA1T9WOGDPtRgHU3YWlArvAW9hbpHIH8G7L6EAODC7AVB
kGxIzDzX92NQDH7U+I+MPcUwWFHZxPhuj0CYmNP72AmBWjCQs1UhjhyuAHuE4kZL5yLedHlAJWPb
XXFNZO4a5A5/gbswyEErZ+bp1ADL8lKc3LZwKtIfR24jMw0ne5eOjZO33156AVlW9ilgVYEkt2Pg
bxJfr9NthB0ZXerf9I+iRuQRpio10niZiMpALSmy2MgW6QvuyuagiMud1wG6RjJWmLfgcVVn9lOg
t76GxC0oUUKaNXNlRkkYlArcrr8UjIWQJYrxaFpAcyRTZQNsoTNiIz0xp0LCKTK84WVyePIEawyI
Cdjrd6lDt75YeXmvzsNnJHipD4WYiejqde83v+Wy4MXIi2N25jfzaIcb18w09gjS0M1sB0QeFYJQ
X9mNGIBrFje6hDVfvLuNlkTO5YFlTbe7nMvTD3xE7seaMyknBrLTNcQTukrZCMYIkqjh8lEc6oer
pKR2dqqDA2mMlfhpMakfoTAFe2Q13cnOS3Nkqn3pxBXsuf8FU/Kp5eeUYAeexrbeoBWKTHRbMwAc
Q4A7ze7XZP0u8yn2n0BcqxuaU9T85WdWHCyxT8oXXHO1WvKlncwQ3+JC6UZnK3n2x0+1nXIlzsD7
h9jACyOADD2He3hEaxPJDEiBTBLUeerNiKBOyOf6WAAG7XN2p0d+uOrmyL9Q/x4jeZNycRGXaC2z
zdH0d7noa7xnRu+lzYzr+GeWC79AiHYM2B9VrWJamOPlT+ytY3N4dL+gU7rZLhSzSGJkSmwoDk6I
iBsqcf0Nm8C1Jk2S9U5Gfho2YxVBE+/RYzzA55QuV/e6e0jnPYSE/qT/7Kr18oZtXOWPhLrpqJfY
JItaGJMubbwxSLuB1WvuO8ll0ACr/qxpj9UA/QNsJKpXB6w2J36k0LSkTgUr48CVCzzdquuYcFfY
NIUCKwBcrH7DB42xzNuDHqWORWnpT/CMmrp/Rg2Dz78ATUMlkk05gLGlvlnKdXQHP1rylKF/I5U6
9U7l62Yol97bQUZy6rh1GGD363zmhnFapSvC3wrpn19b8MZqp2IifSCC+n5rPOCIj6ncS88Vm82E
7DWW8nTMUvzCwJ+uBVZaxcmZu5Y5M/0GOhXj0kq1rSmjYdNbe4UkTMGyFIZCXvqXmdDISlqBCT/X
8Uq1gnaPWSijo8JMASO410EEZEQBrJlwoyhqQ9RW9VD9dP2IEYoUGuPJoSh7LsvhXR1E6tWt87ai
9aY4KkH4+lhXuUPOIZ5/dzzJP07IHshDo3gs48cBLWmw8UU4OjFgh4E05v+IzBIfGxBFtEL+jjzi
eW129BnQBEa60brEODcZl3lLTV6pAljqHi01QD4JhkQbmOoGP48ZUHhmWhrwEFbPw3zFNndRLWx0
KMYuzY09AEl1874K7WGp7I/0LrhuTe/Pxipv+gjb8DcAoHkf6RTYXOA3svR9ho/dFVgqtwLLToR4
Hf0WdjVoy+9dct/aNZVT70vtJM1Jp3GZ/Dvs5VRn6SCu03Dr6tnhYWRK4aU/ii+JXZuDPXSHYbDM
Q8dijXSC5OD8ed3o/T3cdg3vRRiiq1wfLqS2G1gARJCojYVm4777tB1ZUfvVPwrWHsmnV9jkgikm
BqVB8QfmlK+cK2yC317pEAwXD0PzRT5BHsvjHqd1+PZndIob7gKyIymMrWqORzVxuZoMMSzVjC6V
JpbivNL6IxSw/PcDpebReHqLRkT8RPYaZbS3Npn7DKISFOX2rj9AodFN1301wr2f1vWfBt8M9CwY
KoUjsvX3z7cUxdRHRoUJrI6V3q6KEWESJYtT6f5t022lqEw5tAZfXAX3TIht9m0vkanrr3UP/H/3
You874ij8cYG5nnXE+lCzzz17oSFMZRDsK08W09rKeQNBnxp6ZTKvDmza0OTiYHKUeA8NVMkuVT0
GAV7/kvudhM3A8lic708zfw/CLWdUtcSgqZbspi32lamjpUgACHy7iqA/bROmuvw0J/YGivGOEJG
cJEC3LIyrcsPnD08fadK48MLdfZjcTq1ypyfRI+yq6ilwrFr0eV+d7wQlrd8XL9ciauDMx45rXr1
i1667Ho1rzJQ7692Lgi3Bp2VvLG3WOA+kQik4aqIIH9pA1A5FGVqhsnLQ/LsKGmXf1um2uYZMHP5
R3CzyJxnfQ8s0LlzSrxSti4gKkM9pVtC+Pqyp9BMHe/MDhH0RwlkTt6lzczkaQvx1bbjlxPAUap1
s7QlyZr4C4+1LA1ucl63OQ5woUftfZ4vG9/f56GYTfWmDF339I/dcO2tVV+fbpawMQNw4X2sfRE8
KUbfJIncqhN0iwUTC7O3USMPjkLYdYdxmefhClSOKhwuDPUQPL+So/fctbGPB6FHUI7CG4mPx62O
deTAEkY/hRZJhcBnkYVz4D+/VGPkn1DAWlsZvBXNwG1FWp9C9r7Bkkcf0w4CJ3hQ/NXKFH1uQJYV
qnXBvPjlyYBokwqAMZDCsFcdHrqt4pLkJUnsLaIzz51uiO+OfrypKtO8JBM0jP75Qs6dNH9KP3di
vjDSms0LltfasIa/pOd5Ynv+dRrq49hpWZWoDpeFkuiygMGJDdrYMLp8rOJuDVF21Y5X2tdwXiGl
D1dqHjYjZyX22EMVINWEaJdowXvyfJDGT+TwlMrSjDoCrBnqGFm6Rzaf6/G6gDmEsN/VBoHG9JHk
viuLYV/eAvO6lL9UzslYlQd53hC5QfUyHUZgCDXcQz67VtVNfRuT2E8Xm8yNgKIReHYvnwClHbod
hLGMBblWSnUUhRnktXOCIxOiRDqR4Imqp8gfAVmMe3JcrVD/b2j/0+6iJWgyn5dEWqb4nP7cMfM4
gODkdnlyWibz+Oj65cFHm2ec7E5C0wyI6I7R6kqiYdkY/6mCWxs32nMvpsXBFjTDRFD0pvbfzi95
PDG6oPsJz+vFr6ogNswM2N/j2P3qjSQwtB0GYJKtcxs9zQVq5yeSnelZ3I8an5ZxvZ63qzuiURK1
uXarDdfo5jTsSluttL4DmlxpTpftdFys4yx+27KDb9kmfkwnZ9lHJCJIQMOht/10cP25JK2+7X9n
TXUhR/a1yNb5JOfwK8y5RPfm31xBDa8+85D4zRsYGs2Jr+tUatjPYsHkimPnU+MZ8KIZqrk0JbnW
k512esk232DVUXIyqaqlahEQckA85DSmR3g7HwjqPT328VoxEhkSonxT1d804guKlmiUo8LW7WDg
HQ04kl70RMvT9efL2TDq0sfIAEl38AXp5izJGV0biXhjDtGKKpNivX8O+Pwh+oEvj8TZgmZ3xqCG
jjV004xz+HI65fkbWr1jBsiq0mxzIKgisjWcvq6WwaPy4Dl5etWTzTC8Q1FM6Z2j6ieETZ4HPFsS
KGT6MhR8cvBg8QmlzaF9mpI2By1yOyI3hMOnfvDGpRudWQNz3EOdnObwSzl6v5BoFDWBVUJovy+p
M56hCWkspt9pYetXMS1ADsxktUpEeqGC74TnC30j7vNunsTZhBevZsS+u1fnoIEDLIHVWZSko9wC
9VBkkDPg2GO9EbrV5eirWpcFOis+EDAniZY4cUNfXYOJZJoibRlGWcXSX+xWCEAZbOduF8D4Cmlk
pX1TDTQZGsvgQfix+Sy4ThgxECmbEi8p/bzDhGqRIS0Up1WiuH4OR1xX9MedeiMXSQ0uORPVM7Sy
TBotWWMPxNBB6ZS1CDpKEZI+3kIECrmcwNzpXkLg7t6CPDU4MTnWiztgro+fr865vUIR7GwqLQU4
/Y8SzSacRyszMzDtax7E+AIN6wWahH4VGY7dEI3K7NI7xouOPlBHjqwwMfjJ98Kgy4C8YUVmkHLT
YbI6Ai+QABblnQ4ED9leriwuV6RDkpaqHm+e8YU/4ct94whcQQ8eIevyCy8oPcfUoP+Mg8upDqfl
jOCqfsHm28oiJLRVgAfJM138bzK15tKRg7nEQQ0SzpPHRHkIEKM/RWWMyDvxSs4pH3CmdLw0k+Gq
8bPCgWN0+cxBTgGy4FO35WHT1KyjunBPeO9mksR2/u9DaNXzeIRILop7nJB/HIuduf86S6ZPM8j8
h2MGj5vKQuTD3CDrmPZCLB8TzEyNboGs5F+jbjp08Fb2/QVL+kRBiAicR0i0zeIhMGIWM8EdQ8uI
yu7PMTgnc290xhGPuL2sECji2X/c56cYHkvsVXNOxhJfrnGxp9sePPa9E1E8lU8qE/qj6xU6t+es
YN7aNePzdKAt1lIBztkvywEOL+0By1iOqS2bStBeLVGjhR5bYGVw2apNSvUkGM/sqZnJ7jXExRg/
S1m9/205NXsrb3pSLhRpdy30LiowS6MTta8cL0hY6F5tZFKr4TqOgjiWCZfwRYiJuhQNATh8UjXR
90JovkR/Lj0dPW0kq3Voqf7dHfQh4ZTrXV5nknrHWSxDOlJA1c+e45ndhBnqHlqMyvvD+CNcO3f4
Y+WGGMeWsFfL53KZlKUNXpzgTrlA6JwUrhmK+4/onZevxFmzna8WU3YL1DxYmba+KA4cADvJDljS
Mnz9D3yIA3i9WGlGLLsmnCdz0IIPMsFzHobyJ6JXqLsYSdE1Ln2qJdfSxE6hvWgILdWjQ3CAyY1F
0Q42pE8J760kQTX0ltJXlp3mNGja6toLRaP+lyh4IvPtMsEGuSyAukZBSYP4scSwm6XaVOqvaoav
Q6vs3/0RDp2YxRsnTXF2w0BTpYnh4CNq4VI2gaILD66hBJzBQ58oVEabljTA3gD+HEgBFbkTPlTz
eJ+rdW1H99OYoRnnZwz3/tijsRJFtXMJ+v5f5s6hGkxi4/ArkjKMWY/2tcghllCi0rRkRDRAHDs=
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
