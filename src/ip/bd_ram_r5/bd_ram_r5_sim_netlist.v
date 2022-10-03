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
