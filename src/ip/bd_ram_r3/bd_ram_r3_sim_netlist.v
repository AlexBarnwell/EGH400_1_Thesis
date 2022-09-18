// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:51:16 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_ram_r3 -prefix
//               bd_ram_r3_ bd_ram_r2_sim_netlist.v
// Design      : bd_ram_r2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r3
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
  (* C_INIT_FILE = "bd_ram_r2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r2.mif" *) 
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
  bd_ram_r3_blk_mem_gen_v8_4_5 U0
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
