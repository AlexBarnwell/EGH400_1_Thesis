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
