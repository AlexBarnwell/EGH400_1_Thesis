// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:53:28 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r5 -prefix
//               bd_ram_r5_ bd_ram_r5_sim_netlist.v
// Design      : bd_ram_r5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r5
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
  (* C_INIT_FILE = "bd_ram_r5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r5.mif" *) 
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
  bd_ram_r5_blk_mem_gen_v8_4_5 U0
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
