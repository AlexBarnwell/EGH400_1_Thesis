// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:59:54 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_i5/bd_ram_i5_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
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
KgM=
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
