// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:30 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r7 -prefix
//               bd_ram_r7_ bd_ram_r7_sim_netlist.v
// Design      : bd_ram_r7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r7
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
  (* C_INIT_FILE = "bd_ram_r7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r7.mif" *) 
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
  bd_ram_r7_blk_mem_gen_v8_4_5 U0
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
