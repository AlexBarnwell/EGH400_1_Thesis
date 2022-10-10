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
CDoCUmZ3KvWrYSN1Z91qVi4PbLCL3mfwid/IhZVFkWJMlvEWu0jn4m54l+hdBcAoXsmNwFJ9f+ND
4Q80XjMf9aYOYAYg/3hjRwzhd5Mf4KRgJnBXdhgE0P9/2PX6pewwmkebnwgfvC+zLHeXq42GYBlZ
1V7d1e83oQTP14jmmhICDVaomV2D/LYMjU+3ASUyR8qpSRJmRwXbzW6WPZUVoNTGFxsxtW98jCzl
RShAO9LX96M4CRBsJa5mVcWGIDA0K7ARzzW3WxQchi5DIjGB9+XJ6KENctvGmH7O9kx6yt5r69X+
T94bXd1ol3JWZMTDlFVDU/vTDccojvRZP7ZeRcy1IrKn+jUcLtL+9PsJ6DpS068WKRyZSlh6Zxm/
Li3S8WtS9b99ZOcFC54Fb1LECneqOsA4WczKq0Uqlc/hqy97uVT0wbMfsxTBY9AUfnic8Y0GopcU
4nthAw0aREEPGplfjhZtwSNl2nxXadqFZpW+3KqXZA2jZKV3RpX1/rw6rdRdjHGd1CbNiSFLDj+2
TQjzP8aOkLQ2ARgrlknmbmyOPiZLey6q7T0j8e0VvMv0cVKtri1ndq4I/+dk3pgKlOGTfdyuzMFP
VjVVCGza4q37A5qkAoXB99VwXSMwGt8bhdBiJuwFaVl56KF9D2X/JgrC9r0MVW3miQQONkoUQoI=
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
