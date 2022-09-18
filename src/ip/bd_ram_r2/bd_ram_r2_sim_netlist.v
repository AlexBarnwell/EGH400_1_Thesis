// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:51:16 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/FPGA/projects/pdmfft/src/ip/bd_ram_r2/bd_ram_r2_sim_netlist.v
// Design      : bd_ram_r2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module bd_ram_r2
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
  bd_ram_r2_blk_mem_gen_v8_4_5 U0
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
rGk=
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
