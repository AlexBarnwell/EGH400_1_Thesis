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
