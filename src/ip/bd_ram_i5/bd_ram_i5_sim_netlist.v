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
