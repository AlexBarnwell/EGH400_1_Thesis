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
