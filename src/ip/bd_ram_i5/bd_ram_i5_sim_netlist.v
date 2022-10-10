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
