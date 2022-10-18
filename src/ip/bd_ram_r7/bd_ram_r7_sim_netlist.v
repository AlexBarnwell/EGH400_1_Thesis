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
