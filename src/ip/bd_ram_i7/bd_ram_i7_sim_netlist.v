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
