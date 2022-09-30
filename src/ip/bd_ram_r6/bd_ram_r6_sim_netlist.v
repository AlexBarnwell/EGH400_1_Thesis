// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:19 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r6 -prefix
//               bd_ram_r6_ bd_ram_r6_sim_netlist.v
// Design      : bd_ram_r6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r6
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
  (* C_INIT_FILE = "bd_ram_r6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r6.mif" *) 
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
  bd_ram_r6_blk_mem_gen_v8_4_5 U0
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
