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
