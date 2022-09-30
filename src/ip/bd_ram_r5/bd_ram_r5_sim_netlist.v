// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:07 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r5 -prefix
//               bd_ram_r5_ bd_ram_r5_sim_netlist.v
// Design      : bd_ram_r5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r5
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
  (* C_INIT_FILE = "bd_ram_r5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r5.mif" *) 
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
  bd_ram_r5_blk_mem_gen_v8_4_5 U0
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
