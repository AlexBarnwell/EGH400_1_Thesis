// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:43 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i8 -prefix
//               bd_ram_i8_ bd_ram_i8_sim_netlist.v
// Design      : bd_ram_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i8
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
  (* C_INIT_FILE = "bd_ram_i8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i8.mif" *) 
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
  bd_ram_i8_blk_mem_gen_v8_4_5 U0
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
hgkOoD/XJ+ouGBl6+HKwZXqtms3MQRG0/6LE5EbOLzWRSDH2xe/cfbNgsp38FZUKOehN7Jh7SKhb
QbU8BzeGCu2WWaILYFI1wioRqDO2z5OGUpQwcWi/SHXNjSnuLWUVqs+IgfqmjhtRRX+BzC67wf4R
OOOUmj4kmYoVbfC3ObTyfS8dJGmkN0fwhQnomOmzU1oZE+JmpIM6AIOfGr7rvp7yj5L6Tc0jQ4x+
DacX41GsxT6xsB56MJ4vurJd0nU7tjY1/+0+lma9LICNEz2XdA7zKUgKCdC+HBAfpJI8XiXK67FO
5dCAQuNokje53VKvHnJy4xnIcStzYWPdcyjTLR8CjubMe6FYlEmMPLiBJC93q3mVs7L1TR+Lfx/O
7FTnBCYh6+5cDQDl/x8KrsykPB0W3P7cCFqZrAFdZeYcPlQ4LoVT4ilCZ3JFsV1xU9LXiqUVo6Md
kVLKtMHrJBCqeYn+3ic7B0jk5s3MT1x/gTay2BRNCdz72ouYP6BeWe+Dwif9K56bdmrbhkpz36J1
h77f2Eg0sURSK3hAvs2kGtY8sGJYBOFlB85jJnp9VpgRIW8Q7kvXA/EnrX4B16lF6/ub8PCr3+jh
oR2kVNUWW37/vjLWQBxn0Tk7ryopUyLW+hE5RgIi13Ic0M/aGnzfybTq8V0APCo97+bPbVOL6fjG
WXYcgyR+2wPzaq7CFMV3U+aq4eX/ZpxQ20pVjL+6KsytmNSnClF2dS84EeC/jr9I35HMKkBlzO9m
UYEfXbWYlOg8I/n7VKx2yngynVdlcQicdCOLIAt2lANALORdzdfUExYmXvhw1e5bpfN3+Fc9Ngfm
8XCJ3qSIy24a0SWEraKBjCds2FjwUTt0GEEwSpkfZSrJVFB6hwEBmXgOS+kBC42yuBjRFnNXEUcJ
AHRMaQiIxknNADMOnCZZfZSCBr0cGp6cEheVTft2WIQQJpYMlHmrPFPvNgZhdodsQUyshHPjmRXt
I4WMU+ELnjgOfIbuRGE9F/5TeqYM0B3irLIIejRLbTmu1OTC5k6lIeWLoqcaPc6YcuJvvqVHh6bX
OojnH0A0YyICrW9YmLpOncTCduyPRckakEeIZq6VdVyCkGG0cSxlNii6JEyxEe7vBuHLroagsTxj
CFz8ysTlzrn26xLnbmiFJi6Wb6Gg3+JujuNt7AKftJsNK7CAQaZmxLPybOExuzsPPrp+S+j0rJXW
f0XTi1v0Wz8+PH9aVxNKDuKw2YD+FKFaxk5qc1dtfyE6GtupvtbzBzo0eRebSbW2nB38EmyQ4KEk
10lRBfWnaEdEBrCYnpPK8dlnc3bfbwRhuRq+3McaWjj79ovubRJ0A3CGMMyB/9DQ/2UvZPE/8X2z
AiuJK/JaSPq18GWFEWKxuS29hnhF9i+/sHhOEvtR6vBLg9OazcZo1N9ep3IFYOpQKtSUIDLgtv7P
y9BjNqBZK77aHABgDIVAEeRCCfQ6eQwVpLF9u5iPgLbpd6TLnvAXehzXP3om5FuwT1Ym8GGQA2L8
n/4ndEFd+Lv725GRf09xh6PJlSRF6HBnJg2eeIWZ83my639dQvDlkWcQQ3tAU2cLrSkuc6HeSqXA
3WM8Fhw6LmXeBDGxKOcWfj624udibFZ4RYHds3FeCcls6WkLFKgXBNSkQF22lAJU+XKPUNlwLvLJ
5aes1z89iTHor3V21lICoakyhw6GQidocBf3sGaMEhgtfaIqepvViWzJ4lTP6Kuu0xYkZ0k6VNIX
HbQNrGNJKHIHouWdMdJa4WKEC8s3Rxn1bIB+DmLp1b+gN6zzT6qvKWmuqY84ZIG7qrRx4T0BaVps
OPdpfk+dX7ZoweKdlWMzVqQzognyPE4BdsHluoiaZcvqHY5J3Ol6mN27WwVsGLfNhHG26W70yycH
GUd5IzN/yr04ECUtERNJHSX8O2VU6Gs2QMzPVUGL+6eKUyQL4Oe/ldoEgZyKVG3qkjsaG/UfCtzf
CHZT5BsnToreLVB+uFYE8KyTxEICUFG7vQA65mlLn5VRWwA3Y4ZQ0lqE4MlmoYRN3nLI28N4OqdY
cpumsp9xkEKWWMWQ6Eb0mb9WDshZR9wmhPZRs5JO9eFNhv9ZQbCSWGBL8u5/vctMHP5EusrTxTij
iHAsrfjMOLX3Q6E2JnL4LVIysPpH9kvcTQzkhhi7KZZI6ZjyBsaIcNzVGTH60gS4GWoXGePuR8+C
divqj+gWqzu1ZxHuM2NnPtcgLZC25K/NoPp8BZ5c0k9dGREfAa7xUw1MZIZ1RicSadCUpSeCWx88
Ye6jp9TEwPfF1ce6x4DTZtGITzCidH8Jw01r+Z+4GAFd1bR6SPvRMHvfFuJNdsNEzy2JLxZi6Qee
93+0BH6+TRfARt9G6qY/ILv36XZNfGtoHKFt1bcPQBD5FFPXhGa9o5ASYLMK93+rnP9H7A3DK4t0
yUUlnLryBdIvHtmzBJfo6UCOttLb2BxQLILiNC25g2I3j31WZgs3+vHAyNX7qG+PsYurgLFaeUho
ug8u+F6v4lkswNhbLBz1ku9CrhyhuuLgY08P67h6q75zG6qF5vevgQHrDbLLkgzxurd01ssJh/7j
EDH6mNihj5csNw/I9ewsGNkQ2C618HNBNoKK90Onvyvjx4vW1/w0v75HboAoia+GWcjfeJf7bpga
yeBr/90TN7udzilKnI0ak4BQ0v9jY3sUZry/w9MsBntIxeSDwoTi7O4U423rLGr7MBNSeG3SeJvu
hMS7hyZ/TcD244NN9d+dMbM7WbUFDM/ZGBfoWr/RYOKxz80fSOZmGbzrth3/Fhrm+b/DVlLl7e8H
3zhJSxu9EKGYpUc5QqMVeFeryRtoAmzf5R+6xPmiWkgi3S2H8k+VWapS48RPalYIdV8RGYjmSjqw
BjMnnRz43768rUCDn+Pfx2X52B7YcFbiZQ2ku59wAX4bHGc2WZBmVe28Di+R2BvfJ4cBTgQF2ryw
w2KluHiqsly6LJMLXUKw5SCdOuT7Ml/qyWHz+yjq+rrVijDGq0HRcfXTXpai9q34y1QfHWYW0Te3
0cYdt5F2pW9N7/MIxe7R9pBQCkJ6GMwZJyMzRDORHwzXT4PjQWQ025rlJSeJj4ngK2q1f1j/0RHI
nx6JWZigzwXMt7rC97Ao+IztiAqAfNEP6Yu/0i9kUdq3lmPxXpyOLrDM+04IERE56j5O0ECW0ZFz
vkUNQ8wiWtYVqsyNs8XvuypokY5JMvR6xs2LuZBGJdGRCDE9jvB9AGXuEMav630+qSXh4y+clQWq
urGtvGXpyo8fXVlsOtinSzwRDEQtJVbRNo4vXqaHDagp5P8P2Co1tPsELAvLUSSkovrauyGJJ1hu
6ioMLHiH/62ch80uSQJpUXb4aoRPapxn0nF1nmvFLHybjCMseyKvwlgSHF63bCKqsSAaXb5i4Aan
ZKnrln4MZqY4GJwUlI9fBdZWpPEEeLZzSxXDLoQj366c5BYMSB5+ZQoXSEksS6oVfeCuGvaqdlZ0
Wl3YlbHb9DSJBK4+35bZzmxyG+2LbBIrCoM2cL9lPNsVsxZiPQ25+XCzR2gNSSBB+ramxc3usGxG
c7H+mV1g7rVhtKn+bCISNMUCK+ItZ0Z6thMFgyRfA4R9TPW4mAjXzyAA7RncPBDZvAWNcF+ZYPzq
2S459OSuBiMDN1haha7nJi9KhcnSi3ShmwBbm4cGKHuXPWES02pxq43SpfZQ05ej6vIVnTiixlah
ydF5I3qK1Ia4WqGbQY5SKWE7BDm8NDGxavlZZZTFrymSzIKsicQ5u3x07vmIcDYtq0JfDB+hgvzb
EPFuh/2cm1RSnQJZXx4CVeK4gKeKQ7corX7y2KayvOqSf6lz2fE2xk0jY46zDZ34almmBumaC8A+
oYhoHMg6TrGTAltUDvhxtGzliA4s3pyPJ2WEdc1/ShGQTHQWBB3YNZBb3tobZphBPlBy/puugDZF
PWUG9SpPdEO7rjcPIz7/RGm7is5xIdCnW5S+H+8AdbLSmzGumjbGcKj2XN2YtbJ7jFSEMjtqhp/M
P8Eb3E1yGNpt/eiFLSgoaEfQqw3dRz8tXhXauRZ7hI8ZCCWLJYoo1gzxXoObXQ75b9SmIvKAjq7M
XnIH4rOU7fLt+hfy0u6+KEBLEj1NTyojAvlIRXtSMpata0S2/EDAk2yCIBh0HdPKl6bUqE8NJDwF
LKiEL6z0LGrsEmx0SQpapV7wOI+Q39PGQuFHS/UPUtOP+o2b/pK5i8NPTXUD59W71YofbVPrOv2J
JC+6mVgUqITv41a/FQCe+dq0lertxuTKfKSx7QQbNBdkwT5Ze7Ah4uAYp1lowhMg3+BE+CQsrzHQ
BModkQ7GRiREnJzFlMLMvOb+NgPmx5GkECh7nVO3nFkSeuTHbnKlFwPDKvFQiYNFmfvpIojQZPQx
3Xhh5nDHeJTmn5iKN9bGmk0teE4rbRhpLhVx10HiCv2aSU3FfpWAe+c5TogFEkDA8E8ecjWj+dgR
Mgf741lg+ZiV3xIdFSzwF23F3fz1X7AVYoi6IteU6sV0y9ISv25gBgi5vIMpZz93MxTP+8vDk1+S
u3eQHPsAW44IskCtP05TMtyc7xkXohPBsR6zQpGEp6WTArUe/W6k+MTf/PezSF/JiA7D0p72ZCpd
lJZAgTiMTIS054nP9unKNDMk273onN1ymoic+oLc+vcRsbvIsqfF+yNCPGDPXTg6ovDgNtjunpoY
c5SU6K+rbepeuhpVdMqiuYvKeiGq8g5vU7JZKZbppIeRJtehCVnLHICqdwwqqoIpfCUj4+zJ37iv
zOY5B8G+izGaLV9lQsCZIxZ3ZkqHIJYlEO8efvDvf8QyhBx805FbIIF4b7N+/P/w010A4ya3SaAw
huVlUpUj2T4xNgGqgmSnIWlVCZc6QcVDHwcpDoUW6e5GNkPMzs2q1e4hzI2/Z6Ki8mms2fwtWERe
DSOqkKNJ2yxYuwTNNjCxPgM2m62RqXuuM+WDGLz4yfheNdslE8jJP70kk/SqQShr4Z6c98HCwlXk
tJ7BYe9ia2SJZefgIBfmx+GClmtdF9LczITwzV82qB+ju75B5Klh5+NxIpOpRaf+6kil5JluPlVL
w+Y/6djVaNEzayBkhG/BVbjCf2y+JzFsMvbRAiE8/c465F17sCFDaxTiKYnlU/4+wC2V34ANuVfa
YHIetzWExInShI0MHgH1f+wVQD8sEvRxQ8Cl2P5RNtjpwBRRB55IIFPFVtDbfLfomwpMRwUIMuJ7
eVMzsdTzrrqBjTJr7ZnrhIF2IE99y6EaxMSF5rDjTPI8dZR98UU8MwGgmKr0L8pb6QCO8XfIBbT2
7d0CYHdjj77jHir7FBL+FboaegzcQ3JuAzCVclhOqNkiXEUvw5lLEiuq7tdIQYBdWmfyX13avJEq
Jp/yRcSRcynpz/uDf7ALQdoMcdEaxTI++/9eMrHu/ap2ifNS5kk10PZ0YVk4Sd6e8W0bd9VWkyDq
Jb+dMJ6C65tYzsHbMtt5/40FYtUftUdaD9pbYKStrO6RoaH2HKTnpO9Ho9zfDSULgBfsaZ6nAvQS
7650tFmrmzx4ME0UaU1qYZlxBDhzmFFGQ9TNbTzxJLUClvEg3201RSd1Pji45V7ytemmLZaWFahH
DEhkTFeWqqAjuH/KQuRe/ZQ7AW67fg5FUwMt/Y0z+VHofsaqYQBiGJ9ELAHYmCCT4yWeOVupqyxv
R0DFOGzTgF49ait1ND/1ddKen6zvXPmRWgFQ5qRItkf2DzlYxrSusUrThAKxao0+37u1E5tCp5a8
z0soM+ZDskzys1BFHTTflMJb/rH/dWFU4E/V6+cWgqhBBua+gS/Vbg5AG5xuQd4agMXzaKBjpS7I
CG3epL04NDmmOcDxinPSkMMsIvoF2iS8a+9RwGBTrK0YjM5UYal7NTxVUNzC3s2dPmqo6QgzbTo+
lq0AyGUJdo0bxrESbv5at+87eM4fM680ce9zxGvKH2fbK+OebcEhDBWVBwPbr/fJDDKGSr6T06Lt
/P5W4eMOVthaUdWUNXtFfEys/PUMISFXJ6glSgvnnnK4NnjBtZBzzPaaJ9oA33yqazLKa1YN7tdP
QbG4bQu826JKjiRYA9zTHp1aiMns9F+4bclmINnfuKY7olLPfFpJr8H4fgs44kvlYqWROtG8gw/T
1DcZ9XAJEfxGSC5RSDnrpkdlPPwhVjgqkqiBr1HvHY6s+tlO79Ola52bWONrW7kMZcxWb2sf3XsJ
olZyIyZqgSyOYIPzNqgJi+r09bgo/y7Zk+rQxnzO8U59AptrLZMcbZUuq+YebmwG/7i4HQ0eQOlx
yn8vjuTqOeRrElV2OjBcyoVbwc1ivAU3EuEhF2ukDmvBcNmcTrxXbjPUOjvDD6TC/yRmneMHKksm
T1dp145pRTUBmpjjfs8txv0S69lo4Tu6fZurtKMcwvdo+ZwKx7qeyWpTYV7SJemfoDhnLkdyFGVo
AxqA/gXemh5aAEJNGQiQq/XnTYTDcTk8TLnP7MZWZSrfJZt3S0cjJP4Kotdd4QFrojpDIAoleUJi
2/HUkp9pT3dCZUjxvDyac1pnGWZrkU7A7DeeOFBpqMV3Qlp2pMjXGJNucdKNyq4V8LNHy7OUD3BT
/76EQA279+X0nrPs+eJmzpIc+NH5dxxHfhnxx5HAhe7P+EaS8Z0k1lyLmpecX6M2GsmvdNo8dumI
y39gAGRDHAK3Zh3mlnShI+whomP8SLXEcyagKaFmnFn5n6ktv+vGH1hcJqS/C14Zref8RxJ2bPbb
gm6HpUTgHgBafhpAb6IWXKMcONIwRp19kq0fWt7JAaAwzZFbdvEVoWVPdOlX1GWjIlS7zo1lK6tF
sHIuMlE9CkYFWaXW5RFuT9mBWkh6uzL2fR7PplEkcQiUKD3BXzt8pEzkkvLRKhfRvUgZ5LB2Dn3G
Ele6WaiRHOogVTJjsMNCaDE1C8fOiHEPxa35kW+LeMvETNkS6suQ1XhhI6mAzMjT3Ujez555ieTB
dezzPz33b0zM4XHw0Lv9w7letrGodqiNZsCCH1X9Z4fJHDLSZMYr+zegGuFKyPZXDxtFS792z5oV
gqcj/jHl2QTLIyswEdkzKO6DiBm1pNWunNVadHQ4QfFaPRY1U0ifG51gRlCrKur8vr2HzB0KRGyd
64J5oo7UkOHy7gLtgU9XQZymNURRDA0y/dfpO2Zq0PZkXuU9F1xuw8iEbODzlponqGh3VYWe+zAk
ORkZ4PCuY/ChPDLU1u/h0iCnvIDVf6nghYDL8jBmteBhykgvKzhmU4LEEh4yQhJ+D5lZxgn5gOBz
wKj2Cx6yfqSVn0DNipVGereugix9VoaPX3MW0lV6m2SpSmn52HC2amV4Gfa4mLN0f4vflbhh6L7z
8Lh+fazp3oF+TylX33zRFgSudweXELWJon19jQrd6M/RrGL5/H8JHQSJnf7LoWquaUBxl3mImtiN
dpfGBI511tVG/MO3oisQChUZkHC8Jgtmz6Uo64C9MJAiuEyGUCpi1A7RrgDUEl5yO7BYD3Wkcyk7
/mNnUO4PyJOUNeAXniPtXU5cVejemydVWx33/MuFRn5nZ2HqAgpt8+B9z/OkI5+Hxhrb0nCEqmiC
RABSNhbiA5Tn8/Ea/rLPgBE0VzmQd+RoqXXDRgN4Y8EXnKXtaqTh8w5p2wfBHYqnGVnWu1oNsvjl
I+e7pEFuQ8X2ld0ocW6EV+byFWHbh9U7MVhuoC7f/KuNN9SXshz/CeGnygKQFVhgGbsFM5jHn4bC
m/HnM2VbmzQ67Sq/P6qdZf7MGuzWN1hKfY3WehsNWBWadgh7gadND/+67Q3OcQbtp0gnW17rghlY
PfutG7X1OhSdaA0GM9Kq3v0WBHSgmAllG7nMDoU9N6pzqImbjFpsCTHinLAD0t7SiZHsfL83iiHc
yhM0e33zRBQ+cT8sgVZSUH6TcnDybn0GUGhYyeWxUpREom99RSQz91jvWtCblhB17aTAWge7Z43f
VfmXIjPCmisNr5FaeNkjEd1Hfq/EwIIY7Ypu+BSL4xwnIBSnwfSYhn3MlW+CVFZ+Yx/L5vtwykL7
VGqiUuttbGG+xsK8mcFY+JFeDnZ/VaA5HYbwmlPHdeibeKY4ZkSgtKvpIFrQ0/lWtkP1LxIsP+37
TDK/WTRmYSJVq40JkpVLWoh2T7JFAJwHDwVyrtiDTh5y3VNHWC8AAaqBtC/NA3OWvRAgKGX9hBzg
2WZh8c1ResKvscEcRcw/pE6RKV9l+yz3fTf8iqkaoeWTSk7VOeb0xcEsOcGdf3ToDlKVyW4BAPH9
2LBSbNFYo53+LhyDH7ICnt6avFD/ZLKMOyMkYyP1lnzuuYZKU5SMduu+YDS5ms1XMSyMOMffN6AZ
wDBJV9VxNP3JND3fgStCVKDZN4yAeH/v491+NTixxBTh0OZOfo/ALY2zH/HSnpqRSH2pYK8xCEib
tq0QU1JogyVMdrtEwBJ8ZkFnSAsEksOIEgY32qxDFqzAmeez34AzVve5TZ8qs2qUkMOgm5DxRsZ6
y7ZEbxc3n5HPAHHg5RnIsElDocjxziqzSxyYqrDiM2RBz3F0DqEVbuMHD+tFTu4dwhic5ZAW2Enr
XEzPhp7xzU3FjAjsIRyQQ50lShcY8KlcwQaeXMZmQWZwEAr8v6FDXsuu4bqMAH5xqmQwLZ3bC/zX
nbMFCx05Kk5abKEc/0M2lsTlbi3GLzXbPF06naaRxbIBmWB6qytR+yuCk7vc/m02vFGv5hY/EMoQ
nucf9PfQwNOgMEgsu58WqIjSMYgAcX7jqZFKg0deywpSCVwxtAsN0R1SBURx92Vj9cfWCE34HovE
dZPDEP0Zhim5wlFYsPxkI2kQMg1loyCTVcIC6pcV0G9vrWy7T8aFC8FXuNJs4PtP/TD4CmhvuZbd
BN3dYc9BySCxvKQ1IGkPjBmvpnlw7Pbw3QrNbflZ+JcbizaQOaYtk/NAK3qwOIbmTWYRxG5g8aCq
mKDJ/ZYlneEi9J5pFT57lDkmcoc1gvkZGpxO6F1V6IZewaOIBC09c6l9LZIW+1qvmP+WF5uz/V7m
38klm3SfF7vhzWafWQ7z1rj74PbHqy8QVCX5spQUxlKJFfYpd5lG4kb+096/sBOsQCPQfIGYcLkg
wnfVvTaUY6Kltx2k0cY/Lay770rqY9WfK98DI+Cns3EakUbin1p9rp5by7X2NyS/QyJ767WnBtjr
WiZac/Mg1fC0eoeOe8kQmPxeymiYU8uYFoOgmj97pWt5HkZoUG4MSKU2TXVESOEm7bPCSiCUCPso
3i5kyZTdnhTNF/qzn/KdWbghqcqx/yAoOoxIWbZrPwkTsGieyBnNG9roqSdlaUb5c2MGJFPihKJb
ztZM1OFyF40e+GtXnQNx7yhaYjAFLpkN0pTmlmv1AedNTMGxClHaNPMrsqH6OG0pZIorTMYgRWgI
UC79btFGWlJAcWOML2DjQr5rn+ZOctEil1ky5FabaYN6ZjHCc7w/s/AlDrAgS3O+Zn+SHwcTYHzD
at+U9u8d/45JY3Mv4WWVONuoBHTTl7LhL9e88UXK/muexDdxo0j9/6qS+GkNLBBf0Kml7qbNkksp
Yor3mjYx+ix66fbehgeqOSyM7DgBIqBV4Oqi3VVO8SruJGXXz/Pd+7F0tzZPGGVRkcDpFxhOQcRa
r9P5p3ySzfwq/qEcZoHeyNUnKr1RW8a3/ymVw/Pm1AySiHs/Gl3PBjh4ebN/zx7Z3tEoj7Jkonzw
ZCITkWdRYN/zN1W0z/JTVRge/TAUCmfAPI4RrDvIK76q+ZlyQznCe7Qe8mqo+n1RtUaLRT1tlGgE
CdFOVKdeM0YvITrGxjes2X0epDACd17ySfSbPrFwujaXzYGadijIGCpXCpFh49H3ttL6T8c86NAt
6Kudxj43GQ9IxkuokGt4svK0OJxpPBwyB4qlTXHYds234ajQake1mDLYaxQ92YHopGdc6yfpXww0
dhJ/0VjmEdXSGHek1KHCouY8WPpfn7A6oeCA/11D2wGB95n6y3Fer1sYvoP+szqV0+qosQGkKXuQ
XPJzFIza6hwxdSOmE33PWAG4Vk9zc0T6EdlSZ8dabXz2/i+Uf+fpBVfiYUnwc+mijcA3oW69vF0I
b0KQeC4BFcWtYmp3a4f5PWM8Ym7/zWaVxecKigpjFQFvTix6CVEbPPARUQLAgY42cH9syuo8I2w+
hlF/KuxD+ObgBjp7uIiTbf1qbaZmNtZ5eh9w0DObpH5c08Haefa00FOyblakAnV5g1cRukn3uVnE
gM4prxA5bk0H6WdVKiTeqI5v/KDHCJ7ePLAx/KCh1hKo++pnXOQdhkKxaPsAOjK6Gt8KKmR3sVeO
v9zPkh3lkwYinRErVqmAsuANsPjPvN7dqAfEUR698MgWH8KglaZwCOaKhbynh6627X+vMXJtVrKy
+2VsuSpyM9NtGbU4PTYB9ax4GS1d6u9BEJLUZS1V0zIOK7PlGSjP8dS+ZTq1xrSvMS/Gpiw4qzjw
3mS7KENUmX7LpjMvKvA25QJmEi3bv3EGqO1UB0v6mGOHOKj3LFHKMA1HCfgwarrIyFPJ9oph6cU/
Zp3rwCI/LhFgJmJGPMoK1POMChK+pd1GuW4MxBlkdqm06L0hyKVvcMqTg7sCCL0/xEMBww36Fkqf
oFlgsVni46liI3O31/NqNyRnnlJz+Gmy79+1OyGai/NqzuEOnhYo9hypqpVvI9ZtVWlwJrf6J7Jl
k6F0q3H7+QKVXGYFHoLMiG4/a7jkMpNddqFcXZ+kfbz4bQXCODbGWEHHnslzXCLQbCQ0okO3jAu8
AFcKZn0xgC2C9dEBomSIKrbDONUVmQ89Cj4MOxr203ZQr0or8IobHk7aF9HpK8i7eaIdxNuYImha
Ai8NjbUDCRxPsEm0+m6Fw315QnXYiVFrD9Dq5Vbp50j8U9uLQHclnqx6HDcDCdRRxJEN+h/Ehq4o
JcMenxwXC6takb5GSh793t6Q6M2KYnSXD4oJ6EC5DfUM6nJj5XckIEedkvE8Phb7Me3Mw1L+vSft
2cv9as4E3zbUD65nH4BNJM5EghKefTaLHb1DsqqZFb7QUkb5DMKnRYbfc9oXnZyDC/8Dhg7SwiXP
0lPlvD+CPj1v2QmwNyIFJpE0RFyhZKdXMbH3ZOaeLpX2wMi6FxzTXKNNBLn7GcU2r37BdB1ak7vH
encWUMu96/2c0RX8WgF03WPXVCIn6ELKmccpIEmfkHjigQRv/KPMfbIr5yqaq1NMmqH/4s2KWb7d
Kt39G2/gnkjlbRag7X3OeWyDcD8R8FBftqUh4VyCALEps0tXyzGF1PY6Ek5iY5kKmWU6Tust8Czs
y8hjLEL84l2kvm6oVLXfe0catdpwKp69FWDuTKIjp8d1q5KnsRifHQ+Rn2AEiRr6k74B8EakGGGS
Jx8IhsejLzVHQdoS7tTkPjAhLk5ZiJGSFYa7WMdIInDeSxNb6HgBp3rwgbzs3pXq9gwroQDFbm/Q
qaHjI/N3c3biqzVYucgaY/KkzhUTk3bA+cUtuZCSzgNdct7MbqoFTrw/7i+Cs/k/baOm95iHNDOz
Iw2lQRfhB59VKJ5ria+l4kW24uoKoAKxxQnfT9OhTLFkdvI5Aykew3JJcM0X2NJVxXs6Npxpdvuo
YbLyxLR02cmuzugXPuUOhHeX+QUdNV+U3bAE0b5xuaYF4SD971dtzqfwVBIctM725Ghem/lLoimj
cOaFMvS1ehX8zHbxNw+RgEgN+1z80sLhxNMFC4dBCOD1+rOyh+n44LkdPXrmI4uINQ9bQ7nmTqzR
Y2+gm+4bMH8rSUdN0HVUUzEg/ziYmBMoQDvj4eAsyaaXy0m727mfPI3IvCUgMGcn7/g7z0MXQuwx
ZVHyr0Vo+D/d3oyNkK4fyqK4l9j7I+YcWoWo/vzwPDqXTC/XhCOkRwqyHbiQtbU4xJtvfAGYLARM
sd0yLHJTpcRDbPTudw8W/WOGHCXdkD2+TqTJFRNJshXUYEjMv/yvlwEVOh9ZAlwTOQtt3Sc7nrJW
LonkYcNLYGEGnt3eEveFKQI3YO6w5CkFstQVgU083Ir2EfP0O34hKLEfXpL8C8TTBdvDzCEfhAco
Vt6KaVnsab37Q7qqhZpKLjCWflVgnmtCXeCYuFYaxV3GonWg8BXceQ1uYR4Nrv+mI1+G3UzIGa03
Gusu6WNuLZc87b02sZwihr+iC/9S/MEZEjqaaUV2NSIYqInNZEY8zFM46G2NC6cTBYu0JLMpdW3D
7kPDT0FpRU0p1s4q4EVJA9rk7rSK86NfSzpduIDEKcZMFHhRHsyX2aTCNgRruUDkze1il8wyvpAG
9n2x5rpZV9pZR8Y2FkzYVzLcgvLs+fJIRD7/Hp1ypHWyPh0FuHPOTy7bR+ERfD7DhazHz5Q6zu3y
tkRtE47hbPuXsxcPsm1iLqFupBj6Ht9tOOGjb4yF6Wv6UwJrGf8ClqiX6Uv3grzKKQTsa7PT5V8i
4mRdS6K2F67gg3pEi459m66VbSfUAAf97SVqUWR6Ps+uvniC8UntBYC0H5BDOxs+XoXy6+mEh2ra
4VbXcwokpcUwRJPIOszCQ98S/XtI403vEXRt0D6NWzN4Lpt48E20M2WQeHCl4/RkO5Q0mQPWXFff
KirKhlxRJ/XghQtD54XDgy7obqOXSqwUDVXygA5W8x2UDfnbBQglQx/VsbIBsOZHt4UYZWw896Qz
tJ15j9XXa/MOgN/D4+dTntdXkhPvTMUgDCYupsmLYuIy7QtSw6x2zZvCUngeTTXJowU4Gh27nDJ1
WjUfEdYn7Rw42UZAYQVlmKp1hape6Pt8AzIrpaQGQeHaZVmIyIriaGFyvuQflFSZ845AsxjXlDWl
aWXcmg4H9FCAeu6EgxeUApLgsMSC6x41CjFnXqPD7aFWKtKfxLV9vO45IqoBTkgdS3yGGKAddSjC
yi6yCnVcfxjOqtbNqDrPHk1KLD0nbEZ0vqnmZou5CLKgypGhlFqQ39vNjYdA8qCyKas0BMQj79k4
6RAyA1GT0+zwfr2JoNtT03WqcCAmy2WV9B7UE2HAO/im2jgpVkJdQLIeVagyvvZNGdLoIEupHx/A
xpHj2kh1p1yYKUzVL5mUV/7+BgYZm9/pdmsZWEXEKZVGB+QHKdNXS30OskZwqsJNUBRx+84B3/Sn
lUnZoow1sghlcvZ4QmtEgBbCVuvkoo47AJPlgKJLOWTpwhiE7YAPNxB+dEZwplXje3pbcUViJXwu
cxrNrOyAlkjxhDPia3qL+R4Hve4Iiu4YlFSj1ghYvKp5XO8gBQJ7b58yl8hsdZEOTEHpuGazKc3D
hWwBCLRKSa+9WUvWNBippc6lDF5UP9fbzbXUQkodDYroHvGwWhuBQI1/7aZkiBfqTfiPC7yetpkk
nPJLGemzmD/w3tQBTI7AmKrF/q7QAUmPmaURsO/g9hnh3ghRu7N6EHHU0/9zQBTIWMKI+3BmRLAr
hWWCJQAhIg7gQbqoWsUcL1hCKUsNsvnkR4mi+iaXguCRYV20g498wbFeNZb+7dQZb1QHairzVXWh
pbc3ROR9WtZ1DLpbVCPHMqf/VNOFtGeJcYriFZ18XaP5vsqRcmEelINZ222eOOWYDGDnTJuQFBid
2NAkUwLre5+GJnHCl4z/xtqrlM3mxEu31uswIWah/0ZcjrLoCGmOD8SD524Occq+UzqJCAYVvjYF
4KMTAifakjwpzS55zoXeHLuWBbZN2J32t9FLKPR1ibxLVAzpOpYXec8HxxACePcaC7zyGpkvL52n
wcpuVaOH06CJeP47MMZOgYslCpqmP+5qw9elFwJIp5cyIYBB9uqA8ggUdS3QOTltaqXvO/MQAwet
fkKWSoNwrmZlC/EWcSLUS0XoUPRN+cv1S491k1Ga/vgnWe9ykYM44JYLVx4nMI8+Y3F5Cd9fAJPy
FO1W2XrY1BUSk6AOH9TdZ6KJL3aiOpA1xv7AnRgZsZhnUDtGuwWF8Tr49tT6fmcowd9jimSaAnh+
zi6oDoq+Y9+3WOllYCh4VUnSXSmCsjdoaPH6R/pLQPIo7sLi5VgicuKyoxBMamfDqce51wEBaQC+
Tvau9Z6x450uJ6El7mSACh4Wbu9kcoVbBFNnhh+8c0HQi93zZf6YSdk8nV3VAaD1wwYVDi6VNR+x
lC1qnd/+N+CrfHS9FPpbh4lV7LGtKiiwptGFmUrip5QZ+wLQ/XScTWZg0zjXNN5eVz0m1kVhFC6Q
UyPk3q5cqwC0+NrDvGIYmVeG/avsra7ZRXtJx9suWp9TisaQaZqA36M0fiRFVj2g+7Ps1PpZA6pc
3oxt/Fj0wJbwKKFkLzf/EmFSuqGUWtgIxUbUIONFiz2aysRLYT4q1ajPtnAlk0J+OGNq1DhzCRX1
Pv1IVLZRka4GegWBtyUqTLGI8NZcavrnxkVMKqJ7eaQGNnP1IeaMrzxWc9ATA5+6BXJNYx/qR5dC
5Xkxw3cvj7SMhZ9V4cbMU8tI6OO6VTiu5VFKuCZgyrtWzjAPXHshHnnGaIXgqWksv31P8YVqPEj5
HWG/sthUPSFdOkXodnnPqgJP+1BXPocFhw36mckwpItIX3/PDq8KrgcMtQ4Fblklk5XJUffpb75S
QOWRAtXV92aKIbgEXCSYkHOOD2TLVa31UjfaU1hf8DEYBMfqcOg/n8wLrba5SA8G29MP0w3UnBYI
+xs3gWUYIFHYo7IHPzmF6baECXaLIGjfcJfCBJTUPMuzlX78ABOhgW/hZnANCUY4G2SG2WP3OuWF
aXvybXHgpArYPFAApHufP0SUnrJGBuBPmHBMZZbaSTgfEbBvYgJwZFJ/Cw0q3Cr5JbbDnCfB+cpd
MJwrQilFYXkoQBWtyZitKtdnjq2d6sd3oMGx3Q0nLUeXJm4sw9bIAO+l/Vx8JAMh9Jzyin3XdK23
vt3LkvU5kuneTJUsqBjU68doUIW9lH3ICenVa8SGBTy//QWQUOED4ibvWsataTZF8CzC4eVFxvcI
UDY8ep7Ayvb9gFLk5aEaV/QxkUItr77N/thejAslac2Zf2abi+NlaluxXOk758jgS/kQBzXAuebC
eIEOJTEhbvTkqJ1FaBasDvxNnQUE0/9TXILpdkGJYD9MNuqAw26gceF5ThrGMaMc6vlTIf8h3wTc
GGa6cPYKXkrwwFzBeix3Ur9MxwYmId7L0RTL9NtKcbHqJ/kI+404v1zgiPXJhXd0uWjxKaccEa4J
c3F/Hcpy+nWZ7V5nVtkW7hYXO1ym2zftO2/qFBX8wPU1JacP8LOGUy36dMOJWd6wHBBtEAF2c/QB
89JAQ3om2omOHNeOlLuWFxOg8zveng9k4gr9Y6uYKqudIiBNCnnUDN4fk8/MbhgkwUcMAPs7e2sU
T+6pqJB9fAblesJsH/+fW6wlFyiUOlfFFFWis9C9V5muChrmqdCdXSYTrogZD1l5zZs8vpNtBhwJ
QGGSfdbQdAGl1WG1tVNssY4ysmIj1+NqRRw2kBqHV0jC299Ypp5VBwC1FPOwyHuyJF31RtLvjXQQ
/ECTkFIlAif2PtzikgkJt+rUUtEdx5xOHi3a6NWp049GOF06B5SMdPOuPsZ5kZU+DB2fErbLoT3I
1LpbITASEf59zylXYZUjJGF/IxQzjl6Yc1C3jiRkfG93tmVOvhc2nt5b1bnVJgXn9wpUVsqRODbC
nPWqbJCHlEyN8d/VN5NzB0wrbgML61TBQdqFhWWZVdRBncELHokCV/NTTuIKRUYJu0TCow6+34E2
cfYWtrjUGU1PBZr4UapGTGvmEt6MKa0DmfcQGAx7U4D/8NsZ896hqzw+rn+QArh0caAmR+HOGYFO
TPLRABtduz6DmT3tEN4JpA1Tn6H/SOg7cVXzN4ncocTm5UCmSXlC//MULMSsuILHbEH3ss4H3SUf
nnKZYeHEV6FGwTe3J9QW+ImBgubAmpVY/8geu7h7VeBEwvuCkSNTdRZ5vj6S1HyYMpyPCiUXw2En
LUCzNYvrRSunUIGq6o/OMafXuwyUk4Ef7IVMP82Bq2J/vlY6q1wVAXDcAZNI845BvP3F8e48pgBB
9xspLpe3OVcJsFb5NEMZeQi/YZkTdxSe43RN7KrWywbN5BiT/4jkWpzoElTmLJ0N3mHxurATxj6n
6Gh7iQxPI+7Ig8MAQQxt9ttI/IHioJWWXTjhhBeXVNkDQMCl04bvvyPhheG8no8U3YEmUUkSnX5t
xExSk972tn59GPdZlU7e6QSgUrB8sesvwA0hdfYb1RjMh6aHBkqThA5ChK567PbGtl6wwXkbSCx3
liYdUs02iwtfBVOEkiwOS737mZnI/yxSedtHqyh2I5qqUSMRc1Z559Sz/qCO71t784ZvxgcCIx7y
Azm9QTB0qr8Vz7ov/IP5zMyFgb7hx3dmYXifZYQEYMGleza74EXsjSfxc3EK2S8OHMGXwab8+bRX
LU78h+qwjzcByZy4x8IM3/hdPvtSdZFcaGoItY1QgpWD2PFwDmofsGkivgBPuNbvRQVy2PjCm4GA
8T2eVAE2Nt0FVeEg2FLZYPmCiCCNZZe5njRpP8xpUJNzxu54x+tzeuC5RL81GHg84MNEKNtPGbAA
VJy5rLQq4P54CB0SwZeWkiZ09sj/CDKZZOZS5bR2Gb2sdsCm27tKgQUrHE+JzAiOxpGJ3yqwZvhz
XVsBiGCdnaA6C7DzB9ZfnK049oK7qyB5KOGqYqSYej/xIa9zfXjz6ppIr/hAR5nyxqOWxZUw8bTu
3eEgAJP5j5WncEGSJwUOjnQxOG2ZgD20cE+5KAYzdMIJuZsagqtf2Wu5PDjk459oPtmmDfaOb+HC
qC7Zmcy4Ku/wjyiq0HgoOujdjjbxJJvWEa12uPlpdZz1tLR47acyo9pgyO6KyHwVg2Ww1puEYXFI
YaLTuYbyOqpQstMTQLKi7/c+k51i+HLC+926HaW1EnmWtyflveWU53FrBx1V/MFhU4XrmEYxzdBr
3Uu39Pto2Xf1XPJUrVE2NtV1Kij9qVf2ifQGSw+cVKAHehLWvwa7SMiPLnvlI2oHCxlTNEh9loPK
CCr+Zu7MotUENH7GpuYJvK/alKZtaB0ugLiZL1a+PL4ZUHe+FtifR6AnF0vt9j67/dLZ5rNUIkKd
WAW3Upq+c0HQV9muy8BdzmkwNNZR86goixAMyhqd+Oc/eL6JtS9yR6M/8Goz8X8UjUIyNVFS1+Bn
uzOWSvSe4EBKC/GSUyTap4luYk2hclXJK21ol89NzRO877QTdaJICRBwScLV9H7SnIrm5nPGLcQ7
Ogv48s+ffZd+smwtqryXUTTTISxi1kKJm5zbWhaxi8fJ8vNsfdy+S8SKQX3CSplGyUF4OtqxEX2I
jcHcIwOnNvaxyMH/SMef8lsfHvSRbc8CFJ2lKTB8mtWul7NZiyTcqxH30ouFs4oolsl6aNVGoEpA
SpXTclM+0z+rjfimLRhiRcHdxpow6/JGsAUGFnxmhhhpuJjEmJR1Y+CZVuIszHU40/gfj2JALWrl
V8vp6sxQ1lilA4hYGa2oxBj0oFjktmx9eUz3ot2cNSqmJXvr0ahzJUZANBz1jBRkbzCllftxgjmr
r/jtjpYzdcF78/Ekcz0zvUu4PJQhHE6QJGHw6f2b24GT9A8FTQmkE8RMaA0LV5mT7SdZOMBfEmjQ
tv0vgFdnSGj1RIAL6zcHCng7+a7UKWG2v6sDgCK66QmFeLDKemt13yThQLe3IUimzXDGjyDEAnTy
3akp5CoGMFgVBbZ3osBgtwZBFErnpTWoNyEEwOMk3kJzDAayCzC1iKdfrr/70RbteR74ewdSKhRX
MOIjIWIxX8BSaGqBcSozkk6P+fKimq3N3MWb9FMygsDSyVG3hcr5nqe7r7wXBN8meBn6bBX6KroK
rsxVuTaP41jfE5YJKqcXoNnlnUdBTk35dG+m7U/fFW9Usl80Sd1aBH2yQZZ1Jp2hMhyZKQQZvKfh
qXlQoWTVCn3teUXVTTe9FL7SNigoiCySy00tE3886/EG3qBLHs4fy6ijAhFAt9DbMsjvFD4a/4pn
eiouQvepg6mNgvSuJW8to8D5zpl/zjNpfCyLAsNKuahzwnQVdPvaJBAB00BbTqRLiBN914Y1oVsO
p8AFTTv200tV+cfxR3txm5WuM358BZLO9OkNrE7wSTF7mYkV++aeAIluFRHwRTNFhsWecbmuzv/F
4mynjCH7bWINPtBAyilOV6qsGNHufFzgOXO3Cfmj8UxVZYJ6/SVgBCfuJw9Jb6oqNFOPV3SIk06A
8ywLL2eVLrzTbsfA/6dzB6g4PdGJOQzuAFTvC3VjiMuwTWrRGcuP8dKwvf7h1yQClfmE5litqkJb
JEIi4Ihid8Rqx3iLLxo6xm5jFrmfuhQCE2GVoYP5/1qTt5dn7fIE8SiWLujOzk+Pf4KNteIDhc/T
zKOFDTIOyDlamSbF7f4jy1PuYUmj7zfLaqn4JgU3er/saJ5hk5oPR5ADHkeBelgb523qp3ah/TGU
h+P9IGYa1qHbt8eU3kBiyxODcoSUH1MAc4cwkqVAriw64y6QVzYvv+3ZHw3FZZ+KRSfMc5gtexiN
eHMgMR8jlN1PIyVasEzF1NWIe1UgUkyhSHuY5oBse2aWCZzX4elnvgBeCHAMtnUFoDIwVp8gszwX
WD+1AUSroYTfU1nshV7DZ6Fw6Qe+pMTgrSZk9/OaXS/qqOAD4wOWjHFBbglvitmC7Dt5D1XED44T
JaHXEU3UcIwKIkpxOTuxzqfKSRFC8vdmLfXSu1Aj+3uPkpXb8tPrW+Mh3z+ThAGU3i1fzk0sysHU
je8x4KvN+rOP4X4DxpdQMMIyqPJC2ayCHYCAcQZ7098gH7w1dgatSVSCCnL5fAjRin4VKOpl5lUx
2xmB3QenvfHF4w67w2zxWyt7nj9A7ziQilTUbOtZDM1vAJmPEKAmICkmxTeoSJ6x8SA9dY1LHhJc
1V9ELW88zrPMC1r3HymFOCdLqwwwNvCIP03rW8VSLxT4aBUrsh1qWh8+YLYjDZfjPvFFCDtO+R73
4tCxsXH1mJOh4MJu00qLlgiEmmfm8uQldtx79tWGH788WDZyZu4hDBT0739CcV9B2+mcIu9mfS02
XR4dFh43JHPPXbFDwmZR/w440d9P90UvUZf5CAcs9QhgKcNfka7tkVvHpb+qgshEjzo0A4z0j7ir
vwCeWZjzgQkLqRqSKYPzqHnCcCxmSmAwf6bRuuJ5V20QNvk/LZ4qDPm4MuAgt+We4QzqmfpB2bin
3RXNX2+6UaNCa4N3TkvqeSNsbd00saMpkeKWe9wEWyrFQbAgdrXUPBuPclR2/EDDTsKaGx2YWuha
8udkduLA+Q0muNRJd2Ps1e5BJ/b8qDjqIeiQla1p38h8d8lULxG7P4spxfcHW5DIDqDcYh1LeeD/
yBruKfYVzWvUMiQPlZFO7ZaxPSZhZRfetV6bWrcMlnSy7LvpjGo+WANcAl/VRiAUDpAWF8/H4yrg
2LIlZxWJ4gPw4fdLWJ4VkNO6WuQhHvzh/RV9A84mIWpNgxjcN5hd3L4QDF5AREiqFNYVTNgfdJ6n
+Y2VcY+8i9EH7J7QZ8S/04iUge93/wkjg78o6QhMnivwxfCj8oTq12mjMwhtzgYwx3OBr85Y2Ta3
ui0QHINvhELa6oLXcnnbzeIkHTahwxIRMtPYDqMywJTBTjSoamXvn8MOCWV6T4PHtnoIDcvK+KOC
uLsw7Umx72czADV4tuu78tpwWcDQlb7ZoAfVBs+blTXlEXjaeUoeTFi/h5FpqCdaZhUgmF3wbXp/
/CbanlMkIEBRGoX25QiiEkmiY2a368Dxk7pnm1OdUmjkuSLQMx987a/4lpsTxWeqs3bk4FII/r8R
aIfkExMRMCkuAitxepkMG79S4GDmFoA/dnoxZhVyUEC0qGKFrkeZAuNJUzXVjjkVE10V21ahPlBI
7KdWieQUcsf+A/8ECw8s23dUye1YjPvnNJ+mzes0mlfw1Y6ZeZAyfiPWM9mIzIYj+A3PLkX6Bpts
U0jVnenKlKow0XTqsmmxaG6/MA/K0UoF4SVFNokRC1ykCZVXS7+/Od9XuppYYl1zQdnVV9oHjW08
RCa5sZyLQfbqQiWjyL9uCc0sKm14SnQoasBxBY0EEEBCBmMeLZMakuoHnR/3m/bpD9ne14OwpN6H
jxUOOVKnRIC8dbXaPADtH1Q5/qikRtVYJm5451nIFZx//u6QIDFlRZDbi6uB8+nTyIUHBo/AGz/D
WtKrzO3vSBK3qrbz1fwo/ZfqCM3nOpqEf2nZS1qQIF5mWH0HtMlNmhUSkNOZUcSUvkUr+1r5DBaf
wirejOhp81zTk3v00SrUqCH7JPQXQZ43IGu1znvpG1FkPKa4qWfH67HhBlplJ3V/KSP++1IPixAc
HHGdmLL8y801UUJWUgHAyLpMk9X7+9r/ty4UiQSg+iTEwJSkiDPGaRbf/DO3et+cBGNnlViN2VG0
qw+sNG8Euo2oCew4iqlA93FNf6ttDMLKYcBZoZmy2xS1v3Xpga1wo/u8BdNIdsmQJ3arj7HfoxtL
pGt9SxoTvpoT+gYjshopUbklybvfrGTEi9J63Hr54E5t6RgtJ1AjDob59Ht96xLIO+XjZAs2cowb
ZB+pSnfmIN9sdn6kwb0Oq172Rh4eGNL+Ip7AaC3vm7FhV76TeigSHz1LM770P/dvy1EeUKh+qAHw
Xoh/OjLZF83llXtb4tpwDaBPbbGyddQjMBG7ZAWewDQrBeLAtmLEWmLWq0Yg+L4KoFUZS1YreAMy
UNp05OAH/rA6u/sHj8/zkuKGsoh4NUQ1hx4qcCpMxIzUQvtzWj+52vcATWJLAx8sjJUcoq+8V3AB
kocRuhqvgY9Fq+Ub6eXG4bhg0D7Zyp96/YssCyNb5btwusZtcVVvuJ/15aaw8JMK6IHL91nM1q/u
M5S9kxDCOMLfP1PVUfXjOpkf61UNV+9+QTk32SP7BgQ9LjmDJQMeOoVD4sgTWThibBFYfn1ppltt
gf9YCDkLYD2a/vsHYmkrsrIhEOlNTAUhilo6QuybbIx1tl8BbcCzZ1dsG0SANVtTWie/zK0GpIIH
oJtsrGqNFNufTqmljySLhFsy9WKfDfVW9813AAXf5keTIrEvQTqspDm5Fqn+gfbV20Q8V0skp+6V
SBzNlU0DN/afRv3fTzr6G9EgiFDwhB1uxnt9gcUbApxQDm6Ho7vEm1WSJyY1p94KZzXecTadsTm8
JCr2WiOC0HkkxxxP31tPRE8DUiiYk5d8juxCMF6ISH0uDMtWrgL/X9d25hGcloz/X6UvO+SnKeQo
Ac4axTGHHPB3xdr/RRyGEt0izzcgFCyEESAoZQdIwlsZdrxBOSSVTurkfgTNgIaVdJB7LnuSzzty
+U8EMmY2qnX9w0Gp9Rb8cnh83PrzxeWzV6hCkyu8E0zSkR1azt4oMfmOp4w+p6m6Xs2Zpd70DsHL
uTEGo20gj0O0hx8J0Ld7Ucvm6eCB9XVQg08eOZJllPcPg/80+fnxea6VUgMzWfI6xQT3PjZ2Lcl8
tuDTKMad0LJ4zR4fuBhche4Yhe2yKPlwM6lU4mCEceIQezz+WWMJdENsCjzyXLcZIiIejZDPqH0Z
hEzBAEE8ScmB+DVdHetwYCZb526cLJKZpK28lrvdP6ORACSi5ab4j/6RDeKiQubZ4jS0HWFLkFvv
hesV6tmaDIfY7kc5mbq+bRRdfJ/y9rjKxWhmiihe59elpNtYTG/8TS4jF1ZXPF2hcISDkck92H+i
v726kEcbDYOjsFQFjwlCMfsSpudK7Se+gdRa4GUNGwT6cNZA1h+CbYp/DJpTK6BqvSvj5wQsqrNq
OCqURZffzoqMRfkfn+F+IVZv0pUQciNyHDau6PXoz3/zz2fZBlj49K3UW8yaL+FuhvOBeVOBXwsf
MQh2y+eT6/gmH+C75c0Hx9X0QUHIdxYX2J78+kTAfdqhcmV8h2twXYDundoxrch4kpjG8IzPNFUC
rjCyelf3lIIZ+bKucKVKdjQxyT10g6Ssxc2IrDo6ik2A7JJuMvVljfwjLfolDSBuKwUi9U9k8lHL
ek65M44lx9QeMDlMklB3gET/6mw4xhPnT4dq+iIq59PTAzpUm5MlRDfkr36JFrzqVixplN6e5NgE
foSJx1Ek1Ygkrab/xZPrxe+RezTjBmgHw3P92TpxA0rDWYjJsoXRfB0GweRVWtxuDqazn8VIEaSG
OO1dJ6QxJRraV1gPcJFKchrCrLLiKsL+W9Yee97/AZVhJ1QIFXAhx4dlZJbhtKrUgeqJmJ3lp/F5
X18+H/QwFOAJKZLJI921CTJWTBFOvgZRvYSlpPBSQREQ7ZzZSpvUqPhojjYUYfFAr/XRbRR1tAwE
VgxK2qEiHe3Kh+qmrddIY4yLxqLkhjpqMpK8M/7O+Ld87nL3VRPbxh4uzp32lGRw5SB+mp3VDiJo
jljppAywV6DJ7GXGLSoZSk6NLmveOvLoxWgqZR5U0aGP5zh41ww2C5rna1XP64pdrTSWoeyRwWON
q0nmmQnx8el3cotS5a2IbwhRU8Hn1Ns3zyyvc89g2+NxclJ7/DS85pn7qXPbaJC7hzpZOkASks23
RkbC0qEm/quHBy3UwyuMKw71EqTR1WzWmgCW2RiNqVyqe8cJ6P5KdeLMskqaGVN6/ykxp2R/wBa1
8pfo2H2IMDlAI1u5xYjsKS9ht2q9eJjKro+BquP1nhv56PXMTotc+IKY5AHHhiQx6zJNIFuMmNyr
nyAFos/hJTNuRtgsKLbpRpIBy/WqOC3xCAExWQQZjCrGZAewGgBkUCXFaVthh6DqmA7fKDKAq3Y5
pCYkOweYmdvC0mOf1qnU5qnWxx4vObQyw5DhQoH86fNVkNjvsOawOFZeEYdHC6Q5B91kfE0WATzZ
OVTJPxWYkHCObf9pW8AMGjHuSEtf59nqrbvOTfmnuHSJ0jlDZ7gwXO8F1tdwYAOSXJdBGvO4kRiy
3ggIxyRNxxugBFE0s3EPawcYHDF2DajrHt1KfqLAEI2hYRU0dR6dVejrBSuHXP5uJ/wJJicxF8qV
amTk7Ks7mjsdNaN15h+t5z5cv9QA82rxqb27hogHdpHSNbwtJCbrI+T/Yp37pkNuGr76aB+Z/8v0
GkzYl4IRap2mUudXC30icyYDBRRXswohgMeYcgdjElHZ6f0Sr2L7qZSg5zPkrn1CdwsbXfIXIjPW
fcI3zP/IpzC5gjjUtvdz8LXaZyyPQb9cuZv7zF05k+Zvbaw2g1/t9XeYwIaV6aYLnHBm3t7abU69
i4Ld02VQlGY3QYsy36EnQQelwz0oSWCCJuBWLg5+P/4Ld2j5peaGL/QsGo/elDuCT5ZLoyy8VzGz
RjwnH5HXULQmvGqmHsSm//f0g072R5AxMKJgP8rqyqaT/oRSBB/AtJ+/PZ3KMrP7DoAJ3fg/Pq6d
c3qK3vRQTD/OGxbe2Cs9v6OF6kpGmkZQRB0pjAIXfkNywDFA2D5WoFw2WVjLVWsSJR0T1SRmhGh9
pv7QSEcsQmxb1cpi1yH25c8nYMBJmd0jzR5RjkxMK+8DQloTXiHiEvtLkYJSf1DkEixfY9CjrwKw
hQ2uGNPzk8DA8s+W+VpGlyWT4zNtQ2iJvPl+em28Mwd0pItChxof8xc/SobQdZYYD2fi3UtovSFO
Lr3jT1iJYUL6x5R+MpWB/2P5Wqm+KfbRD7r+HCle/1pxzYZrS/QVTq70aPyfN+FzsKBAsFCXLd+P
h9nXohNTb0JGaxN7oRCiy0IuSDfB0trbEqw7LaxIlGZILp4cbHEzIm/uNIsd3WHlK0fzOiZ46XqQ
2Ydlj927WTI+QxvpPKLm4FzpARH4Xsj2JKmJ5z0XewnzF9p4bxV4WUnYIOEtA8jHy69MV7d+ZIzU
BS/H6wDsreuR9uMJqYELGtcTk+JuCn84+3ibAPbJUFyWMCcnjAy15S94mS3+KOoAN3qhdRHvZV6s
ZEFeo46H9m3QrwJCJ3WE9bUySspZDIJ0UERcsjsoaMqnWY37Jv4EHdmJZR90KQP5hpcmRsx3zchZ
DrGMDZddwm54gVKZAgE+aKBXPO5YTpUbKa9BlK1MWLvgWWulhS3jNbt3NYiC8uOujwkkNiSnCUZ1
QGAxk4e+Dy7eOpqcEy8vy+hkvzcok+xkeZPpor313xsO1YpRgZRoOxu89YNg/LEtDCrioRqQ9V4o
SqNWNyux1sr96XCodT4ajyOGyS9ffeq1yXlqhfIBTuKxKe/4NFxr1Pue80IVHpz+008wjKzKfsh1
sgt8wNC1uDYOGx8UjK/jFyRWRot4Vso8e5vJCqPrNue8RaTACSZyPcC9r2ZcMor9SoiM9wLZwzrZ
SwulU9pnRu9yQsMy2hNTeIoURLNVFAyRVqLC+nNtFbUJpxmcLH9gu/o5VW9tAYd2rjY7E5iKjGz4
KPIf6QzsY2xRo2/hXeC3JOfQ/Phw3en5WtnsOSlenFWMEBczwFi9vnX8UKSauA8t/wWGmMEsel7D
0S4lUbnCuWKp9gC4tM/uAYohx8jWNOK2+IxW9FDFpGZwYfoRp/+qDe5EjU0I1GbZdzXDIFu1Ngpz
QPk6hI/ZT1tkiaZKhso8wcyoTj2x3XK6ePEOyC4yW0i6qUhUdckpHHCkbQSi6At3IBj86f+1sB2D
ANbkcRkPCWzCCmbxl1uGVZw9Xg4gwLZhBDLFAcXDqHymqv1NzUr1Dn3VkRgGGG5P9pb+JL9TrWj+
M9NnrpBTOHmjSZJHz5wBKnVk+gO4dB/X8jQWqWmgZ9WXQGZLUnZ+YbSBkxJ4s48+NA3PEx7NPll5
xAmluQqTxvzdERjhaijSWqM2Nn8Zk7xdc7cRowzvw+U2qHyRNJDxd/emvyzCUxvoT5GSQ8kOMPX3
OWIpvABFKmr9P5ivYImxGWzaxNN2Wu2c0zE6IW5tTklEHly729pPCDaSW2Du3b2RhLixFO7RAOo3
iRHrx6QIAtNxu4zdvsgqGOD5fYq6aktVM/T9n1fYN4UvtQRDjUERlSlb29vqAm4sWbDN562zYUU=
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
