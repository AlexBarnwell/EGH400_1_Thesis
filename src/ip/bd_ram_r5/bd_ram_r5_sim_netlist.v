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
