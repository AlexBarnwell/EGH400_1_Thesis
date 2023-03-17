// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:46:40 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i5 -prefix
//               bd_ram_i5_ bd_ram_i5_sim_netlist.v
// Design      : bd_ram_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i5
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
  (* C_INIT_FILE = "bd_ram_i5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i5.mif" *) 
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
  bd_ram_i5_blk_mem_gen_v8_4_5 U0
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
