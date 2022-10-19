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
+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
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
