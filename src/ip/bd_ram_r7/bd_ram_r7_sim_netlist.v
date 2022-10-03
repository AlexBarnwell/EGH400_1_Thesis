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
