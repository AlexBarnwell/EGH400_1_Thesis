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
