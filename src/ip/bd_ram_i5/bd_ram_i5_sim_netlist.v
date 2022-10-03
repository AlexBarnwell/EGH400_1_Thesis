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
