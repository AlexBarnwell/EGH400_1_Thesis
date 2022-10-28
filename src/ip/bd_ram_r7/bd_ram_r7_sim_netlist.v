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
