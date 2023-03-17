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
