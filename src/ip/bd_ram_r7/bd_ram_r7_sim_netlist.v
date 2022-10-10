// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:51:46 2022
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
