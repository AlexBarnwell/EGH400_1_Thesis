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
4DdzWh5WN88dTjd3aN/htW0tYsBJVNpn8RURPpSg/AZNN03ZpFYQYJdmfGZZpKTCyHSmidkYScHt
V59TxbcCouDFcFrphiG/vdSAETXPlNcyfFBiTdpkPJr4WWGXuG4DKvC6dXwCGARn6CBMOMKusSlB
E55ET75XTxX2MH08Aa15RH3gsVu5HdtExk90djpVfhkbnydTNu14AYIg9J9hLMQrXBG53f+Pqc6W
FlQpYwJhFytN0hCOZwP3r0x0JwogUAzpyy+hep4tWI1V7BJt4RlGSCY2QovtlFat0QbPfDFiZZ3M
h8jmZT8rqvsF81m/iDNlfofiaeZCFdsrps81HfImg5jabsiKBcy/t851O+FetIxBzxX+M5RTNg/0
VXhPZ4RO9VGTxDvB7FfF9ew/lEWEZjaBaKRygkbitNmFg7JTEtPOW37Hpobc805tkzYK961vpOKi
WsVO6X8jVUrNkEGpDUxe9zUqSUyUOLw/NejfPIiuSOPgyuTgLmL/oZXH8m1OsVwAvqMJgJN5+hYn
bKAhkmbj64Nq6+7eRa7soULGTGGPm10UGwyHmOg5FdDdNIPDJPOYsRn9u/Zt5VXVjmJcfXQHPcbV
VfRZYE3nn1DsvmtdiU6xCic11BeOA6gninCkaV1GvOLeeB/9nHTBwte1P0VmJ53gfI0wfTQieE2X
O+VGJ3tUGKbWauEpGyEuN+q9EONtfne8TK47KsCIFey1ZdKjVuR9PusOAFoUPp4L5zkZ0mx4DJ8R
/Z73rLI/1KBLqx8KPYJ4RGSwNA7FwLjz3Kxdw+LCbSUBodxY9Fkff+rmy47ea1U4i9XN14FV7eaw
a8CfLwTnctW0BuzHFDlsPrkL8fPKWO4bxxspEPzLUUu2JS8YrUhqa15HqcScFohW5LK8X3AUztt6
uCr0dK1G22BL0a9C2iYrdcviwWuthzhEXImF8VBSsXKt5gFsMSGiJXxMDvYfkqQah83FjLkPHwpV
nxp0XisMI+VacE1TZiZb9DxwHxxwfxC1TYLSIqfbuhj55Yil2xxVDdp3HO8GL0QT1lHG/dEO5O0f
Vr1Pa9r/GZ+fPmztGcdP28AH5/d9pVleoHyVF0tl/riwAqqy7EU+6o75OuMobgYUa0UXWtH06yLj
Q+/Icw5V7pqomCBNtHVlX+eqX2tvQgRzzlWcsQYoUUMTjwBI6p5sxM87lX9p6wcQzMNHjsvN/rxh
hvTNyDQjyXqsxaIrBISpjnCPsgGuuYuZE60mJ3+XDgqJH7Rq0jmI2o3WjBTq6/2WuBKZ3ljsym2T
zMySMUYMnRdFZ7soOBYG3lesLu8HGpUXEaNB5UMRM3iFAeqVk+upxwrwpXLvVdd+E7gd78ir1bML
VrM8C7GG3gRSM2C8H03JK9mlOMgBHheBwrVb/XVEL1xpszyVdZ9X0QtoI7Uu13XII1Ts7DRRxg9A
NepTIJHIww9e2u1gM8lZGsxD8aMuUtQzmNRnDKtOSLvf2S8mqfPhck8b7c6mBkQaIt3m4X+At0Nx
NZ9nswXAPGuBSauOUjbF9OHEPf87E0zFXDrqVilPdFIWX7PhdjkFxHjK2D6lfPcUL1P+Hoh/Utke
GP6NTdxPLEXGOQsdIe0s/2L010mkGBVMMEteuPu1fHvj5vfXf7eSYD1p6K2XAu+P2HD2FQ/YXxQF
fOms0gPBL6Uq4QC2Wu7pdVud7zKTqaJoelunsDKuYIKr0T1lTyH8IHkcEGTEFHATOrCBYzchmxN0
8b9k9Oh+1sbxM4ve72MclqpnYpjNWgi/CCLGo+mP41RhVax5aRz0i2r1iChDBK6Bps2abjgd3seC
AaibS9UM9RMIzCubhvRSTGJ6qoC/epNwByjNMM6bpqlbGx/nycoY33d9F9fz4CSn+NJuoIkpj/Ht
EdYuoNh5PHjoORWClsKTSISh6y7knuHbY6h6GByest7pfaSWDdmYvV9I/EgXAgmr4KdYKAXkRN51
gDumXJSuvg10BgilNIiYK2lBMYL2axOe4mhGEWhOqd7u22jc0n/AQ1CCMP5t6oTLCwfKoJW4Jj7x
XLF9wRf8top0MhMjRkG2tMD4tJCXmuwM9abK2JS+B87Vdiw1jdZpLVbW7KC2f3cpVXVMcgrwz4E5
97CS+4WpXgZawQOdoI3IocUydpnzq+5/nWHoH+GWpDmCf9awQC9jUwigF3QmNIiRls7o1uwU+vgf
ugsFJn8DaBj0GJ/x01/KAPIJ2TWADd52Ib/BfiXU0vd2Qnz1gyjM4iaARQzxf8MK3mglc5tjUtZL
6/cIlhbmxZmcTgyYI04S/sB6kRK3cO3nqQGUrDmel+EN4b5ctFTfnv5AMlhh3O65/Tp/w138mTBc
nDfT/VXDKcL+rQdUhEWhI63Ui7u9kyXcj2EW11BXzSngYNfq9oRdbzLghUN6tPissWFDKEc/9B5F
fH70QO7fp3+Fr1YTZtsuRddGDAqfBquCRi/ZhIYW3gLr+2dd0G46O7v0sXqvbn09ByOpLvXk+TCX
xBk+UBgIaYzEafhW9GFe2PGldAOju20m6zodqYkLQ+F2Pt5fgjOqV57hUJqkeD8SAvair3dCddal
rss5X2kwCHR+LiyLOnaXfwIt5GcvWGd6HF/segtZAEVB33MkBhLUt+ScrhZ9POVWuM0k4RqJa63b
7JQmXuZkf2mq2Xej3JMZtzDz41ouHBL4ByMMeJUPzvydITYWhyU9hdEFOhLi975KQmhLDWbGFXRV
O8ShtTZ2XayjyUQcBfwfDANOZeAWx040GRCHBVMOkBtZXsNIeqKFCT4w/6vUdUK/aZu2r8TFkUGW
LVlnaJGvRIHriwGy3QJDfJ40XlCDauxhzTeg+YvD1BoGK4aswJ2p0IdgX2ZfvjpcetVpFGmpoeKG
R3ae2UecT0OLOdxQv2o9zjsud54sh0DIL5KZPIqU4VlLRZE26rfPBfAKQO8eAyxbpQyp797uuP2y
5ETPnKc9Ymevyv7x/R32khELHhece8RF3K9o/zVM6t4+Qbz0p7wiLW+o+6xCCDaEkAfnsNbuADQ4
GHrR12P1uHc7T1I5UWKIR0XjWCD31h13oH+4GYOIYutJjIyI15fG4e5A4KkUeMOmt4WwpdJui9bv
k6HG7WB4behI2GHEl5aQwmR4w8OwSuHhHLVFEguGikqqjnqty/smTVPoqWfDC7C4OuLblpybItCW
q5qkMs4Dn9cAJw1He2yB8gh5mjDNhV66DfvCy3taM27WXEHI4CGvAXgZtdveY5SAW+88U27m1X7v
xjvF0FFo/Grex/jZSLb1PrNjUsekjUktyK7azcDMbQCC1a1V6ToG0/+zki/h0n/VMStgoTBL6OjT
T+vzLbmj0HgRIBc3SY4HzBzUDv30bbAEMsro4IDXrhCT0xsaJCVOUNRsm3cu6hOXBHA+Jv0N0opc
zMKzZvPMy9v8p1J0zvx+Oj1t4GgnASVJGurowSvotG/rMRKPObVrvimU8bcKrbC5b7Lun+dHZsfW
rS1FHsAkbxaQyqFC+r1LEyGuF8boXirvJojb6Ajc44wkf6zQszGVqshLUws78UwZaO6HL5j3kvV3
J0csMOcJTN3p0xV51JPAIYkR0s8gVPFWSEIHYbdVxPpnHXZQmvpIm0aBiWRHFLPSYtn2XANYGiUL
BUp9XxdgZFGFYUeN0P1S2q2WCUeUe/sdI87tAIyHbuvv91HxaO7gVqVYSKv/Z2l1TSouFeeB4jzP
JxsJuDlGwo+62Li+i7cDOZaz3Ud8pyFm24OzoG7MtJtBOjeeUWL1aLJ6V1bH3H5arL/EQSljKLMf
CJia5T5/PLFB4XXyGfUw360UgT8OZTnZr+45KixK8YGbeP+B1fn0U1B+/s28o+/o/sQjhoLSRkTg
G0dBUNDlIsNwM96HVjaIIgJjLf8tKBeFOCkj8vvwfFnOp9yxV/9eqRisZVIlatmqOmjAdO0Jy32/
0WWdt+2TdiiVQ6jBf3g2OWKUzODR6swd+1qDSbWeqXNGq/9QQNC0r+IJA42fQqug/qWehbIWDBE4
T0/bNbL5OpEPcZkhMwpJgq6cOEEbgEvhgN8ZXF/OAlBKMo6EopV1oSs6cdGNk30kgT9ATG/9URKa
sVxRS6eoDED8uA7ex7sY7/YHw2MQFtmk5YQOsIi4BmsZa/VZmsIPgjMhbh9G9RIBTV4L6FI+fqT0
l7DGf/RLwlAMUHxYKVML7vWnemIy7D72/G4n7f0RBSY952Kcq54z+2sV3RWrdrbu5KX1H4wVV6V4
7QjFGQIvtAG9e1Ma8/J072MZzf77hjw1lotJGNXjWuHyXlYykvkAE9ff64PHIL8sQzEPQBNRt9y+
DPpPwMGnd77w3gChMCCgU2doXnAgffhD9vKOQCZc1s+Ty7ci2A+1JJhx6dZ9+q+bVGSUyeWGZMmD
DwJZHu1kOtzYcNTBixUfGRvwyYDjmk+oW0FqJEJOKuQwZIK/W5EXt8QJbWuXWLAdoXYOQaYJYhHS
duKoYHMgEgrJkksZaNyt3cP3cmNUzOeCiHjGeaQyt/umPP1nYK+8qI7icrJYV+Tuo+tkMAAELv0V
01Ah31M1HHZw0TLAqSbxNxglFnNzBxC18B+mbli+BMcyKRvzt7jp+8ScziezQL5Qtk3+xVraLqRw
HGtUu0dx6bmLRnTjz8c9kYm9gWYqErBMRkxdjxJRfp/OWZPnnD+sd3XGVgp2H++k2uzLlkmK9ho3
YbyloBIyxYDq6KwW682N+K74m4kbbBjVArAE0j4vzfTFEIT/STIH+ZH4bSZ8b6A+vDkOIoF7ENsr
uj+87BVTH+7GR1azM7GnP8RV4Pux2Yf3iuSiFWoELTfH6XYbLIVojTddg03WWU3zS1j+gDs6EeSH
I3dCDJIPpIVTnYs58jZxV6AZdLtGL9vw2Ic0RoodAjuVrQod8vjCso3Yd8CNPWLIJvAnTleNvA3U
bFXGgVmLc00ixHllEwmgTxMskQL6Z9WDR0Y5/w9hAXNMrWUbx72DO89Qqroqpa0mWse5oOcxqvT0
ify/P8v/PnJp1unbui5I6l84hobqgYRNGhuDBlBQ3uEJ1UMyfna94Cfl1Lgnh1hQhkG9T3jZkKrj
kAY21v+Wmi/fspJDavKW1mYln8fM7Tgw+jBwdgNNDKBGjM2GikcZ+bm8JrHZFF9hl5w2mowwV10N
Nd6A9hHs1IyGiTkxB9LfTZuNKKfdvuE1lktWa3Ue7W09+kyalY/ADJy3y6gokHMmMRzI5jV1XlMK
HI7xqV27ziDBIWt78wcdu36GmqiDNG9tmRHYm129jrmPoL5khXf+4pATmFIozXLNSYh+Wkt++BeP
ZjXjF6H2vifwODpBUTDSeWBJzW8qGtBzUpQNvwSmpp10ZgSP11/5NeTy2NqCTM+r8bYP4JeOtIrj
UPdJWIzkte8J4BSfB0hh9E3Qzo8ttmxaKg5Eql4v0wfHfKuWlJyZh4IwgvZKIdNuvX9zTSldLJ5J
Un457pTmsFCYW4jzRMU0PYJ1s00W5YCVflzqzyW0SlE5nrp+nhrBGPqPtojOZEOAE8sac8ZZHub8
QfS4cEBrxmvL3a/sk4jEY+Ur0uQSSM5eUSNl0EvVsbN2maWKwV7Imqk0HmGgHJ9oes1/iAQaEPXn
LkLUYiAdPWWh5D7EeVJ0Yr8UQC2MjGQ/h6F6TlbaF/w5wB5+eOcCFYE8Rohc8MgkYgmyR114VNoU
0w7jaoV2WgLGdrYKT70AH1FF+IiUJKYltB6YMiftgvLFpt4jIYhaKeMSbxozZa6QV94UBY/NzVBe
dz/FtTVNE+8Ub2wDLhtHfdci4aHxFX39v/7RrSEDc83iQEiZLEY/X0i3+cuHa2mh1YCfQZ9Mtx/8
Mzqz0s8Ku+9u2PbU5x6lPhZZWwH6PXjAlzDWBaxIRhAtSGHhTP16atmdhXkbhCiu1pr5XA2kUrBR
xJtHB9pCDlAKeP/FMOij+JDaTTITkHZl0p+wU9GUuupc9silynSTNW4FeDTubJIkiUaMybSPjRbV
piUIxarxACPuXrt2xSovaRalXQEDiLp0Z60aRQzpUOPwtaDpLDusKrYgmMvboEj4gBg9MbZKRpUu
d+24i5x1+a/anVw+3EgEz0Hy2XFs2TpQ8RE3VUyO2sFhfIVpjtRyV/yJPhFRnaLiJeAdUSg9WUIO
FNsf4c1tXJP8FKqKryFImhbyB+FZZ+vniXi0VvU808S2P6o4J0odeUF/vzfxTK3jRrLtFCWezssU
4jFHfIsDSptOdHr5EVKxQv9d9BMgFeR3z8Ujz3rP4UiQZ48clguJGQJbU5pLf6ypCNm1YD8Imjn1
bsjrHJMsxTlAok2Sjk1wHj9FOolAcL2/TfVeFPriC+sXXfIsX6xNBFNLmJb+kZviTKAoCV92m7hH
zDiphmXcu27y2d4Dt1KsaFNQ7XLy8MFsoGr4iX6fHeDnj7nbqseW4SesaYW8ir/m26wQidtzuQDu
gJUaFLEaUPSpARJZYHpW6nDzOke2LVuavLA/L/FiVdkUdOibXheInrnmGUEDQDEoQPOoZle3OvWT
VbHTv+t/uCiQwXvv8uswckRc+HsI5k6lQi125HE5bQPRQK7dJ30MVt5vv5mpDn8rUWdrIZqGyAlP
STaVOqRy0DaspqgUEsG3nx/vsWxJSz4QxlajENrSuU6NwFjMQLf0L57RXhT2HlqlqQ9yQz8def8m
9+xft+BzpPSlpI2dFQNmhfAagTKevrEM3/VOZUTdRsa2R6OmP+CleHxRyra9oxeKPZ0/cfrTsqlf
7yCDjgYy460V5AmVh9yWoAJTY49vSjmWaV7YNIBtxvxd/W2kc1PmgBr20+J1zjcjDjkrcz/hei0d
/P9xLkWzW5ncmJiiutQN+3WFz7BfsI28odzqzAqt4itaJAXyFMqmvAJmjhwaiSJD0YhtNf3Z8+DA
sOmiNzu9t1A29tMwbk4SAmbUPPSmIQClVuoqDzSOVubHtu8WVJsJtLAzzpK5Yih94D0E12JKu0VG
EjhZaSXTYXd1hFYM1p55T/jHGbggtgMvFGljEo/cmaB897I7nhmf5O/0TA5EbNd+NRPP7P+QqoEL
oURMfxdoDNWbM4B/62BuhFYGsJjB8CsQSgaFJNeRf0wukeJI1MXDMftHrRtFfzpo8cOZ6VFo3Wib
d7yFRD+nS2VKzDrpUfB0L83c0Z6zRHdcKgEhWY2siqI3zjbjwZrNpYeOZQ8ECLPzz/Wr3io7VxqS
uUSOF2kc6HW5+8V75sNcBBBYAbWMatide+/Tseyg0sECq4qA+T5GhkixvFkzf+4t4fVHVhX3ZtQD
BtkZSqsV/Td3bmjD2ZNOfB5twdaqjQY7UKJFoNjuKlQzUn/rZkba0+jcUl8a+EFB6fJkarsTX9f5
PWhioWYl7sXxoTucJp2FLTsJ1DF3+pj8MQCERPS7zuWlE1t85+wVU5tZIUi4avuvt3b77Vr1Ctlj
y9lizWM5JNocYIQC7h1sC9GtXZEBP4yJJZWgi1JIazSgOJwP7drIPqy9SWin/jFD6H43kXxlMgC6
tJ1EjUyuoQyOl0ek4wnt6QQXHaXQMJabCAx2FSXRjPmSgmWjU2DvkIK4pZxNxeVDa9FNSVLhd0em
uxLq/4bdiBd8nDFp1syZMpSOXyM8f3G+bKEqxI+0EM1vhiO2iR5m5OzJ03visY7o/UdyzpjIYw6Q
0YMbih0iM4enBNBoQ2Njzy6/TY/uEcBkaBOFmq97IsAxcxiOse2RZyTmkAVEJHB8/BuMMoa4XEBP
nvtvs+umRWNe6B8iuElt1aKhjsOW6XMRE2e7zA5pBfU4k/DER1svTk+UKmd7/ux9gZzovgyE8tqN
oSvoQveDRFXVVQNsXpAp3MVPQ9NchpTCkoimZOeLqr+nP0PDGZJ2l9txaiOiHbXFaV686ZcC3Yd5
Ne47bRG+Vi9KtKcmjR7iFR37TOI03fCo6wosoahoj4K1QDbdv7MTbaGrST8NRLq95FWakCLbnYWR
FPS2eRxOSK9wKfFeAD3jQH8xVv8k+ifMpDlVrVNTF+2+qMIMQnesgPgdb4NBvPxulQ9sWAi+tQSD
S4vjgPLuposrgXd448ifbA3L/c440rKS9teBQ8q/sHVfiHTUQpMIe1J2pY8BN1Vhqv8frbPfX4oS
I4G2bRVGeVsbqsVKZZjwrdsAPjmudipDIgBKQomrZKymRciXvqnSv02r4ZWrEeMknaEkD3t2Pp2u
xDEEong0jiYtzj/TjyQJJAuUEUU9aIruX7GtgaULouuzghueIlKWrrbvgKXqndX7/L/Y0uQYx8ka
axLr4kdcuFYNltYj2a7AH20f2faw8Bo0Wl0o+T2Q9T1Pk0Y3kiah/9+GD3UEKJ5CzxvBMfRtON+2
bUDLCknLcneBgjamCSOdLTvru29+cNF+Esb+/MG/CZT+PKhGVRNYOs/lmXk1oDI2b1NKouYkvfmY
hR7vTtdJtW2I4uwmZsf0OGxLb809RulKYl0MTkDLqv2CGUW2CMSrAQhpxagQh55UE63kucII4i+r
KQKf+EwmcZKWifn+LKC18iq1J5oiQXpN+JrBiX4qFZYipQiR0qWuE6uYHpk11PhIrOMAw6Y4P6RP
AR548Pb4TX3G8Aw9Q2d51hDRFmhTWhjKVBdgTT2fsUE8h1Q0dGcd4Nz2QS4Eeqvke5czkm/VUvrD
hzlc8/EJx0yAveLde2LcOoW1+FM/RBdWQGp0zBCbQA1G0mrqKTiMVrQEa8IfW/tGz447E1jiBT70
MmAL/9Ma9ngvNF1Z9OV5CU4Wk3s9pQ+26GrAXIFYgHXudAGKMmHtUwv4kg6AUtR4lZyeU90GTBxu
5UUV32XSSVxEMgUYF40RqSCzsa8pq3cQG5/ukLPHNFDBmaj4kbS8ur0apxzGisCHyQ3VRYhMdXfX
vxv7nyiWZ0ZNOz9A5dQMlRhrP2TqLNnm459maS5sHCEPKku3D9+vhAMG19pC5sHWNbrNT13l8Jko
VmmwSYoe3+mQ4GGgBepJJRh8G90VWwfgPVZld/kT+eKB8TldSDWtssqqneQI6J+3FTVwYUuqv5A5
PzDS/B1jtdGPEy+SpbjNy/IIUQPUnV+Ch19To6oq0AlEV8w1lVFBZAjfLxfBOvu4wDluA1xBVHCa
Dt7bETGql8wW4mbMvjWSzcNOrELtT+Y+jiEbUcGDdAEmeDnKppdyfkHlErzzra0bQtz+c3WBgZKQ
4fc9eibPhhtqUImUwccca3wUvYCJBmIN5vOW5thPylan63ZrBF5Tj1hjvrTM/R86Z/EN12Nt0emO
B4FuyBhURmhsJGdRhGqnxz0HHPGYMJBBns2liqv8WSj7Pkx2kAMhw7I1iL6t1locVC7pGHUZKtXj
R3IYvfITkvpHjtpw5Uosdpwk7FMtrhi6a/ennnTxk6l3ABJelDWwqR4MZbHYalnQwiIauNrMQiMr
PQsvSAayCIF8Kga7Xp1Ju9i69DOjPLsCTb746PFmTjFVgcb2M0M+lPWsFt5YmrtAd3qUdFeNjc6d
2OylN7s/FVK8OTtyZ48BiA8SOPWV1QLt3lmQwYg6M4bZgVmfyOSDB3L0kqFsQm02BfjUpVsjbg7O
vaQB2GOaZqWZGpjliZdYGf/GpUy9v9iz7woHyKYFYid9kzO3naIV4xXnbvr4ZvNCQLub/HGzSY2x
qzFm08NgASEpx80eUfgHbXrMZpPKTqFW8rVN+GxkTNLNA5I0VyrxJLfE/O6aDozzIJDoBpY0i7Dg
bZab4Y6gWpDGZfMRGAbPXEn1OLUqs59fTub3Ts7voTk7dDiFdIpsHwCzgryqvURLAoK/YfmoHSB2
hEfXX1RxMiUkcR/8h29lOdORiPkbcsWnD1HFSs2dSZImzL4ad0b62Dct+mQQ3nbfEJXpJemhxVvK
VIHB9RagC2mfHzXQ4B4+mVi9AWBbUdVd4Oxq13c5oGfi0FX9QRyE5GLAHAbFL0A3EQjTil1xZwtO
RouYttub2kG6d9NEba32FLOn+meo3y6lUqjBxxnXO28nHPvLo7fX7D1V78dcnwvA3VrmbT8nFkk2
nNQxzTbe2VrFn6AEMmVx/KbvuC2PPE7KkfPuqCPhVQg2pfGEe/9isgPaXLGK7YhrkV4r+2a+9hCO
hl+dMZawdkbFNKaxu0yyQiVz5QP2pnI5mkX2ZmZh/D2crGi4TqO49eH1NUPQvdX69XQwbpZtnwpL
BeE8uSfHfgwYSuKlMeCF3rPF4qnsO510yYQ0Yt0j1mYMpu6rhYmLUntUhYMVY0HisX/Qgw4E3kBx
l+sf3SdYS9bYxvhUsaYrXke81uBlZtK/WYHgqpFKY1f8kBOKlAFIHtTZrFfdqMYcSAxp1enYlI+o
bkV+VQfGNju79ro5/hTbCG+TMH8gGCHYzoqx6+Rl12k+y+t/RR9Oe0iZwHB11wQnsUvIOmEGuo3N
2AZdxVR98HO6yydA7e5mmfZEF2viT+j4OpB5TE7PuB5cQ1q+b9G2nEUPM4dM0KMgswfs+0xdhHIi
RCVMNbcFi/q4EHWrgqN7PNT5K9i06XsQEKGWlVU+k4MGZ5YSodcg4CBaHtePa6TxdI07x2xDWDwx
lJR1hwIfGo/FKsMNAA9PI57dVY8XLyhe4S+/ThvNr+xHX3tWOiQkhakCKmGmBEfOFVbQHCjd2v9V
7EfQv7X7mCdeZYDTFHOBt80itHkPMNB2L9hBSfRN790WDTeMHcM1wxnFOKIM5OcgYDNYinbIF5BN
Vk1YiQcmVl5YJJ2oK5iLyjNRdly8+39byTxQc6LYk/cFcWhr8mA0yrWVBqnvlSOD3BJnxKrsF37S
8uCQ+Ubd3QCaENRD5AuyZId5oIgp0WHEFl5wuSVyXPLeMjGj8IgiVwdBnC4u46SdWrXFbp7zrvTY
ao1qa0PW5XtkjkqxSz1QXtTdONjeaDUKZdzIWN4nM7RcO2jska2AOF/Po2P9PdMMOCFG3L8bGG5E
PyiqbUXonZPUjzlRJ6QsgNSkHy2VKblj3Wr4AvwzGeGa6ae7GJzrUlHX/MLtgh/GrtblavxQ8dra
FYzJ8q03EnOP1UFAgj77gA2dhGZn5EtqvUd+tkuxuhbVc/xRMP4yisLFVZ/iwj5UQTEuNt7/LV/f
BWkwNhQG0YINVBdipxwQVDI0BeyeIbURT60wGfLbggsvppiom/Eo1+DZ28xhCH3V/ari0ydfiwV0
CIZwoWS6WMSxPnRl2Se/sRK5E8NlNigGvrpQbcHA6E8PQP1yKo4erzlsPVjoM3CbY77T1ib1UXPw
qdX8Tne4iEpfZsGaW+yiX+0jGFtPD04jCC6HUFQH96L2Rqsy/VvinRkckxwe0OzK6Qj5uwCLH6C9
90IFZHPWulVxNq7zilOoHmvtYDOdFkZ5xv45uhnMaHvIJ4Mq1sC5f6X/VwpYSeqsRd/9GMMcSJCA
LTaQeptgCZpCH6BpZCSxJzEIu8kWi+HT8CYUOOS/D9axULSrGbOkc+U5NasWFR8QhjvV+ylhPSob
iDzjpbACtidgBSy4yjH/nO0l6cXxCHZUdIC/SSdGCwU3MxrPzqLCT2W6KB45igihr/QR4ns/wT1u
h7/aQ9O/7uJsgoN0M/a0rQlurM3lfJ2mxJGGGQ2oRj3aUl/ItYED7qdAXgSaC2o1dl/g2Lv2WRZZ
p7cc2TPU4pU/1rLe7VcJjirbRnAE6PPw932a4QOO76/S0z+Eh8CCfdaYg7Q8Ss4xgxqk1WoKgPf+
EeXeKRtMJ6706sfCBeBRrrjg/o+yPaVnN3ZDFT9dXj+pMaZPo3ayKZZXOiIEXJ482XSBAp4sAeyB
RSdSvhCqkEQ8gbrq0yNQePMHzj/esw5p5h1nWB+1xFMTaF9jHy+hUp1+29ikrcD3YhJWqrstogVz
EtrGaoc0t9B2UnOgsr4Vb+j9NWHD3igj1y8gM6zRKeWRmbMzUiqjebmUSInHrSDV0CX6p8HGABi6
Lq+BAqkeYzrV0YY91gG/CIFvzeyorEUafCHB2AgUdb7xxxtAfcInZ1Dx6VVk/NPRD63Buixjwh83
NBdbpGtRp02JCV1SnNUVykiBk5XRg71L3alDjVhc6y/qPh0Wxgh42rJCO4POR/FgRdvah45zuGFr
f57KIJjncsStY2JOEmSDTMq+Gc6+P9J8RKnJSXm9WDsl8213RPFc9J71l2BfLcUYG0/+Ow9f8edU
SbE4XDUP8avqtyx+X7yOezOFEkJ+gIacz5bAtNvOg59Ja3n95Ok8pc5B3CK2X49JhdUGSPPLvg04
cY75S4qYbqhWk+7vlKYPodPyHaIfkumSSlP8z3tCN5slzFYbHHYTdnVji10fOVWLRT9pESA6KC80
T7yF6pvl2HSiBDfQ2jjuqwby5P+oWt95UAZfsjPyNCFSkWQ7y9ggQgPzo3YY1m4DjaYc+LeZjUdx
U/7dC9L84J6Tnu3SZ9V+SOcOPfwj8P9lsnQiwsaGdlgBIQZAjNPX6/ISb+9cGlqOrVYarexxFa+t
z0uezbxHzGdGctAs0Ja2u17l1FVOr52ryLCQ+SZX1t/jfwskJc3cwzT8sghhkprqwFMVk4f7f94A
tLRwVqoKbTArV2w5EbXw/2sPwTcXV5onvLcDuuv9gtE+3abRdN0NaJD0pNWqJ5FYK9r/+5ClbaVG
+Dzu+AknJj9b31gUpTioSYc2CTgR9BB7Wo3ag2ckjMuxUoXQe2tVt+2ktFtGeqKmZt4GDN7BenKK
AD555B07ViuxQBBd8n/PfOqc4COSeT//Nr8Ao31H1FMjiF+Q7aEShaEzuhJ46luWdPsAAfRmPHdo
k2cH5VIIaLJkvGUKNmr6NuKf/AhTnjONSGL4DteJvr1kLAVjgYq7+eJ4urTa2at+tzSBmwXVkiEY
s9s8BH65NF9Xw++GCgxn3zynyjjLVf823UXEpWOH7RBeHqEvb2hvIJUxvfHINI/2cIHtjVwjcrRo
aO6udIuxrC7ShyiYz65ly3RUfU37sgyZNPOzpSmubr6XrfmAvygWQApGX0kZbTO3ap6oCHMuJ9dR
K2PePh8xTcbMyg+ObN5yLQxW249FXpBnNiXh8xceA3PFlcySgMPctk0QTPD/EdOVvfd5eVRFVQQd
1tTpoPmnbJEuAQtjHhmd5fMI35sO7kxKXDCLwJYTWPupYRc/ojPAtuLBn47oxjJNnd+vqoeiGKuK
89WdOrrYrZh2ZFZqMkHf3i8tnW7fA9H85L7DVvbP9bTYJO9k+IzfQV+BcyM3rYMFWFauFzw7XFHK
T1aZLpix2uDHKb0j8sVGq2sProluRLtUpD2kSxbEVqv0x0TVp122+H+wJYNpPVJNrfpyGdbwqFvl
roCfGhYb/fBgRx9635O+7tLHgXXgJvKKu585b3x5IMAKrNRWGMa/tiXRsA1cyBTfEf8IwErB2oAD
UoHcOXEqWaeUHFKeQP8KsGUC49Z7YPO+/T6aoIo8ygXBUDC7EhttPrnMyxsuTyUdET8Qz9tNxv3Y
73EYV6TV0U0lYLn3dXa+4zsscCIUEHtHGUiytN7H46/n0S4Aex4Kheb3++cHTXfjEDH8xYoSH5XE
Aw/NvPXYdmWwk5dw4uZygENPuAAhBQrgi2U0MZIFtWyXPXF2RMjoFZAkn2qLg+Dm0n7u3eP7Z2b8
vhL/sSvVFFOEEFB5rRUjc/Eixr8ihdfgfGwQie6k1fiYKNkvWknLK6kd0Foy1y7tAugc8ETFVYC2
TsgeZMipVBJDiaSTh26/yqUpSOc1qufbWWp6xf7jYkMYO8bht6tQPulwb5P0n7W6PhnrGXNvHs08
FxuxpTA2fJRCajAL0oLPgn+nAuc37bJNUuMgC64NOmczAoisP18t3uWW06nqkl6fZGOFdOkiXUNH
RH0CqzV5JZ22iJMhEDfqGpByUGTiKG36oBOD/Hdrl53vYa56r2YhxvzUGTLgfK+Ju0y80gKS72Wx
UyLJD1mADJBDNUjm0HWlhA8t1hhXRf6Dsxl/NvJ8/H7iSRCSf2IfnwoAJ3LYPhYUp2th68uuBM/8
dc4/vUn2vdrUgLqPCvTLB8NztbvBtf72rwXFuN3UwokgY7Al8x1KOKQvR2GK1cKZYhw1R+RhXJzH
HeijJeQSSSq8AIhEOgqnu82Wf7Rhpyc4sZ3I8QS89e5uZlqsIDoN0e19EsyQNwxyOr2eaHOQB3eo
pBlCF2zp27giq4WUPZVbVVwesJ+aZNf98Xc69WQ1O2zA+tpPQaHSLxv//NI74ozGbV2zzv0ePejz
tXfPn6VObbJpw4xcOGAdLsTQhOzIuij8gAotfqeoqhLDUpIEvtEDK4lev+BbdMQQLwvyrwJBNsRr
7IbNmnV+p4eK/7UvTZu0z0RoZdasqGx9FNjT4K2W8tvuXn/CQz0nJosqBWvXTL6VsSOy6KvNOEee
FtzwJC+lhoU2yCnjS8PfUftojXfrodJvzdXFvEQyr3vZWC+Phnd7muiZDr4CeOV9bo6NLVagRO4t
RIJ2wLW5fvqPH3cVOlLmBzUr00K7OtXcL9MUUDhwBNDBK30fldJFwjhkh2h5ATlPjU/28f4yptgS
0XRZ6pZq+bnTwhYgT5+JMQhWMxn99o45HazTPmNTUHVkVaCqyvqdFcuMDmo44pHt6RB2sqiy0ccw
UNhWRCa96sKXRjLVvAOH8rkA9eUOQ78dpa4LAwBxQh418N4BIya1umLSWEIghNMejzp9ZxpKiXt4
hvqsnSQkKpim7haAKtJiNjR0HC7dqRVFtoUNxSafJpD2dMQQidn4ngzWdy77kmxlkg/z+EVsMpvR
7ZEfC2STXyTw97++reVLLoOlrwx05am33ef+18V7Yr9PBMc1PqulllENj9dOWP6C1WqwHROIpgbD
I40jMw/13NzzT2IONx0rgPtqm9uOBiVJk1TuRG2APpD2RFh0KNJnFRckbArKhkhCYw1ok8Yg7sol
2jyJ+vs1vtpTnnfiGMA/u9g5FPzpOtnsqi5EtViH/VFyI1hicCPW3FSfVCS6ukm4TADacHEEjlty
2jWYuMQyRDqjFDsUNtQrgfHGRU+CwiCnYJjWWaKTuvVIpk8B620d5KgtUF15Sgb3FyQBEnGo41hX
1HEZRPuGHiohIhk9ptVRRbIcaEWKTAv35luh4JrgloAEa+G72bD5/Rc2MdDFtl/sP49dvMPcF88p
CCMjV6Ls4hjj0CwAtZi//3GtJmNzaHM0ods2F6g/qdKYyQg/fwQzbVnaxnGSCbvwHgKlZUzS5i25
Z1m/o3Rzjch+E9AVONQm0ygwXDsJ98toHpeOtEaJs9ssjL01zM4XHfb7Xpf5FGdzPwQPEyUG7/wJ
uyI/AmOEmkE+atChXPUd5Kxl+cylmCaYbhUz9v3A+u3uJIcvKdvWW0vc/TF3sUcFD0KZUlU3eaGp
gwXdPX1r8Ojoo9YlQsaRXTPC9st2sRj7GYHBbVLpx4Tr4NQ4x498hf1oGm5Z3HUfeT2rdXXS7pBb
kg15rG49RYgkGG9/21LADMirNCYgFCP8avNk/rQNvxV6HAnOVvzCzP45aIrrrP2+65FInAaDVWPA
gSO3/0LkDCPEfE2AB4ZsvFnwXkvPL51648jxR0TKsw5CTLbbt9ddDRP8xrMGLwyD3KfXpDn1w0Sq
4NSLpYjlYgyEPmMTvhTLO07xtFApLf/kXqQQa6IvMXSiI6PDS7fIq3uKnBzYTnMKYiy1By2Aic6O
MsaLvBvKrwXoRxdj4dXayvhT3eUr1wei1HRlRyM46LA3C8a+CnZwC74voieNAGWwhxMxXbjvpNm8
o9pSY2l8+aLHV8grJGF5zYUcyXp5H8L42CO6gObmxPAh8ojSJ+oqOJFDXAPjhp4dU3Dqm8F+ceWc
btTOSQi9s1daaUXUSlIpJMcyctxX32qCPkQ63/uP51rzL94XoHH5ygjriDh+qO6qOb39pOfCz1DV
FBMCm6gZBUa2dW2PUZOgO3azUwypFOebQ1YtrXnqtsC+Fy8lFF6WNhQRrTKDZrQbw8QHgiiupjsS
uFRYeJM78Uoou4pHM5JIg9KZ/sAn8PyERQpJJCLn51jvR2r/Gq0CS6Gwd0dy/ffnEFVSo81LH6l+
hPH33OAXbrebw65eOITPn4A630DkRULwh4AgsbDypUG+uGG4YR4gHcadb925BgCDR2XeNYdCeZh3
qvZNrlyT7BW8m4u+5olLoz4fLXW5cJfddNjs7d2EJ4V3PqWTHi9hqjjhKG0ZqJEA+OkSjOGE855Y
+qLQM5NZEnJtzfx2ucS18eae68M27U+2CDdXl2DtixjF30kMMenmjOkskq9zZNJMyS8ZN/FyKmYT
M3NnDGWc5Wx1m8r0dVIGPJ+/Viw0s58JTQDXjy7Ws3f1d7qPbA4do4c0IWNv939VsTsSkd9ZmZqw
X8Tok7G75TdQY1QGVIF8WAepFH7+3+v7Lq1Nl285EZDUNO9dfvKeCNC8EJ+SN3eiBP1wgNVDD9sk
TfmaPq1CfHqh2D2XH8sY/zys5SMziah/fJXJ6wwZ+ckoffwbH1CAPnyKui6CCaSN+czwR3B8qWfg
xC30U1Ep+GRGtGRC2gOINNcYduf6YYgPmBPJkgPJoZnB9WZakk3ds48p1bxW0QmDGvz6vqa1Ob2u
g8v5761z4kLadbPMexaeee0KPaQLYSNGdzANWygtl3cXS9z2UhcKc/TRIljb4sjPB2iPoomzdT2k
T8jtfV8IX2mMz7MJcuP+xKKSoPQgW7MiemmCzJVYHPeRJ5p5aYtbJee3lGtp2graRPAF7WEfFi+D
44Hs6dP/c3Qbz+9tpHYlxfnPR0l6YT5vgA9wy4aJ5nw53cxrUs0pbZlYPlMLfD0ChO58dxEFfwx3
PoN6JJaa0pXxIco7SPlLdv2AcswGoYH4Kbe4g4WH48gNdpJENWExlp2iKT3AB/Vb123Wf2hN1N09
HUsYpT5xjq3PqsXb9+QJ6Od5ZAxY+UC8K9kNpjMyt8LG0icbji+Djm6ii0a7okxAiR6jOz9+3O3p
F7SSMx6iDlOwGacp6Nx5YJloC9sddonHJpzFcvky+++My7cK92Om6QyGY5ZLmH5C2S3XVFVAQzJX
t0zISdIpbiGvYM6T8SsUDjNLteGwKeSAyxQWyQgMjM3rsUfc4yNbcYrV5mVA/Fy6g0uxJSvmTUMk
EMuxLNUXK1CQUMocyVyVZtyvySZ8yKyxgv7jkPXeXzOgmTvEkW4Mqdif7OLhnStiPTGI9aHbtQqx
phQ0PzZcUB/zskTDmHs42LMm0KYefnd4CGS9YmOfQavj6/wH+hHCf/r3hsydvm9VWhrdIvjs+vzn
UaryfSyd7Ov+NYx8bRAzSLjvJWyDCQYzCUI48LFxfwWmYrQrd/ZUf0EYLW4VSQSDXbfQ9CbTlIMk
zI5IT2pBd5txSgmnQU6GoriRQcF1Sg+Q9LUYlllLS7uXs6R+L/AUYgWtHFJfwjOgg3uE1tDktYtz
5x+5xYigid+PSGPogxJrpEEkTZHIYg/9s2Zslv65Ls2wYQ29hgfvrIFMGlOw3utRyGI7/GueUJkQ
U2XapwYG2hov15ZN3ljMkQVNHCNFbZhQ7+RDEyXMNknm8m/bLSJoZ29quebokZbICVjqYOJ9/11e
IgylEPBhKvfe/Ut81HmTa4A9L4XL6JqcV87xylSMDWheUXV33RHATACyR2yepsT0cbTHkzWqLozv
zgg7WqbG26s4KXq8h82q+6Rzm09xRJU/3RTYGhUvBjq5wAmXzBN6f1ysmxl17ZwLrL9WgK078M5K
1KI7Rrs0iQTrVzveFfNZw34gcV+QQdzyN8Mi43iuCCBKRbjVolsIxgk0cRkejigjWPuD4xk+UaJw
slMEaW8Jy6mBUFWDKWCnK7FFVJ6i82yYFvnzBWQl+K12JUcVeSY7ZXn9e5ELbeLSIEUPe9oHYkf6
tqAPddHaPljgl896ctkRbHYcnzHY62wCK+cL+d6/B43IAKZFwMb1GnFlbA2cnzy0yptEnLCWNQVa
5GVMG++AmadEEuGzG+UFyI6I5ZWgCue5gmhkFN5GCpy64t6NU1Wp27KACinu2GUmnzb/rLywXcp+
87iqGVu7woesZoSs/49Y3WMQnA/QDV8DO63Um1O6f8QyDAp9Mwlv55/icsqDEieys1v6A4eVThcx
rib451fs8k1ueQb6qYpM5OFm0n4DRJLFuXCPcrpRgzO0WLGuwHcA1F+uvRk2IVwDqusTLuNChyq5
tDq9YBfDQhqcax0R9OPwIMJko85rYpnCtNLNmj5l42iPQLSP2OGDT2XFz+wjtxkbT9NFCaZneX/f
VhwqSPedDITKFPTwSDJVLUaum3Hpd3HX+L99B/ep0pWb8GxuP0SPd5ZtABea/+m47Cf5o2oO4eNA
RL4PT5WNfjgMZpAHHj5MGX8vqOSulYWDRe536cR7sFBIJ7NNqLGiZiuTCa0MWP2YtG6hssyEjHbp
vWQcPIskb1z6Ct/oYoa115bTm5cLA0BGiQljOgulOGUpRdt2mZ4jTahlsYvA/ZLpqBAdYE6uTMHN
XIPuDwvLjTydNFfCu80uuJhLb8WWISudZyh/3hILF16pL3YQ3hQYE/NnsEvCf1yOfe+7n3c12mAX
Xg394mz3qszEXqy3blCR5gd/BVyshXc6J821zclGETHTPbn+uwjZViCdGv4gLfRrU8c4IR1x08Rb
bGXit5EY5sCuB4yWp3EUGJHDE6CMtuOgm81iXkRkhMd8A5gu/MbQJZ14G/J2ki8l9Lt6WuMFu+tH
Vyq4AP0kf6mbaq/YNUM5ZOz0aqRH3GiP85emOcPARjcm1+zMB8ALbqeI4W0uckpOu/bdmxDsI7j0
r9y18u9UvdkVNSY2jX2DeeV/fxDCx1gf32NVlXlBRoVh+EOf/M3HqPP4SA4mvDmMu0ef5U8lgsoM
LGBkzHuFpbYXNenPX7pUW0/CKKBwbbEn7lTwW8ILOlgT2BBTnBfOKpt5slrbcbFKPoBCmysAJ0oG
F0fRXSL2OJcSSGXc0/2+HYB0iLZfTIZn7ldapug44QUBO7xgBh0Qdc+PFA2TSLehfU+A6TTu1mSq
6OIMMvbW/VZaa9eQIj0hncbWPqnIl1cy8sk/252tAVzpk8im1T+/hrIixGvO1O7hm+ogksUacQ7N
i0wbY4JWJMUpO8qHaYBEVphEq31vg6qxI0yjF1tbFvvl0Lmm5XNwxNUjPbzTmFqF6FxC0NWEnw2r
+n/cKUxqylMYaR4f6ZCFc744rcIOecqYGznrgzkVV4bAEbgEr4oVT7WoyzC44RQ8yiCZRm1r2gPM
AY8PxCTEDFNdtw4fFG5L8BoNxtNpoy5IT2Hnrj1EN+nBYrUXOBkqMnJSQmTrRg0i/GDx9oahbgUJ
bpnhn2mC8Ej1HaGa09WGIRyb+xEQSKAJQuva0wh5aCxPUOvZ5MPCdGECPUEgT+lZcttp0ta51poa
SsOCbxLhLNAORMy9TguAhrZfWQEDR801oGIss0fTwwgvRXxHvy72jXeBG4qb9Au91C7xEuzdPg2e
Ietj8cJ7dKCkq+Jfg2i8St/uvuyGxiGcACH0mi49w9t1DiLBdLKLw3hRSqvhk4s8w0F43HBz9IaK
AXRD4kpIKqxZ6j29XV05y41+GRNptz1spFOSFVHPYRrKKvwBQ9lMe394VyUEYHeeLIGE956I1TSf
MVGAR43K1r78bDQ9lkiDa5iClABH1wgDP7wnoVtoRzSquXGfahUvNsPAlb7hhK9yVuhkYb/XKb3W
ZiiwxTeZiu6SgxexC156qzUV5ZawqbL2cZGDsFvpLzOUEI6Cs+33Q5WYCEO8bu1LbhGJ863W+4wb
q4i/fUQeERVXenuOCNsG2LiwDs2Mjm9rAxaPNhuq/8eGiTDHnnYowAdtBG5coDwUYasCWnAjRZxB
zLqXkY8zfOz6U0HKup0of3QWPa/ImQafqknMhRNk11OrM62N+vZ0EoOmb3K3jhaHhFJq0orsSmqs
pxkrmLReaBzzSs9LTYzRkg820dLbwHNYcjJyOInt8sYuxlytvr1JFtic8/sAvVwTFDLFBEB1LJEH
MNAIM/sU1eSeCiKCi+6YVOYINrpazbI5e5yFomaWoPRGw0+Ei6yg2lE2ONBS4ihJpFpj5txRKcYf
HgYtT0ZcmX8KQ+xTs51dVL3VaehCJA+OOGmwJrVMQayucvQ9rBCk8IVN7c6zfnet0i7Xx/fRRmQa
/Oe5Wkz1+psY8C7fBwwdyZztKJDmhepiIiOeFvemXvNdH/eCLmjWaW50qiEmyZUalgpbDKGOnHan
ggfuMKKMv8wr7QCUIIX3XtxDdtGam/jwKpKzeCKtMbu9q410BN4pTvejI83kvXmlaPDYv84U2sSw
xSKjynXkdmo4DGkd4wU/rMiiZHRjVWF8dFSglFLlKeKhK3JtHUXEkMTGHr/hj+tO6KSKsq03Vqpt
eIUQYmomwRPexUISCOjjntWwp/+pkVIED65ZlHQCO3LmPexWdTm5H97XUet6q6HvLkLg27rQhZJZ
qYcOk1vgBdyTrRftPnPVOuqysI2/mu4iJm6nXJDBeHJC5zUvBKkQ4FpJc49JWl8VtY807d80eECz
p8cMePS3fe2kFdyINMqkAKRHMgdfrwxYEOpR0qWE+KwNt9EqjSuKhnI8glbbR4pJuYtnPqOJOGbu
H8r8xyGEvTF7wzRkracw8JbjFobypaNIer1Bq9t2JLk09SGHtc3vQ+ejFHlzPYyEdVHCsQv2ERoZ
+eHwihnl6AkyRIGv2oZesrjVQvbxlBOLlLeru/LAuhSyA4ywDXmj5w2XagqKHczd62iUNuWtdKJd
6LaPaeO2r4r4cKij0ml5y7xqVTtlQbWb9VVuAoN69QXCqYLolcdmljVDsJD2nMh53WWQQYtVJqH7
ryO8Flcjscney0WoMmzgUWZwDZGslzs7BEU7/A3d8tEfxxKbuW48oqRzMfMgbjuOzSsqKnmuy4o1
Ptyd2wWfpoluqogDp0tGRnM0jNjkngVyHz8xRdBgoyS4KX5BRR8m2zkVLv/hMG0c3AuDAYfHb+OM
eaSHIB5XXOtkS7SgG/pBVIssswajPc0DkasU153K0ClTbssYAlkGeeeuruAs7pCiHlxq4Acl7rE9
ncosMWMnEDPB0kL/7Kg+FcpmGzvMNvND4/JcPChcw638DzmM6XQj2J8R/hH+t/QIxwYferUnIjyy
ikEWUNIfisIdxTQfuLphMxwN/zLjzHb/wf+6dTbZjqDz24oGV9mxW4TO9zgtqZKC+tpK4EMpq+BE
nZY98gXTIWLPksjjoAY/HBCkcuV+WD/4n6WBgxkwS5T+dwYq9Xbh/WOuG28ZhZipp9qSFre7zeJj
azJx9BO2p/DbXydDeycD3npeWRXmZwwg44HsSb+Oyq9O4Jy+4z+jkNI8CZ/Sf9Xfg9QzOm0hDaJU
yWGJkpBdWYRZKqLAsDjr22cr2Ae3Z3Qq0eHisWBEHeSxNlHO2VL5i6YMov+QUn9kWTvvWrnnJbrf
9fBdSzCtCw20tkB4qqyQXrTqt+qR3l18Sd/+AhrBoLbJtvWl2BXCEz/xAacWUbKXIQ58ICMJPoHj
v2HG+gD/7aW60N6UouhAEDKQvSp/G3yAPtzKbqRPWUeSJkrrxASOKdGFbG+yn2KpyNiRXdPecSqy
2jz9pjnxPImlGTHuWtwfTFun+nnHNLXd7eZl/sUszmZhgKW3t1LpgQuvl89IWrhOLCwXyeCU7MUj
7IEyLg3VYNo7te2+Wgcd5y1BOXt9Dpa86RsEjO0l/+hcsZ4+J7TPdjrRPv+D/w/15U45IwAnUGXY
lym5U5ih360vCeuSAj6+PH8NFxWQ3iezRduLz5YU9iKpAtlTUzszVMN2HlJn1Cx7NfB6DhX2FIUn
rv2t3AHY2cbdsG3GpoJsma2ihqj5SIu7WP4Q0UWP+klB5A6mbh9a3AE01qYE/UPT5dUMPap0L1N4
KOcRSZSGD3u1ISOiZGwffJpdk0u6kmlqO70a/9r0RyBXkk3j9+c4+Y7VWFw+Un/iUmKQTN7i1Te9
4rFfMC+w315J7zSpHxWgS7zmR5HQ9JNbcAHAILDp652kEr8RLG8hKxsT7bZonj2TpEeTM7bpou87
9WThZt8PqzYVD9g+tLXluoUs55t8yJrCITC+mPwv8sMXnvUH7DBCiCOgdN4yRzdXPybwkBbMRIyd
TBR31lH5WBPGXShPeUxvArrYLP4mpBAQE0xQUnbxRqvTAoD/dE58jCbybtoS4NzNFgLBNEpOVSRH
DQUYqY7YB73k3Vxy06hMGuRs8Rejofzt4lBkJOojFEPWXyp0bJTOnfv+x9U1yLdwQ7ukn3mYsx/N
F+YSmfr6bRmc0pcJ0NKhv/z1mwZ9I9jBddFpQ5ps7k3BC3Kin+rvuDx+o6nzVC6zXIB+L8/eBII+
9vSqNuhqTJadLAP8TvEz+jH4McvyxmH0zxXC2nEfBFBLwRhOAHUHLcmbuPKk3dqC+MhRR9j0J269
sMTE627j+8FXAyzqgIzTHRyrh+B6GcY9gCqyp7c8o12CaUy9Rpxr2RNKpFD6VEI2TZ04cF3/14mV
6Gvp8gTwM0/Nr3iD5iX9wof4Ad9kie23/gsQJ9f+T9rIF1urpiH8YLGyeq8/FVcEzLTn1A1iQMNT
CTkgFek2q/cR5uaUPIDtUwVfeuunGv/bkgYpgQjNUz0LY5blU7KoaaVSAQnytGSyRhnEGff3z1sM
d6/BBqr4FfYTtSk3003zkFtOnJse/mgTV3djnTu1g+eTsZtKP5Iox9D75frLH5EOYeLQEiHvfs74
q3A8oP/vOv6u5fyU017q06SjJuu1MbFS9hQpMkioutgdLMGczCTz/hMuD8JS0Sn3sXEz6ZgRoUhX
NPUsSec4lqZVq+DuxqQHZLlm2b/rYiCnkMzzRTtW79BnFRgzFUUfWa2OoNe5n779/9Z3UHR/YR1y
/kb32MvMG+XPT5mPbFFxg4p7xDPpMZJ94+k8Y9RMqVG0L+TN0GIhKSNQxv+z4GikibpE3i1w7fpb
sQOL4wnlw7XiQWSouEuXirM0q4LIyM6RmDb3pRmtIE3l6CawLCHA649+oVH1xHdoul+vM8NOfMgL
K4VAQU9JjjDYfE+Y016fJvNUwrpMRFuLH/mq99uHxA0bTcdxWrKQ8743phGHT07K8U29ZMs2AbNB
pExqOLicYJMR9R+CwCTS+OjZhTwfR431GKie4Oi5/0jhpnjBBsIrgMfCckvUMbComWwqwTm4iZl9
dEy5tBN32JCV3+VyjDwoEFCHSD/3Q15yTujjCrhyvXot+AVsX2poU587vYRqlLJO8SvU8G0zyz2F
T6HjUD+v5NndlcWuzFWh03NL9GmUiaLUSHfdCTV0fZeR2Tsb0JwGDxrp0FdS/RKbyx2wfcF9nwKP
BnDd9PMYDi+UbcMmg5KDHgvsDl9zJhUs5/Uh9H2mzDUoUUa7cL1J4uqaRsTGzwVEccjSfYOTFZts
kuJH9E5HP1FOdGG6C9fnQaD3WW6Ew/n0Rn/EaHT1LgRcqQkA1uMRJIG1YLqREnBumnzvnfOICTKB
sNB10UomOaqKn/IsxF4hwSy/YiT8r7mc0N/+TWsfMfyG2cKKMS7xH4RrG2QPU8q4Qu9oC9BrhCfa
OwWQoWSkyS7D4o9aRcEscdf0Zph+kAS4+LOk6e2kCWtTTmVt2I3Nv+RWrrcRNWnh1LJNlZTk9mQP
pJvvPWhAIUg8QEB49CeMHeF/aqJ8nfCRavKmrRiOsPDmiozXCTOZBNLtx5eLUqMYNrdAVCtDMSw2
EifEfBygdAqZQVCRzVh+PIlh+X74N8goIBjQyvz493R0lFtpSYo6RtI1FihEfaESKBwnmPJuU5M8
a5ccDH9dR8HxVngkxX5B34iqo5CJ0C/+8UnPRKOjTywAp7kShlYCswEhZZusXQ+Uf8OUMSYsTtpM
ZYUOxi8cCN6zrkLISMbaeboWuBALzV7rnRy98JWhXB0KUPNyteXlshsRmlqRNXnTugZlBcZVa2C7
XOQVWO4RqyEqF7H2AYqKaAHYvJ24A/uOUJKtHkJw8cmZiLAo3TwZLF/yEjLHbvBHY08wninwP8g5
2yDlANjwu7fSNjWl4Y05BLV51bJMOWbjHH8TPTPTsrpoUes0y83LRHHyhbDbeZKszuK437phG72c
4iJPJSFTxQMzc+2SFv3Dw0VgX0HQyzDOgGVrbPM6tRcD5BlbeQ12CgQ5vsmCnr2vWhAl9gMJom9O
BuzGmFvsXp7lQ2KanggCrxKfEEfR5rySNRg756Rbq2TBW8/MG10KGIYKbt3BmhENZtTgQWQI7zvj
d/vCJ8yNWzGzL8q7FH+QNjQSEiKqg8C+zbCz01Swul6Ng5cWPnkg++ttRPF6YjkNQX5WEjmzF1l5
Wb//XIIOarnAKD6v3yoFnY+0xftRxyLodP5UyxZmlB9beGkvcpXte5pyfxg5jy02ui4Xmf6IVRar
tAqYjw6CQcLHn2VJWZ1pSOwtiz3sdT/2STZw9NKUUfSjpJQipmGvWcTVPCq8sFmwyJJy8byBasXK
t6zohsm/qfPmpcZl04q28nz9Xwuf294m8IIWEf6ACKSsbpFGQZ4eoO49Ne1QHL/BvfNsQ0kkj258
e23Uf+tAg+Jk8d9bMQijeIjW6/Q/6gt6rigalgeQ4v2BIUOUfaKvmvYa0EdNNMO+vullTVnFHGP5
CcKh0MDCdWs/lleMXwtkL/TtuJVMd8ucIzXpKnXiQCic2TxAwWwy6jnyhEkjE/+hHTqZvviFfvur
wufEjfT05qF2HEpROi4NJUQOiXbrr6586J1G56ElZvUKCumleQ8RRlTAobGP+YCXaRo8BcPbYMRx
wXGbU6Z7qSSV+CgQay2uvimI9sRW/dFDBbfIe1+HtOtKqbBZu5LHDDMuyHbuePxht9BfdVYvCCJG
2HrRBgicd84Z5OlHPfCcQYFa6kAs/eFHzRYSvyKgdqVNg67dYf2jvF/m2FTDU4Fq3AeP77LQCt2d
MwOciem9qqv/eJejaPMwfv07FUSHd/zRcmigiGXAmxc0Kspt/BSLUOwbTIwZJARQrUiI7JHOfPQ=
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
