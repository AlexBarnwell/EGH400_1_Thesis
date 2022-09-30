// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:50:30 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r2 -prefix
//               bd_ram_r2_ bd_ram_r2_sim_netlist.v
// Design      : bd_ram_r2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r2
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
  (* C_INIT_FILE = "bd_ram_r2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r2.mif" *) 
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
  bd_ram_r2_blk_mem_gen_v8_4_5 U0
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
