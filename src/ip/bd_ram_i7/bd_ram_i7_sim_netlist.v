// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:44:59 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_i7 -prefix
//               bd_ram_i7_ bd_ram_i7_sim_netlist.v
// Design      : bd_ram_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_i7
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
  (* C_INIT_FILE = "bd_ram_i7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i7.mif" *) 
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
  bd_ram_i7_blk_mem_gen_v8_4_5 U0
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
