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
